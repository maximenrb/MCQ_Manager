//
// Created by quent on 21/06/2019.
//

#ifndef SERVER_IMAGEDOWNLOADER_H
#define SERVER_IMAGEDOWNLOADER_H


#include <QtWidgets/QMainWindow>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include "ImageGetter.h"
#include <iostream>

using std::string;

class ImageDownloader : public QObject
{
    Q_OBJECT
private:
    ImageGetter* getter;
    string base64;
    QImage image;
    bool console_output;
public:
    ImageDownloader(string url, bool console_output) : console_output(console_output)
    {
        if(console_output) std::cout << "Downloading image from " + url << std::endl;
        getter = new ImageGetter(QString::fromStdString(url));
        connect(getter, SIGNAL(ok()), this, SLOT(loadImage()));
    }

    string getBase64()
    {
        if(base64 != "data:image/jpg;base64, ")
        {
            return base64;
        }
        else
        {
            return "";
        }
    }

    QImage getImage()
    {
        return image;
    }

public slots:
    void loadImage()
    {
        if(console_output) std::cout << "Image Downloaded" << std::endl;
        image = getter->getImage();
        QBuffer buffer;
        buffer.open(QIODevice::WriteOnly);
        getter->getImage().save(&buffer, "JPG");
        QByteArray const encoded = buffer.data().toBase64();
        base64 = "data:image/jpg;base64, " + encoded.toStdString();
        qApp->exit();
    };
};


#endif //SERVER_IMAGEDOWNLOADER_H
