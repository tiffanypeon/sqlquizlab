-- Grading for User 1, Quiz 1: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 1  
AND choices.question_id <= 5; 

--Grading for User 1, Quiz 2: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 1  
AND choices.question_id >5; 

--Grading for User 2, Quiz 1: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 2  
AND choices.question_id <=5;

--Grading for User 2, Quiz 2: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 2  
AND choices.question_id >5;  

--Grading for User 3, Quiz 1: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 3  
AND choices.question_id <=5;

--Grading for User 3, Quiz 2: 
SELECT COUNT (*) FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 3  
AND choices.question_id >5; 