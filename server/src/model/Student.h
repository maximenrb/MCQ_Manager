//
// Created by quent on 20/06/2019.
//

#ifndef SERVER_STUDENT_H
#define SERVER_STUDENT_H

#include <string>

using std::string;


class Student
{
private:
    int id;
    string first_name;
    string last_name;

    int group_id;

    bool corrected = false;
    int grade = -1;

public:
    Student(int id, const string &firstName, const string &lastName, int groupId) : id(id), first_name(firstName),
                                                                                    last_name(lastName),
                                                                                    group_id(groupId)
    {}
    void setCorrected(bool corrected){this->corrected = corrected;}
    bool isCorrected(){return this->corrected;}

    int getGrade() const{return grade;}
    void setGrade(int note){Student::grade = note;}

    int getId() const{return id;}
    void setId(int id){Student::id = id;}

    const string &getFirstName() const{return first_name;}
    void setFirstName(const string &firstName){first_name = firstName;}

    const string &getLastName() const{return last_name;}
    void setLastName(const string &lastName){last_name = lastName;}

    int getGroupId() const{return group_id;}
    void setGroupId(int groupId){group_id = groupId;}

    string serialize() const
    {
        string json = "{";
        json += "\"id\":\""+ std::to_string(id) +"\",";
        json += "\"first_name\":\""+ first_name +"\",";
        json += "\"last_name\":\""+ last_name +"\",";
        json += "\"corrected\":\"";
        json += ((corrected)?"1":"0");
        json += "\",";
        json += "\"grade\":\""+ std::to_string(grade) +"\",";
        json += "\"group_id\":\""+ std::to_string(group_id) +"\"";
        json += "}";
        return json;
    }
};


#endif //SERVER_STUDENT_H
