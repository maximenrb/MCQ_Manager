//
// Created by quent on 21/06/2019.
//

#ifndef SERVER_QUESTION_H
#define SERVER_QUESTION_H

#include <vector>
#include "Answer.h"
#include "../utils/Utils.h"

using std::vector;

class Question
{
private:
    int id;
    int question_number;
    int test_id;
    int scale;

    vector<Answer*> answers;

public:
    Question(int id, int questionNumber, int test_id, int scale) : id(id), question_number(questionNumber), test_id(test_id), scale(scale)
    {}

    ~Question()
    {
        for(Answer* a : answers)
        {
            delete a;
        }
    }

    int getScale(){return scale;}

    int getTestId() const{return test_id;}
    void setTestId(int testId){test_id = testId;}

    int getId() const{return id;}
    void setId(int id){Question::id = id;}

    int getQuestionNumber() const{return question_number;}
    void setQuestionNumber(int questionNumber){question_number = questionNumber;}

    const vector<Answer*> &getAnswers() const{return answers;}
    void setAnswers(const vector<Answer*> &answers){Question::answers = answers;}
    void addAnswer(Answer* answer){answers.push_back(answer);}

    string serialize()
    {
        string json = "{";
        json += "\"id\":\""+std::to_string(id)+"\",";
        json += "\"question_number\":\""+std::to_string(question_number)+"\",";
        json += "\"scale\":\""+std::to_string(scale)+"\",";
        json += "\"answers\":[";
        for(Answer* answer : answers)
        {
            json += answer->serialize();
            json += ",";
        }
        if(answers.size() != 0) json.pop_back();
        json += "]";
        json += "}";
        return json;
    }
};


#endif //SERVER_QUESTION_H
