update Enrollments /* v2.10 update courseGroups secondRoundSql*/ set classGroup=(select classGroup from classGroupNames where Enrollments.courseId=classGroupNames.courseId)