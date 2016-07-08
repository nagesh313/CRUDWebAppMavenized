INSERT INTO `studentdb`.`user` (`id`, `password`, `status`, `username`) VALUES ('2', 'ee11cbb19052e40b07aac0ca060c23ee', 'ACTIVE', 'user');
INSERT INTO `studentdb`.`user` (`id`, `password`, `status`, `username`) VALUES ('1', '21232f297a57a5a743894a0e4a801fc3', 'ACTIVE', 'admin');

INSERT INTO `studentdb`.`role` (`id`, `roleName`) VALUES ('1', 'admin');
INSERT INTO `studentdb`.`role` (`id`, `roleName`) VALUES ('2', 'user');

INSERT INTO `studentdb`.`usersandroles` (`user_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `studentdb`.`usersandroles` (`user_id`, `role_id`) VALUES ('2', '2');

INSERT INTO `studentdb`.`student` (`studentId`, `firstname`, `lastname`, `yearLevel`) VALUES ('1', 'Nagesh', 'Mishra', '1');
INSERT INTO `studentdb`.`student` (`studentId`, `firstname`, `lastname`, `yearLevel`) VALUES ('2', 'vicky', 'mishra', '2');
