-- -----------------------------------------------------
-- 目录表测试数据
-- -----------------------------------------------------
INSERT INTO `CA_NODES` (`id`, `name`, `type`, `left_sibling`) VALUES
(1, 'node 1', 'OTHER', 0),
(2, 'node 1.1', 'OTHER', 0),
(3, 'node 2', 'OTHER', 1),
(4, 'node 1.1.1', 'OTHER', 0),
(5, 'node 2.1', 'TXT', 0),
(6, 'node 1.2', 'MOVIE', 2),
(7, 'node 1.3', 'PIC', 6);


-- -----------------------------------------------------
-- 目录邻接矩阵表测试数据
-- -----------------------------------------------------
INSERT INTO `CA_NODES_ADJ`(`c_id`, `p_id`, `p_len`) VALUES
(1, 1, 0),
(1, 0, 1),
(2, 2, 0),
(2, 1, 1),
(2, 0, 2),
(3, 3, 0),
(3, 0, 1),
(4, 4, 0),
(4, 2, 1),
(4, 1, 2),
(4, 0, 3),
(5, 5, 0),
(5, 3, 1),
(5, 0, 2),
(6, 6, 0),
(6, 1, 1),
(6, 0, 2),
(7, 7, 0),
(7, 1, 1),
(7, 0, 2);


--
-- 转存表中的数据 `FTP_USER`
--
INSERT INTO `FTP_USER` (`userid`, `userpassword`, `homedirectory`, `enableflag`, `writepermission`, `idletime`, `uploadrate`, `downloadrate`, `maxloginnumber`, `maxloginperip`) VALUES
('admin', '21232F297A57A5A743894A0E4A801FC3', '.', 1, 1, 0, 0, 0, 0, 0);











