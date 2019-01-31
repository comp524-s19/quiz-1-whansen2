--Quiz 1
finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade gradeList weightList = (head gradeList) * (head weightList) 

-- zipWith (*) gradeList weightList, then sum this new list
-- divide this sum (i.e. its head) by the sum of weightList
