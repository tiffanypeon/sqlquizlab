-- Percentage, user1/quiz1: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 1 
AND choices.question_id <= 5; 

--Percentage, user1/quiz2: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 1 
AND choices.question_id > 5; 

--Percentage, user2/quiz1: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 2 
AND choices.question_id <= 5; 

--Percentage, user2/quiz2: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 2 
AND choices.question_id > 5; 

--Percentage, user3/quiz1: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 3 
AND choices.question_id <= 5; 

--Percentage, user3/quiz1: 
SELECT ((COUNT (choice_id) *100/ 5 )|| "%") FROM answers JOIN choices
ON answers.choice_id = choices.id 
WHERE choices.correct=1 
AND user_id = 3 
AND choices.question_id > 5;
