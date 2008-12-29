prompt PL/SQL Developer import file
prompt Created on 2008��12��25�� by tanhw
set feedback off
set define off
prompt Creating SO_CAR_HISTORY_POS...
create table SO_CAR_HISTORY_POS
(
  ID      NUMBER(15) not null,
  CAR_ID  NUMBER(15) not null,
  CARTIME DATE,
  X       NUMBER(10),
  Y       NUMBER(10)
)
;

prompt Loading SO_CAR_HISTORY_POS...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (954, 999, to_date('23-12-2008 08:15:54', 'dd-mm-yyyy hh24:mi:ss'), 73884, 44688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (955, 999, to_date('23-12-2008 08:15:55', 'dd-mm-yyyy hh24:mi:ss'), 73784, 44784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (956, 999, to_date('23-12-2008 08:15:56', 'dd-mm-yyyy hh24:mi:ss'), 73684, 44880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (957, 999, to_date('23-12-2008 08:15:57', 'dd-mm-yyyy hh24:mi:ss'), 73584, 44976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (958, 999, to_date('23-12-2008 08:15:58', 'dd-mm-yyyy hh24:mi:ss'), 73484, 45072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (959, 999, to_date('23-12-2008 08:15:59', 'dd-mm-yyyy hh24:mi:ss'), 73384, 45168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (960, 999, to_date('23-12-2008 08:16:00', 'dd-mm-yyyy hh24:mi:ss'), 73284, 45264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (961, 999, to_date('23-12-2008 08:16:01', 'dd-mm-yyyy hh24:mi:ss'), 73184, 45360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (962, 999, to_date('23-12-2008 08:16:02', 'dd-mm-yyyy hh24:mi:ss'), 73084, 45456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (963, 999, to_date('23-12-2008 08:16:03', 'dd-mm-yyyy hh24:mi:ss'), 72984, 45552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (964, 999, to_date('23-12-2008 08:16:04', 'dd-mm-yyyy hh24:mi:ss'), 72884, 45648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (965, 999, to_date('23-12-2008 08:16:05', 'dd-mm-yyyy hh24:mi:ss'), 72784, 45744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (966, 999, to_date('23-12-2008 08:16:06', 'dd-mm-yyyy hh24:mi:ss'), 72684, 45840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (967, 999, to_date('23-12-2008 08:16:07', 'dd-mm-yyyy hh24:mi:ss'), 72584, 45936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (968, 999, to_date('23-12-2008 08:16:08', 'dd-mm-yyyy hh24:mi:ss'), 72484, 46032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (969, 999, to_date('23-12-2008 08:16:09', 'dd-mm-yyyy hh24:mi:ss'), 72384, 46128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (970, 999, to_date('23-12-2008 08:16:10', 'dd-mm-yyyy hh24:mi:ss'), 72284, 46224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (971, 999, to_date('23-12-2008 08:16:11', 'dd-mm-yyyy hh24:mi:ss'), 72184, 46320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (972, 999, to_date('23-12-2008 08:16:12', 'dd-mm-yyyy hh24:mi:ss'), 72084, 46416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (973, 999, to_date('23-12-2008 08:16:13', 'dd-mm-yyyy hh24:mi:ss'), 71984, 46512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (974, 999, to_date('23-12-2008 08:16:14', 'dd-mm-yyyy hh24:mi:ss'), 71884, 46608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (975, 999, to_date('23-12-2008 08:16:15', 'dd-mm-yyyy hh24:mi:ss'), 71784, 46704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (976, 999, to_date('23-12-2008 08:16:16', 'dd-mm-yyyy hh24:mi:ss'), 71684, 46800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (977, 999, to_date('23-12-2008 08:16:17', 'dd-mm-yyyy hh24:mi:ss'), 71584, 46896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (978, 999, to_date('23-12-2008 08:16:18', 'dd-mm-yyyy hh24:mi:ss'), 71484, 46992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (979, 999, to_date('23-12-2008 08:16:19', 'dd-mm-yyyy hh24:mi:ss'), 71384, 47088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (980, 999, to_date('23-12-2008 08:16:20', 'dd-mm-yyyy hh24:mi:ss'), 71284, 47184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (981, 999, to_date('23-12-2008 08:16:21', 'dd-mm-yyyy hh24:mi:ss'), 71184, 47280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (982, 999, to_date('23-12-2008 08:16:22', 'dd-mm-yyyy hh24:mi:ss'), 71084, 47376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (983, 999, to_date('23-12-2008 08:16:23', 'dd-mm-yyyy hh24:mi:ss'), 70984, 47472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (984, 999, to_date('23-12-2008 08:16:24', 'dd-mm-yyyy hh24:mi:ss'), 70884, 47568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (985, 999, to_date('23-12-2008 08:16:25', 'dd-mm-yyyy hh24:mi:ss'), 70784, 47664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (986, 999, to_date('23-12-2008 08:16:26', 'dd-mm-yyyy hh24:mi:ss'), 70684, 47760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (987, 999, to_date('23-12-2008 08:16:27', 'dd-mm-yyyy hh24:mi:ss'), 70584, 47856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (988, 999, to_date('23-12-2008 08:16:28', 'dd-mm-yyyy hh24:mi:ss'), 70484, 47952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (989, 999, to_date('23-12-2008 08:16:29', 'dd-mm-yyyy hh24:mi:ss'), 70384, 48048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (990, 999, to_date('23-12-2008 08:16:30', 'dd-mm-yyyy hh24:mi:ss'), 70284, 48144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (991, 999, to_date('23-12-2008 08:16:31', 'dd-mm-yyyy hh24:mi:ss'), 70184, 48240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (992, 999, to_date('23-12-2008 08:16:32', 'dd-mm-yyyy hh24:mi:ss'), 70084, 48336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (993, 999, to_date('23-12-2008 08:16:33', 'dd-mm-yyyy hh24:mi:ss'), 69984, 48432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (994, 999, to_date('23-12-2008 08:16:34', 'dd-mm-yyyy hh24:mi:ss'), 69884, 48528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (995, 999, to_date('23-12-2008 08:16:35', 'dd-mm-yyyy hh24:mi:ss'), 69784, 48624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (996, 999, to_date('23-12-2008 08:16:36', 'dd-mm-yyyy hh24:mi:ss'), 69684, 48720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (997, 999, to_date('23-12-2008 08:16:37', 'dd-mm-yyyy hh24:mi:ss'), 69584, 48816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (998, 999, to_date('23-12-2008 08:16:38', 'dd-mm-yyyy hh24:mi:ss'), 69484, 48912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (999, 999, to_date('23-12-2008 08:16:39', 'dd-mm-yyyy hh24:mi:ss'), 69384, 49008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1000, 999, to_date('23-12-2008 08:16:40', 'dd-mm-yyyy hh24:mi:ss'), 69284, 49104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1001, 999, to_date('23-12-2008 08:16:41', 'dd-mm-yyyy hh24:mi:ss'), 69184, 49200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1002, 999, to_date('23-12-2008 08:16:42', 'dd-mm-yyyy hh24:mi:ss'), 69084, 49296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1003, 999, to_date('23-12-2008 08:16:43', 'dd-mm-yyyy hh24:mi:ss'), 68984, 49392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1004, 999, to_date('23-12-2008 08:16:44', 'dd-mm-yyyy hh24:mi:ss'), 68884, 49488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1005, 999, to_date('23-12-2008 08:16:45', 'dd-mm-yyyy hh24:mi:ss'), 68784, 49584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1006, 999, to_date('23-12-2008 08:16:46', 'dd-mm-yyyy hh24:mi:ss'), 68184, 49584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1007, 999, to_date('23-12-2008 08:16:47', 'dd-mm-yyyy hh24:mi:ss'), 68284, 49488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1008, 999, to_date('23-12-2008 08:16:48', 'dd-mm-yyyy hh24:mi:ss'), 68384, 49392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1009, 999, to_date('23-12-2008 08:16:49', 'dd-mm-yyyy hh24:mi:ss'), 68484, 49296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1010, 999, to_date('23-12-2008 08:16:50', 'dd-mm-yyyy hh24:mi:ss'), 68584, 49200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1011, 999, to_date('23-12-2008 08:16:51', 'dd-mm-yyyy hh24:mi:ss'), 68684, 49104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1012, 999, to_date('23-12-2008 08:16:52', 'dd-mm-yyyy hh24:mi:ss'), 68784, 49008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1013, 999, to_date('23-12-2008 08:16:53', 'dd-mm-yyyy hh24:mi:ss'), 68884, 48912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1014, 999, to_date('23-12-2008 08:16:54', 'dd-mm-yyyy hh24:mi:ss'), 68984, 48816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1015, 999, to_date('23-12-2008 08:16:55', 'dd-mm-yyyy hh24:mi:ss'), 69084, 48720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1016, 999, to_date('23-12-2008 08:16:56', 'dd-mm-yyyy hh24:mi:ss'), 69184, 48624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1017, 999, to_date('23-12-2008 08:16:57', 'dd-mm-yyyy hh24:mi:ss'), 69284, 48528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1018, 999, to_date('23-12-2008 08:16:58', 'dd-mm-yyyy hh24:mi:ss'), 69384, 48432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1019, 999, to_date('23-12-2008 08:16:59', 'dd-mm-yyyy hh24:mi:ss'), 69484, 48336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1020, 999, to_date('23-12-2008 08:17:00', 'dd-mm-yyyy hh24:mi:ss'), 69584, 48240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1021, 999, to_date('23-12-2008 08:17:01', 'dd-mm-yyyy hh24:mi:ss'), 69684, 48144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1022, 999, to_date('23-12-2008 08:17:02', 'dd-mm-yyyy hh24:mi:ss'), 69784, 48048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1023, 999, to_date('23-12-2008 08:17:03', 'dd-mm-yyyy hh24:mi:ss'), 69884, 47952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1024, 999, to_date('23-12-2008 08:17:04', 'dd-mm-yyyy hh24:mi:ss'), 69984, 47856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1025, 999, to_date('23-12-2008 08:17:05', 'dd-mm-yyyy hh24:mi:ss'), 70084, 47760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1026, 999, to_date('23-12-2008 08:17:06', 'dd-mm-yyyy hh24:mi:ss'), 70184, 47664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1027, 999, to_date('23-12-2008 08:17:07', 'dd-mm-yyyy hh24:mi:ss'), 70284, 47568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1028, 999, to_date('23-12-2008 08:17:08', 'dd-mm-yyyy hh24:mi:ss'), 70384, 47472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1029, 999, to_date('23-12-2008 08:17:09', 'dd-mm-yyyy hh24:mi:ss'), 70484, 47376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1030, 999, to_date('23-12-2008 08:17:10', 'dd-mm-yyyy hh24:mi:ss'), 70584, 47280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1031, 999, to_date('23-12-2008 08:17:11', 'dd-mm-yyyy hh24:mi:ss'), 70684, 47184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1032, 999, to_date('23-12-2008 08:17:12', 'dd-mm-yyyy hh24:mi:ss'), 70784, 47088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1033, 999, to_date('23-12-2008 08:17:13', 'dd-mm-yyyy hh24:mi:ss'), 70884, 46992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1034, 999, to_date('23-12-2008 08:17:14', 'dd-mm-yyyy hh24:mi:ss'), 70984, 46896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1035, 999, to_date('23-12-2008 08:17:15', 'dd-mm-yyyy hh24:mi:ss'), 71084, 46800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1036, 999, to_date('23-12-2008 08:17:16', 'dd-mm-yyyy hh24:mi:ss'), 71184, 46704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1037, 999, to_date('23-12-2008 08:17:17', 'dd-mm-yyyy hh24:mi:ss'), 71284, 46608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1038, 999, to_date('23-12-2008 08:17:18', 'dd-mm-yyyy hh24:mi:ss'), 71384, 46512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1039, 999, to_date('23-12-2008 08:17:19', 'dd-mm-yyyy hh24:mi:ss'), 71484, 46416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1040, 999, to_date('23-12-2008 08:17:20', 'dd-mm-yyyy hh24:mi:ss'), 71584, 46320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1041, 999, to_date('23-12-2008 08:17:21', 'dd-mm-yyyy hh24:mi:ss'), 71684, 46224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1042, 999, to_date('23-12-2008 08:17:22', 'dd-mm-yyyy hh24:mi:ss'), 71784, 46128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1043, 999, to_date('23-12-2008 08:17:23', 'dd-mm-yyyy hh24:mi:ss'), 71884, 46032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1044, 999, to_date('23-12-2008 08:17:24', 'dd-mm-yyyy hh24:mi:ss'), 71984, 45936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1045, 999, to_date('23-12-2008 08:17:25', 'dd-mm-yyyy hh24:mi:ss'), 72084, 45840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1046, 999, to_date('23-12-2008 08:17:26', 'dd-mm-yyyy hh24:mi:ss'), 72184, 45744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1047, 999, to_date('23-12-2008 08:17:27', 'dd-mm-yyyy hh24:mi:ss'), 72284, 45648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1048, 999, to_date('23-12-2008 08:17:28', 'dd-mm-yyyy hh24:mi:ss'), 72384, 45552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1049, 999, to_date('23-12-2008 08:17:29', 'dd-mm-yyyy hh24:mi:ss'), 72484, 45456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1050, 999, to_date('23-12-2008 08:17:30', 'dd-mm-yyyy hh24:mi:ss'), 72584, 45360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1051, 999, to_date('23-12-2008 08:17:31', 'dd-mm-yyyy hh24:mi:ss'), 72684, 45264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1052, 999, to_date('23-12-2008 08:17:32', 'dd-mm-yyyy hh24:mi:ss'), 72784, 45168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1053, 999, to_date('23-12-2008 08:17:33', 'dd-mm-yyyy hh24:mi:ss'), 72884, 45072);
commit;
prompt 100 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1054, 999, to_date('23-12-2008 08:17:34', 'dd-mm-yyyy hh24:mi:ss'), 72984, 44976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1055, 999, to_date('23-12-2008 08:17:35', 'dd-mm-yyyy hh24:mi:ss'), 73084, 44880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1056, 999, to_date('23-12-2008 08:17:36', 'dd-mm-yyyy hh24:mi:ss'), 73184, 44784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1057, 999, to_date('23-12-2008 08:17:37', 'dd-mm-yyyy hh24:mi:ss'), 73284, 44688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1058, 999, to_date('23-12-2008 08:17:38', 'dd-mm-yyyy hh24:mi:ss'), 73384, 44592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1059, 999, to_date('23-12-2008 08:17:39', 'dd-mm-yyyy hh24:mi:ss'), 73484, 44496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1060, 999, to_date('23-12-2008 08:17:40', 'dd-mm-yyyy hh24:mi:ss'), 73584, 44400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1061, 999, to_date('23-12-2008 08:17:41', 'dd-mm-yyyy hh24:mi:ss'), 73684, 44304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1062, 999, to_date('23-12-2008 08:17:42', 'dd-mm-yyyy hh24:mi:ss'), 73784, 44208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1063, 999, to_date('23-12-2008 08:17:43', 'dd-mm-yyyy hh24:mi:ss'), 73884, 44112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1064, 999, to_date('23-12-2008 08:17:44', 'dd-mm-yyyy hh24:mi:ss'), 73984, 44016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1065, 999, to_date('23-12-2008 08:17:45', 'dd-mm-yyyy hh24:mi:ss'), 74084, 43920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1066, 999, to_date('23-12-2008 08:17:46', 'dd-mm-yyyy hh24:mi:ss'), 74184, 43824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1067, 999, to_date('23-12-2008 08:17:47', 'dd-mm-yyyy hh24:mi:ss'), 74284, 43728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1068, 999, to_date('23-12-2008 08:17:48', 'dd-mm-yyyy hh24:mi:ss'), 74384, 43632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1069, 999, to_date('23-12-2008 08:17:49', 'dd-mm-yyyy hh24:mi:ss'), 74484, 43536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1070, 999, to_date('23-12-2008 08:17:50', 'dd-mm-yyyy hh24:mi:ss'), 74584, 43440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1071, 999, to_date('23-12-2008 08:17:51', 'dd-mm-yyyy hh24:mi:ss'), 74684, 43344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1072, 999, to_date('23-12-2008 08:17:52', 'dd-mm-yyyy hh24:mi:ss'), 74784, 43248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1073, 999, to_date('23-12-2008 08:17:53', 'dd-mm-yyyy hh24:mi:ss'), 74884, 43152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1074, 999, to_date('23-12-2008 08:17:54', 'dd-mm-yyyy hh24:mi:ss'), 74984, 43056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1075, 999, to_date('23-12-2008 08:17:55', 'dd-mm-yyyy hh24:mi:ss'), 75084, 42960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1076, 999, to_date('23-12-2008 08:17:56', 'dd-mm-yyyy hh24:mi:ss'), 75184, 42864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1077, 999, to_date('23-12-2008 08:17:57', 'dd-mm-yyyy hh24:mi:ss'), 75284, 42768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1078, 999, to_date('23-12-2008 08:17:58', 'dd-mm-yyyy hh24:mi:ss'), 75384, 42672);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1079, 999, to_date('23-12-2008 08:17:59', 'dd-mm-yyyy hh24:mi:ss'), 75484, 42576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1080, 999, to_date('23-12-2008 08:18:00', 'dd-mm-yyyy hh24:mi:ss'), 75584, 42480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1081, 999, to_date('23-12-2008 08:18:01', 'dd-mm-yyyy hh24:mi:ss'), 75684, 42384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1082, 999, to_date('23-12-2008 08:18:02', 'dd-mm-yyyy hh24:mi:ss'), 75784, 42288);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1083, 999, to_date('23-12-2008 08:18:03', 'dd-mm-yyyy hh24:mi:ss'), 75884, 42192);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1084, 999, to_date('23-12-2008 08:18:04', 'dd-mm-yyyy hh24:mi:ss'), 75984, 42096);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1085, 999, to_date('23-12-2008 08:18:05', 'dd-mm-yyyy hh24:mi:ss'), 76084, 42000);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1086, 999, to_date('23-12-2008 08:18:06', 'dd-mm-yyyy hh24:mi:ss'), 76184, 41904);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1087, 999, to_date('23-12-2008 08:18:07', 'dd-mm-yyyy hh24:mi:ss'), 76284, 41808);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1088, 999, to_date('23-12-2008 08:18:08', 'dd-mm-yyyy hh24:mi:ss'), 76384, 41712);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1089, 999, to_date('23-12-2008 08:18:09', 'dd-mm-yyyy hh24:mi:ss'), 76484, 41616);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1090, 999, to_date('23-12-2008 08:18:10', 'dd-mm-yyyy hh24:mi:ss'), 76584, 41520);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1091, 999, to_date('23-12-2008 08:18:11', 'dd-mm-yyyy hh24:mi:ss'), 76684, 41424);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1092, 999, to_date('23-12-2008 08:18:12', 'dd-mm-yyyy hh24:mi:ss'), 76784, 41328);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1093, 999, to_date('23-12-2008 08:18:13', 'dd-mm-yyyy hh24:mi:ss'), 76884, 41232);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1094, 999, to_date('23-12-2008 08:18:14', 'dd-mm-yyyy hh24:mi:ss'), 76984, 41136);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1095, 999, to_date('23-12-2008 08:18:15', 'dd-mm-yyyy hh24:mi:ss'), 77084, 41040);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1096, 999, to_date('23-12-2008 08:18:16', 'dd-mm-yyyy hh24:mi:ss'), 77184, 40944);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1097, 999, to_date('23-12-2008 08:18:17', 'dd-mm-yyyy hh24:mi:ss'), 77284, 40848);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1098, 999, to_date('23-12-2008 08:18:18', 'dd-mm-yyyy hh24:mi:ss'), 77384, 40752);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1099, 999, to_date('23-12-2008 08:18:19', 'dd-mm-yyyy hh24:mi:ss'), 77484, 40656);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1100, 999, to_date('23-12-2008 08:18:20', 'dd-mm-yyyy hh24:mi:ss'), 77584, 40560);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1101, 999, to_date('23-12-2008 08:18:21', 'dd-mm-yyyy hh24:mi:ss'), 77684, 40464);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1102, 999, to_date('23-12-2008 08:18:22', 'dd-mm-yyyy hh24:mi:ss'), 77784, 40368);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1103, 999, to_date('23-12-2008 08:18:23', 'dd-mm-yyyy hh24:mi:ss'), 77884, 40272);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1104, 999, to_date('23-12-2008 08:18:24', 'dd-mm-yyyy hh24:mi:ss'), 77984, 40176);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1105, 999, to_date('23-12-2008 08:18:25', 'dd-mm-yyyy hh24:mi:ss'), 78084, 40080);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1106, 999, to_date('23-12-2008 08:18:26', 'dd-mm-yyyy hh24:mi:ss'), 78184, 39984);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1107, 999, to_date('23-12-2008 08:18:27', 'dd-mm-yyyy hh24:mi:ss'), 78284, 39888);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1108, 999, to_date('23-12-2008 08:18:28', 'dd-mm-yyyy hh24:mi:ss'), 78384, 39792);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1109, 999, to_date('23-12-2008 08:18:29', 'dd-mm-yyyy hh24:mi:ss'), 78484, 39696);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1110, 999, to_date('23-12-2008 08:18:30', 'dd-mm-yyyy hh24:mi:ss'), 78584, 39600);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1111, 999, to_date('23-12-2008 08:18:31', 'dd-mm-yyyy hh24:mi:ss'), 78684, 39504);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1112, 999, to_date('23-12-2008 08:18:32', 'dd-mm-yyyy hh24:mi:ss'), 78784, 39408);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1113, 999, to_date('23-12-2008 08:18:33', 'dd-mm-yyyy hh24:mi:ss'), 78884, 39312);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1114, 999, to_date('23-12-2008 08:18:34', 'dd-mm-yyyy hh24:mi:ss'), 78984, 39216);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1115, 999, to_date('23-12-2008 08:18:35', 'dd-mm-yyyy hh24:mi:ss'), 79084, 39120);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1116, 999, to_date('23-12-2008 08:18:36', 'dd-mm-yyyy hh24:mi:ss'), 79184, 39024);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1117, 999, to_date('23-12-2008 08:18:37', 'dd-mm-yyyy hh24:mi:ss'), 79284, 38928);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1118, 999, to_date('23-12-2008 08:18:38', 'dd-mm-yyyy hh24:mi:ss'), 79384, 38832);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1119, 999, to_date('23-12-2008 08:18:39', 'dd-mm-yyyy hh24:mi:ss'), 79484, 38736);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1120, 999, to_date('23-12-2008 08:18:40', 'dd-mm-yyyy hh24:mi:ss'), 79584, 38640);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1121, 999, to_date('23-12-2008 08:18:41', 'dd-mm-yyyy hh24:mi:ss'), 79684, 38544);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1122, 999, to_date('23-12-2008 08:18:42', 'dd-mm-yyyy hh24:mi:ss'), 79784, 38448);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1123, 999, to_date('23-12-2008 08:18:43', 'dd-mm-yyyy hh24:mi:ss'), 79884, 38352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1124, 999, to_date('23-12-2008 08:18:44', 'dd-mm-yyyy hh24:mi:ss'), 79984, 38256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1125, 999, to_date('23-12-2008 08:18:45', 'dd-mm-yyyy hh24:mi:ss'), 80084, 38160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1126, 999, to_date('23-12-2008 08:18:46', 'dd-mm-yyyy hh24:mi:ss'), 80184, 38064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1127, 999, to_date('23-12-2008 08:18:47', 'dd-mm-yyyy hh24:mi:ss'), 80284, 37968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1128, 999, to_date('23-12-2008 08:18:48', 'dd-mm-yyyy hh24:mi:ss'), 80384, 37872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1129, 999, to_date('23-12-2008 08:18:49', 'dd-mm-yyyy hh24:mi:ss'), 80484, 37776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1130, 999, to_date('23-12-2008 08:18:50', 'dd-mm-yyyy hh24:mi:ss'), 80584, 37680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1131, 999, to_date('23-12-2008 08:18:51', 'dd-mm-yyyy hh24:mi:ss'), 80684, 37584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1132, 999, to_date('23-12-2008 08:18:52', 'dd-mm-yyyy hh24:mi:ss'), 80784, 37488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1133, 999, to_date('23-12-2008 08:18:53', 'dd-mm-yyyy hh24:mi:ss'), 80884, 37392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1134, 999, to_date('23-12-2008 08:18:54', 'dd-mm-yyyy hh24:mi:ss'), 80984, 37296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1135, 999, to_date('23-12-2008 08:18:55', 'dd-mm-yyyy hh24:mi:ss'), 81084, 37200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1136, 999, to_date('23-12-2008 08:18:56', 'dd-mm-yyyy hh24:mi:ss'), 81184, 37104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1137, 999, to_date('23-12-2008 08:18:57', 'dd-mm-yyyy hh24:mi:ss'), 81284, 37008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1138, 999, to_date('23-12-2008 08:18:58', 'dd-mm-yyyy hh24:mi:ss'), 81384, 36912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1139, 999, to_date('23-12-2008 08:18:59', 'dd-mm-yyyy hh24:mi:ss'), 81484, 36816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1140, 999, to_date('23-12-2008 08:19:00', 'dd-mm-yyyy hh24:mi:ss'), 81584, 36720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1141, 999, to_date('23-12-2008 08:19:01', 'dd-mm-yyyy hh24:mi:ss'), 81684, 36624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1142, 999, to_date('23-12-2008 08:19:02', 'dd-mm-yyyy hh24:mi:ss'), 81784, 36528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1143, 999, to_date('23-12-2008 08:19:03', 'dd-mm-yyyy hh24:mi:ss'), 81884, 36432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1144, 999, to_date('23-12-2008 08:19:04', 'dd-mm-yyyy hh24:mi:ss'), 81984, 36336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1145, 999, to_date('23-12-2008 08:19:05', 'dd-mm-yyyy hh24:mi:ss'), 82084, 36240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1146, 999, to_date('23-12-2008 08:19:06', 'dd-mm-yyyy hh24:mi:ss'), 82184, 36144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1147, 999, to_date('23-12-2008 08:19:07', 'dd-mm-yyyy hh24:mi:ss'), 82284, 36048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1148, 999, to_date('23-12-2008 08:19:08', 'dd-mm-yyyy hh24:mi:ss'), 82384, 35952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1149, 999, to_date('23-12-2008 08:19:09', 'dd-mm-yyyy hh24:mi:ss'), 82484, 35856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1150, 999, to_date('23-12-2008 08:19:10', 'dd-mm-yyyy hh24:mi:ss'), 82584, 35760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1151, 999, to_date('23-12-2008 08:19:11', 'dd-mm-yyyy hh24:mi:ss'), 82684, 35664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1152, 999, to_date('23-12-2008 08:19:12', 'dd-mm-yyyy hh24:mi:ss'), 82784, 35568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1153, 999, to_date('23-12-2008 08:19:13', 'dd-mm-yyyy hh24:mi:ss'), 82884, 35472);
commit;
prompt 200 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1154, 999, to_date('23-12-2008 08:19:14', 'dd-mm-yyyy hh24:mi:ss'), 82984, 35376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1155, 999, to_date('23-12-2008 08:19:15', 'dd-mm-yyyy hh24:mi:ss'), 83084, 35280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1156, 999, to_date('23-12-2008 08:19:16', 'dd-mm-yyyy hh24:mi:ss'), 83184, 35184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1157, 999, to_date('23-12-2008 08:19:17', 'dd-mm-yyyy hh24:mi:ss'), 83284, 35088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1158, 999, to_date('23-12-2008 08:19:18', 'dd-mm-yyyy hh24:mi:ss'), 83384, 34992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1159, 999, to_date('23-12-2008 08:19:19', 'dd-mm-yyyy hh24:mi:ss'), 83484, 34896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1160, 999, to_date('23-12-2008 08:19:20', 'dd-mm-yyyy hh24:mi:ss'), 83584, 34800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1161, 999, to_date('23-12-2008 08:19:21', 'dd-mm-yyyy hh24:mi:ss'), 83684, 34704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1162, 999, to_date('23-12-2008 08:19:22', 'dd-mm-yyyy hh24:mi:ss'), 83784, 34608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1163, 999, to_date('23-12-2008 08:19:23', 'dd-mm-yyyy hh24:mi:ss'), 83884, 34512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1164, 999, to_date('23-12-2008 08:19:24', 'dd-mm-yyyy hh24:mi:ss'), 83984, 34416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1165, 999, to_date('23-12-2008 08:19:25', 'dd-mm-yyyy hh24:mi:ss'), 84084, 34320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1166, 999, to_date('23-12-2008 08:19:26', 'dd-mm-yyyy hh24:mi:ss'), 84184, 34224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1167, 999, to_date('23-12-2008 08:19:27', 'dd-mm-yyyy hh24:mi:ss'), 84284, 34128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1168, 999, to_date('23-12-2008 08:19:28', 'dd-mm-yyyy hh24:mi:ss'), 84384, 34032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1169, 999, to_date('23-12-2008 08:19:29', 'dd-mm-yyyy hh24:mi:ss'), 84484, 33936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1170, 999, to_date('23-12-2008 08:19:30', 'dd-mm-yyyy hh24:mi:ss'), 84584, 33840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1171, 999, to_date('23-12-2008 08:19:31', 'dd-mm-yyyy hh24:mi:ss'), 84684, 33744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1172, 999, to_date('23-12-2008 08:19:32', 'dd-mm-yyyy hh24:mi:ss'), 84784, 33648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1173, 999, to_date('23-12-2008 08:19:33', 'dd-mm-yyyy hh24:mi:ss'), 84884, 33552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1174, 999, to_date('23-12-2008 08:19:34', 'dd-mm-yyyy hh24:mi:ss'), 84984, 33456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1175, 999, to_date('23-12-2008 08:19:35', 'dd-mm-yyyy hh24:mi:ss'), 85084, 33360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1176, 999, to_date('23-12-2008 08:19:36', 'dd-mm-yyyy hh24:mi:ss'), 85184, 33264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1177, 999, to_date('23-12-2008 08:19:37', 'dd-mm-yyyy hh24:mi:ss'), 85284, 33168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1178, 999, to_date('23-12-2008 08:19:38', 'dd-mm-yyyy hh24:mi:ss'), 85384, 33072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1179, 999, to_date('23-12-2008 08:19:39', 'dd-mm-yyyy hh24:mi:ss'), 85484, 32976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1180, 999, to_date('23-12-2008 08:19:40', 'dd-mm-yyyy hh24:mi:ss'), 85584, 32880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1181, 999, to_date('23-12-2008 08:19:41', 'dd-mm-yyyy hh24:mi:ss'), 85684, 32784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1182, 999, to_date('23-12-2008 08:19:42', 'dd-mm-yyyy hh24:mi:ss'), 85784, 32688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1183, 999, to_date('23-12-2008 08:19:43', 'dd-mm-yyyy hh24:mi:ss'), 85884, 32592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1184, 999, to_date('23-12-2008 08:19:44', 'dd-mm-yyyy hh24:mi:ss'), 85984, 32496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1185, 999, to_date('23-12-2008 08:19:45', 'dd-mm-yyyy hh24:mi:ss'), 86084, 32400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1186, 999, to_date('23-12-2008 08:19:46', 'dd-mm-yyyy hh24:mi:ss'), 86184, 32304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1187, 999, to_date('23-12-2008 08:19:47', 'dd-mm-yyyy hh24:mi:ss'), 86284, 32208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3528, 999, to_date('23-12-2008 08:58:48', 'dd-mm-yyyy hh24:mi:ss'), 72836, 32676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3529, 999, to_date('23-12-2008 08:58:49', 'dd-mm-yyyy hh24:mi:ss'), 72936, 32580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3530, 999, to_date('23-12-2008 08:58:50', 'dd-mm-yyyy hh24:mi:ss'), 73036, 32484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3531, 999, to_date('23-12-2008 08:58:51', 'dd-mm-yyyy hh24:mi:ss'), 73136, 32388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3532, 999, to_date('23-12-2008 08:58:52', 'dd-mm-yyyy hh24:mi:ss'), 73236, 32292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3533, 999, to_date('23-12-2008 08:58:53', 'dd-mm-yyyy hh24:mi:ss'), 73336, 32196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3534, 999, to_date('23-12-2008 08:58:54', 'dd-mm-yyyy hh24:mi:ss'), 73436, 32100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3535, 999, to_date('23-12-2008 08:58:55', 'dd-mm-yyyy hh24:mi:ss'), 73536, 32004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3536, 999, to_date('23-12-2008 08:58:56', 'dd-mm-yyyy hh24:mi:ss'), 73636, 31908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3537, 999, to_date('23-12-2008 08:58:57', 'dd-mm-yyyy hh24:mi:ss'), 73736, 31812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3538, 999, to_date('23-12-2008 08:58:58', 'dd-mm-yyyy hh24:mi:ss'), 73836, 31716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3539, 999, to_date('23-12-2008 08:58:59', 'dd-mm-yyyy hh24:mi:ss'), 73936, 31620);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3540, 999, to_date('23-12-2008 08:59:00', 'dd-mm-yyyy hh24:mi:ss'), 74036, 31524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3541, 999, to_date('23-12-2008 08:59:01', 'dd-mm-yyyy hh24:mi:ss'), 74136, 31428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3542, 999, to_date('23-12-2008 08:59:02', 'dd-mm-yyyy hh24:mi:ss'), 74236, 31332);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3543, 999, to_date('23-12-2008 08:59:03', 'dd-mm-yyyy hh24:mi:ss'), 74336, 31236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3544, 999, to_date('23-12-2008 08:59:04', 'dd-mm-yyyy hh24:mi:ss'), 74436, 31140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3545, 999, to_date('23-12-2008 08:59:05', 'dd-mm-yyyy hh24:mi:ss'), 74536, 31044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3546, 999, to_date('23-12-2008 08:59:06', 'dd-mm-yyyy hh24:mi:ss'), 74636, 30948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3547, 999, to_date('23-12-2008 08:59:07', 'dd-mm-yyyy hh24:mi:ss'), 74736, 30852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3548, 999, to_date('23-12-2008 08:59:08', 'dd-mm-yyyy hh24:mi:ss'), 74836, 30756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3549, 999, to_date('23-12-2008 08:59:09', 'dd-mm-yyyy hh24:mi:ss'), 74936, 30660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3550, 999, to_date('23-12-2008 08:59:10', 'dd-mm-yyyy hh24:mi:ss'), 75036, 30564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3551, 999, to_date('23-12-2008 08:59:11', 'dd-mm-yyyy hh24:mi:ss'), 75136, 30468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3552, 999, to_date('23-12-2008 08:59:12', 'dd-mm-yyyy hh24:mi:ss'), 75236, 30372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3553, 999, to_date('23-12-2008 08:59:13', 'dd-mm-yyyy hh24:mi:ss'), 75336, 30276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3554, 999, to_date('23-12-2008 08:59:14', 'dd-mm-yyyy hh24:mi:ss'), 75436, 30180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3555, 999, to_date('23-12-2008 08:59:15', 'dd-mm-yyyy hh24:mi:ss'), 75536, 30084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3556, 999, to_date('23-12-2008 08:59:16', 'dd-mm-yyyy hh24:mi:ss'), 75636, 29988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3557, 999, to_date('23-12-2008 08:59:17', 'dd-mm-yyyy hh24:mi:ss'), 75736, 29892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3558, 999, to_date('23-12-2008 08:59:18', 'dd-mm-yyyy hh24:mi:ss'), 75836, 29796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3559, 999, to_date('23-12-2008 08:59:19', 'dd-mm-yyyy hh24:mi:ss'), 75936, 29700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3560, 999, to_date('23-12-2008 08:59:20', 'dd-mm-yyyy hh24:mi:ss'), 76036, 29604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3561, 999, to_date('23-12-2008 08:59:21', 'dd-mm-yyyy hh24:mi:ss'), 76136, 29508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3562, 999, to_date('23-12-2008 08:59:22', 'dd-mm-yyyy hh24:mi:ss'), 76236, 29412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3563, 999, to_date('23-12-2008 08:59:23', 'dd-mm-yyyy hh24:mi:ss'), 76336, 29316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3564, 999, to_date('23-12-2008 08:59:24', 'dd-mm-yyyy hh24:mi:ss'), 76436, 29220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3565, 999, to_date('23-12-2008 08:59:25', 'dd-mm-yyyy hh24:mi:ss'), 76536, 29124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3566, 999, to_date('23-12-2008 08:59:26', 'dd-mm-yyyy hh24:mi:ss'), 76636, 29028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3567, 999, to_date('23-12-2008 08:59:27', 'dd-mm-yyyy hh24:mi:ss'), 76736, 28932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3568, 999, to_date('23-12-2008 08:59:28', 'dd-mm-yyyy hh24:mi:ss'), 76836, 28836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3569, 999, to_date('23-12-2008 08:59:29', 'dd-mm-yyyy hh24:mi:ss'), 76936, 28740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3570, 999, to_date('23-12-2008 08:59:30', 'dd-mm-yyyy hh24:mi:ss'), 77036, 28644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3571, 999, to_date('23-12-2008 08:59:31', 'dd-mm-yyyy hh24:mi:ss'), 77136, 28548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3572, 999, to_date('23-12-2008 08:59:32', 'dd-mm-yyyy hh24:mi:ss'), 77236, 28452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3573, 999, to_date('23-12-2008 08:59:33', 'dd-mm-yyyy hh24:mi:ss'), 77336, 28356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3574, 999, to_date('23-12-2008 08:59:34', 'dd-mm-yyyy hh24:mi:ss'), 77436, 28260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3575, 999, to_date('23-12-2008 08:59:35', 'dd-mm-yyyy hh24:mi:ss'), 77536, 28164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3576, 999, to_date('23-12-2008 08:59:36', 'dd-mm-yyyy hh24:mi:ss'), 77636, 28068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3577, 999, to_date('23-12-2008 08:59:37', 'dd-mm-yyyy hh24:mi:ss'), 77736, 27972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3578, 999, to_date('23-12-2008 08:59:38', 'dd-mm-yyyy hh24:mi:ss'), 77836, 27876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3579, 999, to_date('23-12-2008 08:59:39', 'dd-mm-yyyy hh24:mi:ss'), 77936, 27780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3580, 999, to_date('23-12-2008 08:59:40', 'dd-mm-yyyy hh24:mi:ss'), 78036, 27684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3581, 999, to_date('23-12-2008 08:59:41', 'dd-mm-yyyy hh24:mi:ss'), 78136, 27588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3582, 999, to_date('23-12-2008 08:59:42', 'dd-mm-yyyy hh24:mi:ss'), 78236, 27492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3583, 999, to_date('23-12-2008 08:59:43', 'dd-mm-yyyy hh24:mi:ss'), 78336, 27396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3584, 999, to_date('23-12-2008 08:59:44', 'dd-mm-yyyy hh24:mi:ss'), 78436, 27300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3585, 999, to_date('23-12-2008 08:59:45', 'dd-mm-yyyy hh24:mi:ss'), 78536, 27204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3586, 999, to_date('23-12-2008 08:59:46', 'dd-mm-yyyy hh24:mi:ss'), 78636, 27108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3587, 999, to_date('23-12-2008 08:59:47', 'dd-mm-yyyy hh24:mi:ss'), 78736, 27012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3588, 999, to_date('23-12-2008 08:59:48', 'dd-mm-yyyy hh24:mi:ss'), 78836, 26916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3589, 999, to_date('23-12-2008 08:59:49', 'dd-mm-yyyy hh24:mi:ss'), 78936, 26820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3590, 999, to_date('23-12-2008 08:59:50', 'dd-mm-yyyy hh24:mi:ss'), 79036, 26724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3591, 999, to_date('23-12-2008 08:59:51', 'dd-mm-yyyy hh24:mi:ss'), 79136, 26628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3592, 999, to_date('23-12-2008 08:59:52', 'dd-mm-yyyy hh24:mi:ss'), 79236, 26532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3593, 999, to_date('23-12-2008 08:59:53', 'dd-mm-yyyy hh24:mi:ss'), 79336, 26436);
commit;
prompt 300 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3594, 999, to_date('23-12-2008 08:59:54', 'dd-mm-yyyy hh24:mi:ss'), 79436, 26340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3595, 999, to_date('23-12-2008 08:59:55', 'dd-mm-yyyy hh24:mi:ss'), 79536, 26244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3596, 999, to_date('23-12-2008 08:59:56', 'dd-mm-yyyy hh24:mi:ss'), 79636, 26148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3597, 999, to_date('23-12-2008 08:59:57', 'dd-mm-yyyy hh24:mi:ss'), 79736, 26052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3598, 999, to_date('23-12-2008 08:59:58', 'dd-mm-yyyy hh24:mi:ss'), 79836, 25956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3599, 999, to_date('23-12-2008 08:59:59', 'dd-mm-yyyy hh24:mi:ss'), 79936, 25860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3600, 999, to_date('23-12-2008 09:00:00', 'dd-mm-yyyy hh24:mi:ss'), 80036, 25764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3601, 999, to_date('23-12-2008 09:00:01', 'dd-mm-yyyy hh24:mi:ss'), 80136, 25668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3602, 999, to_date('23-12-2008 09:00:02', 'dd-mm-yyyy hh24:mi:ss'), 80236, 25572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3603, 999, to_date('23-12-2008 09:00:03', 'dd-mm-yyyy hh24:mi:ss'), 80336, 25476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3604, 999, to_date('23-12-2008 09:00:04', 'dd-mm-yyyy hh24:mi:ss'), 80436, 25380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3605, 999, to_date('23-12-2008 09:00:05', 'dd-mm-yyyy hh24:mi:ss'), 80536, 25284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3606, 999, to_date('23-12-2008 09:00:06', 'dd-mm-yyyy hh24:mi:ss'), 80636, 25188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3607, 999, to_date('23-12-2008 09:00:07', 'dd-mm-yyyy hh24:mi:ss'), 80736, 25092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3608, 999, to_date('23-12-2008 09:00:08', 'dd-mm-yyyy hh24:mi:ss'), 80836, 24996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3609, 999, to_date('23-12-2008 09:00:09', 'dd-mm-yyyy hh24:mi:ss'), 80936, 24900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3610, 999, to_date('23-12-2008 09:00:10', 'dd-mm-yyyy hh24:mi:ss'), 81036, 24804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3611, 999, to_date('23-12-2008 09:00:11', 'dd-mm-yyyy hh24:mi:ss'), 81136, 24708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3612, 999, to_date('23-12-2008 09:00:12', 'dd-mm-yyyy hh24:mi:ss'), 81236, 24612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3613, 999, to_date('23-12-2008 09:00:13', 'dd-mm-yyyy hh24:mi:ss'), 81336, 24516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3614, 999, to_date('23-12-2008 09:00:14', 'dd-mm-yyyy hh24:mi:ss'), 81436, 24420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3615, 999, to_date('23-12-2008 09:00:15', 'dd-mm-yyyy hh24:mi:ss'), 81536, 24324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3616, 999, to_date('23-12-2008 09:00:16', 'dd-mm-yyyy hh24:mi:ss'), 81636, 24228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3617, 999, to_date('23-12-2008 09:00:17', 'dd-mm-yyyy hh24:mi:ss'), 81736, 24132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3618, 999, to_date('23-12-2008 09:00:18', 'dd-mm-yyyy hh24:mi:ss'), 81836, 24036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3294, 999, to_date('23-12-2008 08:54:54', 'dd-mm-yyyy hh24:mi:ss'), 74736, 31428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3295, 999, to_date('23-12-2008 08:54:55', 'dd-mm-yyyy hh24:mi:ss'), 74636, 31524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3296, 999, to_date('23-12-2008 08:54:56', 'dd-mm-yyyy hh24:mi:ss'), 74536, 31620);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3297, 999, to_date('23-12-2008 08:54:57', 'dd-mm-yyyy hh24:mi:ss'), 74436, 31716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3298, 999, to_date('23-12-2008 08:54:58', 'dd-mm-yyyy hh24:mi:ss'), 74336, 31812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3299, 999, to_date('23-12-2008 08:54:59', 'dd-mm-yyyy hh24:mi:ss'), 74236, 31908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3300, 999, to_date('23-12-2008 08:55:00', 'dd-mm-yyyy hh24:mi:ss'), 74136, 32004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3301, 999, to_date('23-12-2008 08:55:01', 'dd-mm-yyyy hh24:mi:ss'), 74036, 32100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3302, 999, to_date('23-12-2008 08:55:02', 'dd-mm-yyyy hh24:mi:ss'), 73936, 32196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3303, 999, to_date('23-12-2008 08:55:03', 'dd-mm-yyyy hh24:mi:ss'), 73836, 32292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3304, 999, to_date('23-12-2008 08:55:04', 'dd-mm-yyyy hh24:mi:ss'), 73736, 32388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3305, 999, to_date('23-12-2008 08:55:05', 'dd-mm-yyyy hh24:mi:ss'), 73636, 32484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3306, 999, to_date('23-12-2008 08:55:06', 'dd-mm-yyyy hh24:mi:ss'), 73536, 32580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3307, 999, to_date('23-12-2008 08:55:07', 'dd-mm-yyyy hh24:mi:ss'), 73436, 32676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3308, 999, to_date('23-12-2008 08:55:08', 'dd-mm-yyyy hh24:mi:ss'), 73336, 32772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3309, 999, to_date('23-12-2008 08:55:09', 'dd-mm-yyyy hh24:mi:ss'), 73236, 32868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3310, 999, to_date('23-12-2008 08:55:10', 'dd-mm-yyyy hh24:mi:ss'), 73136, 32964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3311, 999, to_date('23-12-2008 08:55:11', 'dd-mm-yyyy hh24:mi:ss'), 73036, 33060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3312, 999, to_date('23-12-2008 08:55:12', 'dd-mm-yyyy hh24:mi:ss'), 72936, 33156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3313, 999, to_date('23-12-2008 08:55:13', 'dd-mm-yyyy hh24:mi:ss'), 72836, 33252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3314, 999, to_date('23-12-2008 08:55:14', 'dd-mm-yyyy hh24:mi:ss'), 72736, 33348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3315, 999, to_date('23-12-2008 08:55:15', 'dd-mm-yyyy hh24:mi:ss'), 72636, 33444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3316, 999, to_date('23-12-2008 08:55:16', 'dd-mm-yyyy hh24:mi:ss'), 72536, 33540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3317, 999, to_date('23-12-2008 08:55:17', 'dd-mm-yyyy hh24:mi:ss'), 72436, 33636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3318, 999, to_date('23-12-2008 08:55:18', 'dd-mm-yyyy hh24:mi:ss'), 72336, 33732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3319, 999, to_date('23-12-2008 08:55:19', 'dd-mm-yyyy hh24:mi:ss'), 72236, 33828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3320, 999, to_date('23-12-2008 08:55:20', 'dd-mm-yyyy hh24:mi:ss'), 72136, 33924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3321, 999, to_date('23-12-2008 08:55:21', 'dd-mm-yyyy hh24:mi:ss'), 72036, 34020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3322, 999, to_date('23-12-2008 08:55:22', 'dd-mm-yyyy hh24:mi:ss'), 71936, 34116);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3323, 999, to_date('23-12-2008 08:55:23', 'dd-mm-yyyy hh24:mi:ss'), 71836, 34212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3324, 999, to_date('23-12-2008 08:55:24', 'dd-mm-yyyy hh24:mi:ss'), 71736, 34308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3325, 999, to_date('23-12-2008 08:55:25', 'dd-mm-yyyy hh24:mi:ss'), 71636, 34404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3326, 999, to_date('23-12-2008 08:55:26', 'dd-mm-yyyy hh24:mi:ss'), 71536, 34500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3327, 999, to_date('23-12-2008 08:55:27', 'dd-mm-yyyy hh24:mi:ss'), 71436, 34596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3328, 999, to_date('23-12-2008 08:55:28', 'dd-mm-yyyy hh24:mi:ss'), 71336, 34692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3329, 999, to_date('23-12-2008 08:55:29', 'dd-mm-yyyy hh24:mi:ss'), 71236, 34788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3330, 999, to_date('23-12-2008 08:55:30', 'dd-mm-yyyy hh24:mi:ss'), 71136, 34884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3331, 999, to_date('23-12-2008 08:55:31', 'dd-mm-yyyy hh24:mi:ss'), 71036, 34980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3332, 999, to_date('23-12-2008 08:55:32', 'dd-mm-yyyy hh24:mi:ss'), 70936, 35076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3333, 999, to_date('23-12-2008 08:55:33', 'dd-mm-yyyy hh24:mi:ss'), 70836, 35172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3334, 999, to_date('23-12-2008 08:55:34', 'dd-mm-yyyy hh24:mi:ss'), 70736, 35268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3335, 999, to_date('23-12-2008 08:55:35', 'dd-mm-yyyy hh24:mi:ss'), 70636, 35364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3336, 999, to_date('23-12-2008 08:55:36', 'dd-mm-yyyy hh24:mi:ss'), 70536, 35460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3337, 999, to_date('23-12-2008 08:55:37', 'dd-mm-yyyy hh24:mi:ss'), 70436, 35556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3338, 999, to_date('23-12-2008 08:55:38', 'dd-mm-yyyy hh24:mi:ss'), 70336, 35652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3339, 999, to_date('23-12-2008 08:55:39', 'dd-mm-yyyy hh24:mi:ss'), 70236, 35748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3340, 999, to_date('23-12-2008 08:55:40', 'dd-mm-yyyy hh24:mi:ss'), 70136, 35844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3341, 999, to_date('23-12-2008 08:55:41', 'dd-mm-yyyy hh24:mi:ss'), 70036, 35940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3342, 999, to_date('23-12-2008 08:55:42', 'dd-mm-yyyy hh24:mi:ss'), 69936, 36036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3343, 999, to_date('23-12-2008 08:55:43', 'dd-mm-yyyy hh24:mi:ss'), 69836, 36132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3344, 999, to_date('23-12-2008 08:55:44', 'dd-mm-yyyy hh24:mi:ss'), 69736, 36228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3345, 999, to_date('23-12-2008 08:55:45', 'dd-mm-yyyy hh24:mi:ss'), 69636, 36324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3346, 999, to_date('23-12-2008 08:55:46', 'dd-mm-yyyy hh24:mi:ss'), 69536, 36420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3347, 999, to_date('23-12-2008 08:55:47', 'dd-mm-yyyy hh24:mi:ss'), 69436, 36516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3348, 999, to_date('23-12-2008 08:55:48', 'dd-mm-yyyy hh24:mi:ss'), 69336, 36612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3349, 999, to_date('23-12-2008 08:55:49', 'dd-mm-yyyy hh24:mi:ss'), 69236, 36708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3350, 999, to_date('23-12-2008 08:55:50', 'dd-mm-yyyy hh24:mi:ss'), 69136, 36804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3351, 999, to_date('23-12-2008 08:55:51', 'dd-mm-yyyy hh24:mi:ss'), 69036, 36900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3352, 999, to_date('23-12-2008 08:55:52', 'dd-mm-yyyy hh24:mi:ss'), 68936, 36996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3353, 999, to_date('23-12-2008 08:55:53', 'dd-mm-yyyy hh24:mi:ss'), 68836, 37092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3354, 999, to_date('23-12-2008 08:55:54', 'dd-mm-yyyy hh24:mi:ss'), 68736, 37188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3355, 999, to_date('23-12-2008 08:55:55', 'dd-mm-yyyy hh24:mi:ss'), 68636, 37284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3356, 999, to_date('23-12-2008 08:55:56', 'dd-mm-yyyy hh24:mi:ss'), 68536, 37380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3357, 999, to_date('23-12-2008 08:55:57', 'dd-mm-yyyy hh24:mi:ss'), 68436, 37476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3358, 999, to_date('23-12-2008 08:55:58', 'dd-mm-yyyy hh24:mi:ss'), 68336, 37572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3359, 999, to_date('23-12-2008 08:55:59', 'dd-mm-yyyy hh24:mi:ss'), 68236, 37668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3360, 999, to_date('23-12-2008 08:56:00', 'dd-mm-yyyy hh24:mi:ss'), 68136, 37764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3361, 999, to_date('23-12-2008 08:56:01', 'dd-mm-yyyy hh24:mi:ss'), 68036, 37860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3362, 999, to_date('23-12-2008 08:56:02', 'dd-mm-yyyy hh24:mi:ss'), 67936, 37956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3363, 999, to_date('23-12-2008 08:56:03', 'dd-mm-yyyy hh24:mi:ss'), 67836, 38052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3364, 999, to_date('23-12-2008 08:56:04', 'dd-mm-yyyy hh24:mi:ss'), 67736, 38148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3365, 999, to_date('23-12-2008 08:56:05', 'dd-mm-yyyy hh24:mi:ss'), 67636, 38244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3366, 999, to_date('23-12-2008 08:56:06', 'dd-mm-yyyy hh24:mi:ss'), 67536, 38340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3367, 999, to_date('23-12-2008 08:56:07', 'dd-mm-yyyy hh24:mi:ss'), 67436, 38436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3368, 999, to_date('23-12-2008 08:56:08', 'dd-mm-yyyy hh24:mi:ss'), 67336, 38532);
commit;
prompt 400 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3369, 999, to_date('23-12-2008 08:56:09', 'dd-mm-yyyy hh24:mi:ss'), 67236, 38628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3370, 999, to_date('23-12-2008 08:56:10', 'dd-mm-yyyy hh24:mi:ss'), 67136, 38724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3371, 999, to_date('23-12-2008 08:56:11', 'dd-mm-yyyy hh24:mi:ss'), 67036, 38820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3372, 999, to_date('23-12-2008 08:56:12', 'dd-mm-yyyy hh24:mi:ss'), 66936, 38916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3373, 999, to_date('23-12-2008 08:56:13', 'dd-mm-yyyy hh24:mi:ss'), 66836, 39012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3374, 999, to_date('23-12-2008 08:56:14', 'dd-mm-yyyy hh24:mi:ss'), 66736, 39108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3375, 999, to_date('23-12-2008 08:56:15', 'dd-mm-yyyy hh24:mi:ss'), 66636, 39204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3376, 999, to_date('23-12-2008 08:56:16', 'dd-mm-yyyy hh24:mi:ss'), 66536, 39300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3377, 999, to_date('23-12-2008 08:56:17', 'dd-mm-yyyy hh24:mi:ss'), 66436, 39396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3378, 999, to_date('23-12-2008 08:56:18', 'dd-mm-yyyy hh24:mi:ss'), 66336, 39492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3379, 999, to_date('23-12-2008 08:56:19', 'dd-mm-yyyy hh24:mi:ss'), 66236, 39588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3380, 999, to_date('23-12-2008 08:56:20', 'dd-mm-yyyy hh24:mi:ss'), 66136, 39684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3381, 999, to_date('23-12-2008 08:56:21', 'dd-mm-yyyy hh24:mi:ss'), 66036, 39780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3382, 999, to_date('23-12-2008 08:56:22', 'dd-mm-yyyy hh24:mi:ss'), 65936, 39876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3383, 999, to_date('23-12-2008 08:56:23', 'dd-mm-yyyy hh24:mi:ss'), 65836, 39972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3384, 999, to_date('23-12-2008 08:56:24', 'dd-mm-yyyy hh24:mi:ss'), 65736, 40068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3385, 999, to_date('23-12-2008 08:56:25', 'dd-mm-yyyy hh24:mi:ss'), 65636, 40164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3386, 999, to_date('23-12-2008 08:56:26', 'dd-mm-yyyy hh24:mi:ss'), 65536, 40260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3387, 999, to_date('23-12-2008 08:56:27', 'dd-mm-yyyy hh24:mi:ss'), 65436, 40356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3388, 999, to_date('23-12-2008 08:56:28', 'dd-mm-yyyy hh24:mi:ss'), 65336, 40452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3389, 999, to_date('23-12-2008 08:56:29', 'dd-mm-yyyy hh24:mi:ss'), 65236, 40548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3390, 999, to_date('23-12-2008 08:56:30', 'dd-mm-yyyy hh24:mi:ss'), 65136, 40644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3391, 999, to_date('23-12-2008 08:56:31', 'dd-mm-yyyy hh24:mi:ss'), 65036, 40740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3392, 999, to_date('23-12-2008 08:56:32', 'dd-mm-yyyy hh24:mi:ss'), 64936, 40836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3393, 999, to_date('23-12-2008 08:56:33', 'dd-mm-yyyy hh24:mi:ss'), 64836, 40932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3394, 999, to_date('23-12-2008 08:56:34', 'dd-mm-yyyy hh24:mi:ss'), 64736, 41028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3395, 999, to_date('23-12-2008 08:56:35', 'dd-mm-yyyy hh24:mi:ss'), 64636, 41124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3396, 999, to_date('23-12-2008 08:56:36', 'dd-mm-yyyy hh24:mi:ss'), 64536, 41220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3397, 999, to_date('23-12-2008 08:56:37', 'dd-mm-yyyy hh24:mi:ss'), 64436, 41316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3398, 999, to_date('23-12-2008 08:56:38', 'dd-mm-yyyy hh24:mi:ss'), 64336, 41412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3399, 999, to_date('23-12-2008 08:56:39', 'dd-mm-yyyy hh24:mi:ss'), 64236, 41508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3400, 999, to_date('23-12-2008 08:56:40', 'dd-mm-yyyy hh24:mi:ss'), 64136, 41604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3401, 999, to_date('23-12-2008 08:56:41', 'dd-mm-yyyy hh24:mi:ss'), 64036, 41700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3402, 999, to_date('23-12-2008 08:56:42', 'dd-mm-yyyy hh24:mi:ss'), 63936, 41796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3403, 999, to_date('23-12-2008 08:56:43', 'dd-mm-yyyy hh24:mi:ss'), 63836, 41892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3404, 999, to_date('23-12-2008 08:56:44', 'dd-mm-yyyy hh24:mi:ss'), 63736, 41988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3405, 999, to_date('23-12-2008 08:56:45', 'dd-mm-yyyy hh24:mi:ss'), 63636, 42084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3406, 999, to_date('23-12-2008 08:56:46', 'dd-mm-yyyy hh24:mi:ss'), 63536, 42180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3407, 999, to_date('23-12-2008 08:56:47', 'dd-mm-yyyy hh24:mi:ss'), 63436, 42276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3408, 999, to_date('23-12-2008 08:56:48', 'dd-mm-yyyy hh24:mi:ss'), 63336, 42372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3409, 999, to_date('23-12-2008 08:56:49', 'dd-mm-yyyy hh24:mi:ss'), 63236, 42468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3410, 999, to_date('23-12-2008 08:56:50', 'dd-mm-yyyy hh24:mi:ss'), 63136, 42564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3411, 999, to_date('23-12-2008 08:56:51', 'dd-mm-yyyy hh24:mi:ss'), 63036, 42660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3412, 999, to_date('23-12-2008 08:56:52', 'dd-mm-yyyy hh24:mi:ss'), 62936, 42756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3413, 999, to_date('23-12-2008 08:56:53', 'dd-mm-yyyy hh24:mi:ss'), 62836, 42852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3414, 999, to_date('23-12-2008 08:56:54', 'dd-mm-yyyy hh24:mi:ss'), 62736, 42948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3415, 999, to_date('23-12-2008 08:56:55', 'dd-mm-yyyy hh24:mi:ss'), 62636, 43044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3416, 999, to_date('23-12-2008 08:56:56', 'dd-mm-yyyy hh24:mi:ss'), 62536, 43140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3417, 999, to_date('23-12-2008 08:56:57', 'dd-mm-yyyy hh24:mi:ss'), 62436, 43236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3418, 999, to_date('23-12-2008 08:56:58', 'dd-mm-yyyy hh24:mi:ss'), 61836, 43236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3419, 999, to_date('23-12-2008 08:56:59', 'dd-mm-yyyy hh24:mi:ss'), 61936, 43140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3420, 999, to_date('23-12-2008 08:57:00', 'dd-mm-yyyy hh24:mi:ss'), 62036, 43044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3421, 999, to_date('23-12-2008 08:57:01', 'dd-mm-yyyy hh24:mi:ss'), 62136, 42948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3422, 999, to_date('23-12-2008 08:57:02', 'dd-mm-yyyy hh24:mi:ss'), 62236, 42852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3423, 999, to_date('23-12-2008 08:57:03', 'dd-mm-yyyy hh24:mi:ss'), 62336, 42756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3424, 999, to_date('23-12-2008 08:57:04', 'dd-mm-yyyy hh24:mi:ss'), 62436, 42660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3425, 999, to_date('23-12-2008 08:57:05', 'dd-mm-yyyy hh24:mi:ss'), 62536, 42564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3426, 999, to_date('23-12-2008 08:57:06', 'dd-mm-yyyy hh24:mi:ss'), 62636, 42468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3427, 999, to_date('23-12-2008 08:57:07', 'dd-mm-yyyy hh24:mi:ss'), 62736, 42372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3428, 999, to_date('23-12-2008 08:57:08', 'dd-mm-yyyy hh24:mi:ss'), 62836, 42276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3429, 999, to_date('23-12-2008 08:57:09', 'dd-mm-yyyy hh24:mi:ss'), 62936, 42180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3430, 999, to_date('23-12-2008 08:57:10', 'dd-mm-yyyy hh24:mi:ss'), 63036, 42084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3431, 999, to_date('23-12-2008 08:57:11', 'dd-mm-yyyy hh24:mi:ss'), 63136, 41988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3432, 999, to_date('23-12-2008 08:57:12', 'dd-mm-yyyy hh24:mi:ss'), 63236, 41892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3433, 999, to_date('23-12-2008 08:57:13', 'dd-mm-yyyy hh24:mi:ss'), 63336, 41796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3434, 999, to_date('23-12-2008 08:57:14', 'dd-mm-yyyy hh24:mi:ss'), 63436, 41700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3435, 999, to_date('23-12-2008 08:57:15', 'dd-mm-yyyy hh24:mi:ss'), 63536, 41604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3436, 999, to_date('23-12-2008 08:57:16', 'dd-mm-yyyy hh24:mi:ss'), 63636, 41508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3437, 999, to_date('23-12-2008 08:57:17', 'dd-mm-yyyy hh24:mi:ss'), 63736, 41412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3438, 999, to_date('23-12-2008 08:57:18', 'dd-mm-yyyy hh24:mi:ss'), 63836, 41316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3439, 999, to_date('23-12-2008 08:57:19', 'dd-mm-yyyy hh24:mi:ss'), 63936, 41220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3440, 999, to_date('23-12-2008 08:57:20', 'dd-mm-yyyy hh24:mi:ss'), 64036, 41124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3441, 999, to_date('23-12-2008 08:57:21', 'dd-mm-yyyy hh24:mi:ss'), 64136, 41028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3442, 999, to_date('23-12-2008 08:57:22', 'dd-mm-yyyy hh24:mi:ss'), 64236, 40932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3443, 999, to_date('23-12-2008 08:57:23', 'dd-mm-yyyy hh24:mi:ss'), 64336, 40836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3444, 999, to_date('23-12-2008 08:57:24', 'dd-mm-yyyy hh24:mi:ss'), 64436, 40740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3445, 999, to_date('23-12-2008 08:57:25', 'dd-mm-yyyy hh24:mi:ss'), 64536, 40644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3446, 999, to_date('23-12-2008 08:57:26', 'dd-mm-yyyy hh24:mi:ss'), 64636, 40548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3447, 999, to_date('23-12-2008 08:57:27', 'dd-mm-yyyy hh24:mi:ss'), 64736, 40452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3448, 999, to_date('23-12-2008 08:57:28', 'dd-mm-yyyy hh24:mi:ss'), 64836, 40356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3449, 999, to_date('23-12-2008 08:57:29', 'dd-mm-yyyy hh24:mi:ss'), 64936, 40260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3450, 999, to_date('23-12-2008 08:57:30', 'dd-mm-yyyy hh24:mi:ss'), 65036, 40164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3451, 999, to_date('23-12-2008 08:57:31', 'dd-mm-yyyy hh24:mi:ss'), 65136, 40068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3452, 999, to_date('23-12-2008 08:57:32', 'dd-mm-yyyy hh24:mi:ss'), 65236, 39972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3453, 999, to_date('23-12-2008 08:57:33', 'dd-mm-yyyy hh24:mi:ss'), 65336, 39876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3454, 999, to_date('23-12-2008 08:57:34', 'dd-mm-yyyy hh24:mi:ss'), 65436, 39780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3455, 999, to_date('23-12-2008 08:57:35', 'dd-mm-yyyy hh24:mi:ss'), 65536, 39684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3456, 999, to_date('23-12-2008 08:57:36', 'dd-mm-yyyy hh24:mi:ss'), 65636, 39588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3457, 999, to_date('23-12-2008 08:57:37', 'dd-mm-yyyy hh24:mi:ss'), 65736, 39492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3458, 999, to_date('23-12-2008 08:57:38', 'dd-mm-yyyy hh24:mi:ss'), 65836, 39396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3459, 999, to_date('23-12-2008 08:57:39', 'dd-mm-yyyy hh24:mi:ss'), 65936, 39300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3460, 999, to_date('23-12-2008 08:57:40', 'dd-mm-yyyy hh24:mi:ss'), 66036, 39204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3461, 999, to_date('23-12-2008 08:57:41', 'dd-mm-yyyy hh24:mi:ss'), 66136, 39108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3462, 999, to_date('23-12-2008 08:57:42', 'dd-mm-yyyy hh24:mi:ss'), 66236, 39012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3463, 999, to_date('23-12-2008 08:57:43', 'dd-mm-yyyy hh24:mi:ss'), 66336, 38916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3464, 999, to_date('23-12-2008 08:57:44', 'dd-mm-yyyy hh24:mi:ss'), 66436, 38820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3465, 999, to_date('23-12-2008 08:57:45', 'dd-mm-yyyy hh24:mi:ss'), 66536, 38724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3466, 999, to_date('23-12-2008 08:57:46', 'dd-mm-yyyy hh24:mi:ss'), 66636, 38628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3467, 999, to_date('23-12-2008 08:57:47', 'dd-mm-yyyy hh24:mi:ss'), 66736, 38532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3468, 999, to_date('23-12-2008 08:57:48', 'dd-mm-yyyy hh24:mi:ss'), 66836, 38436);
commit;
prompt 500 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3469, 999, to_date('23-12-2008 08:57:49', 'dd-mm-yyyy hh24:mi:ss'), 66936, 38340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3470, 999, to_date('23-12-2008 08:57:50', 'dd-mm-yyyy hh24:mi:ss'), 67036, 38244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3471, 999, to_date('23-12-2008 08:57:51', 'dd-mm-yyyy hh24:mi:ss'), 67136, 38148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3472, 999, to_date('23-12-2008 08:57:52', 'dd-mm-yyyy hh24:mi:ss'), 67236, 38052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3473, 999, to_date('23-12-2008 08:57:53', 'dd-mm-yyyy hh24:mi:ss'), 67336, 37956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3474, 999, to_date('23-12-2008 08:57:54', 'dd-mm-yyyy hh24:mi:ss'), 67436, 37860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3475, 999, to_date('23-12-2008 08:57:55', 'dd-mm-yyyy hh24:mi:ss'), 67536, 37764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3476, 999, to_date('23-12-2008 08:57:56', 'dd-mm-yyyy hh24:mi:ss'), 67636, 37668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3477, 999, to_date('23-12-2008 08:57:57', 'dd-mm-yyyy hh24:mi:ss'), 67736, 37572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3478, 999, to_date('23-12-2008 08:57:58', 'dd-mm-yyyy hh24:mi:ss'), 67836, 37476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3479, 999, to_date('23-12-2008 08:57:59', 'dd-mm-yyyy hh24:mi:ss'), 67936, 37380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3480, 999, to_date('23-12-2008 08:58:00', 'dd-mm-yyyy hh24:mi:ss'), 68036, 37284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3481, 999, to_date('23-12-2008 08:58:01', 'dd-mm-yyyy hh24:mi:ss'), 68136, 37188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3482, 999, to_date('23-12-2008 08:58:02', 'dd-mm-yyyy hh24:mi:ss'), 68236, 37092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3483, 999, to_date('23-12-2008 08:58:03', 'dd-mm-yyyy hh24:mi:ss'), 68336, 36996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3484, 999, to_date('23-12-2008 08:58:04', 'dd-mm-yyyy hh24:mi:ss'), 68436, 36900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3485, 999, to_date('23-12-2008 08:58:05', 'dd-mm-yyyy hh24:mi:ss'), 68536, 36804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3486, 999, to_date('23-12-2008 08:58:06', 'dd-mm-yyyy hh24:mi:ss'), 68636, 36708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3487, 999, to_date('23-12-2008 08:58:07', 'dd-mm-yyyy hh24:mi:ss'), 68736, 36612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3488, 999, to_date('23-12-2008 08:58:08', 'dd-mm-yyyy hh24:mi:ss'), 68836, 36516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3489, 999, to_date('23-12-2008 08:58:09', 'dd-mm-yyyy hh24:mi:ss'), 68936, 36420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3490, 999, to_date('23-12-2008 08:58:10', 'dd-mm-yyyy hh24:mi:ss'), 69036, 36324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3491, 999, to_date('23-12-2008 08:58:11', 'dd-mm-yyyy hh24:mi:ss'), 69136, 36228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3492, 999, to_date('23-12-2008 08:58:12', 'dd-mm-yyyy hh24:mi:ss'), 69236, 36132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3493, 999, to_date('23-12-2008 08:58:13', 'dd-mm-yyyy hh24:mi:ss'), 69336, 36036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3494, 999, to_date('23-12-2008 08:58:14', 'dd-mm-yyyy hh24:mi:ss'), 69436, 35940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3495, 999, to_date('23-12-2008 08:58:15', 'dd-mm-yyyy hh24:mi:ss'), 69536, 35844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3496, 999, to_date('23-12-2008 08:58:16', 'dd-mm-yyyy hh24:mi:ss'), 69636, 35748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3497, 999, to_date('23-12-2008 08:58:17', 'dd-mm-yyyy hh24:mi:ss'), 69736, 35652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3498, 999, to_date('23-12-2008 08:58:18', 'dd-mm-yyyy hh24:mi:ss'), 69836, 35556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3499, 999, to_date('23-12-2008 08:58:19', 'dd-mm-yyyy hh24:mi:ss'), 69936, 35460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3500, 999, to_date('23-12-2008 08:58:20', 'dd-mm-yyyy hh24:mi:ss'), 70036, 35364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3501, 999, to_date('23-12-2008 08:58:21', 'dd-mm-yyyy hh24:mi:ss'), 70136, 35268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3502, 999, to_date('23-12-2008 08:58:22', 'dd-mm-yyyy hh24:mi:ss'), 70236, 35172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3503, 999, to_date('23-12-2008 08:58:23', 'dd-mm-yyyy hh24:mi:ss'), 70336, 35076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3504, 999, to_date('23-12-2008 08:58:24', 'dd-mm-yyyy hh24:mi:ss'), 70436, 34980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3505, 999, to_date('23-12-2008 08:58:25', 'dd-mm-yyyy hh24:mi:ss'), 70536, 34884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3506, 999, to_date('23-12-2008 08:58:26', 'dd-mm-yyyy hh24:mi:ss'), 70636, 34788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3507, 999, to_date('23-12-2008 08:58:27', 'dd-mm-yyyy hh24:mi:ss'), 70736, 34692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3508, 999, to_date('23-12-2008 08:58:28', 'dd-mm-yyyy hh24:mi:ss'), 70836, 34596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3509, 999, to_date('23-12-2008 08:58:29', 'dd-mm-yyyy hh24:mi:ss'), 70936, 34500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3510, 999, to_date('23-12-2008 08:58:30', 'dd-mm-yyyy hh24:mi:ss'), 71036, 34404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3511, 999, to_date('23-12-2008 08:58:31', 'dd-mm-yyyy hh24:mi:ss'), 71136, 34308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3512, 999, to_date('23-12-2008 08:58:32', 'dd-mm-yyyy hh24:mi:ss'), 71236, 34212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3513, 999, to_date('23-12-2008 08:58:33', 'dd-mm-yyyy hh24:mi:ss'), 71336, 34116);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3514, 999, to_date('23-12-2008 08:58:34', 'dd-mm-yyyy hh24:mi:ss'), 71436, 34020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3515, 999, to_date('23-12-2008 08:58:35', 'dd-mm-yyyy hh24:mi:ss'), 71536, 33924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3516, 999, to_date('23-12-2008 08:58:36', 'dd-mm-yyyy hh24:mi:ss'), 71636, 33828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3517, 999, to_date('23-12-2008 08:58:37', 'dd-mm-yyyy hh24:mi:ss'), 71736, 33732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3518, 999, to_date('23-12-2008 08:58:38', 'dd-mm-yyyy hh24:mi:ss'), 71836, 33636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3519, 999, to_date('23-12-2008 08:58:39', 'dd-mm-yyyy hh24:mi:ss'), 71936, 33540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3520, 999, to_date('23-12-2008 08:58:40', 'dd-mm-yyyy hh24:mi:ss'), 72036, 33444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3521, 999, to_date('23-12-2008 08:58:41', 'dd-mm-yyyy hh24:mi:ss'), 72136, 33348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3522, 999, to_date('23-12-2008 08:58:42', 'dd-mm-yyyy hh24:mi:ss'), 72236, 33252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3523, 999, to_date('23-12-2008 08:58:43', 'dd-mm-yyyy hh24:mi:ss'), 72336, 33156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3524, 999, to_date('23-12-2008 08:58:44', 'dd-mm-yyyy hh24:mi:ss'), 72436, 33060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3525, 999, to_date('23-12-2008 08:58:45', 'dd-mm-yyyy hh24:mi:ss'), 72536, 32964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3526, 999, to_date('23-12-2008 08:58:46', 'dd-mm-yyyy hh24:mi:ss'), 72636, 32868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3527, 999, to_date('23-12-2008 08:58:47', 'dd-mm-yyyy hh24:mi:ss'), 72736, 32772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3060, 999, to_date('23-12-2008 08:51:00', 'dd-mm-yyyy hh24:mi:ss'), 67294, 40070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3061, 999, to_date('23-12-2008 08:51:01', 'dd-mm-yyyy hh24:mi:ss'), 67394, 39974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3062, 999, to_date('23-12-2008 08:51:02', 'dd-mm-yyyy hh24:mi:ss'), 67494, 39878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3063, 999, to_date('23-12-2008 08:51:03', 'dd-mm-yyyy hh24:mi:ss'), 67594, 39782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3064, 999, to_date('23-12-2008 08:51:04', 'dd-mm-yyyy hh24:mi:ss'), 67694, 39686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3065, 999, to_date('23-12-2008 08:51:05', 'dd-mm-yyyy hh24:mi:ss'), 67794, 39590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3066, 999, to_date('23-12-2008 08:51:06', 'dd-mm-yyyy hh24:mi:ss'), 67894, 39494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3067, 999, to_date('23-12-2008 08:51:07', 'dd-mm-yyyy hh24:mi:ss'), 67994, 39398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3068, 999, to_date('23-12-2008 08:51:08', 'dd-mm-yyyy hh24:mi:ss'), 68094, 39302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3069, 999, to_date('23-12-2008 08:51:09', 'dd-mm-yyyy hh24:mi:ss'), 68194, 39206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3070, 999, to_date('23-12-2008 08:51:10', 'dd-mm-yyyy hh24:mi:ss'), 68294, 39110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3071, 999, to_date('23-12-2008 08:51:11', 'dd-mm-yyyy hh24:mi:ss'), 68394, 39014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3072, 999, to_date('23-12-2008 08:51:12', 'dd-mm-yyyy hh24:mi:ss'), 68494, 38918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3073, 999, to_date('23-12-2008 08:51:13', 'dd-mm-yyyy hh24:mi:ss'), 68594, 38822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3074, 999, to_date('23-12-2008 08:51:14', 'dd-mm-yyyy hh24:mi:ss'), 68694, 38726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3075, 999, to_date('23-12-2008 08:51:15', 'dd-mm-yyyy hh24:mi:ss'), 68794, 38630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3076, 999, to_date('23-12-2008 08:51:16', 'dd-mm-yyyy hh24:mi:ss'), 68894, 38534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3077, 999, to_date('23-12-2008 08:51:17', 'dd-mm-yyyy hh24:mi:ss'), 68994, 38438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3078, 999, to_date('23-12-2008 08:51:18', 'dd-mm-yyyy hh24:mi:ss'), 69094, 38342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3079, 999, to_date('23-12-2008 08:51:19', 'dd-mm-yyyy hh24:mi:ss'), 69194, 38246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3080, 999, to_date('23-12-2008 08:51:20', 'dd-mm-yyyy hh24:mi:ss'), 69294, 38150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3081, 999, to_date('23-12-2008 08:51:21', 'dd-mm-yyyy hh24:mi:ss'), 69394, 38054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3082, 999, to_date('23-12-2008 08:51:22', 'dd-mm-yyyy hh24:mi:ss'), 69494, 37958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3083, 999, to_date('23-12-2008 08:51:23', 'dd-mm-yyyy hh24:mi:ss'), 69594, 37862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3084, 999, to_date('23-12-2008 08:51:24', 'dd-mm-yyyy hh24:mi:ss'), 69694, 37766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3085, 999, to_date('23-12-2008 08:51:25', 'dd-mm-yyyy hh24:mi:ss'), 69794, 37670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3086, 999, to_date('23-12-2008 08:51:26', 'dd-mm-yyyy hh24:mi:ss'), 69894, 37574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3087, 999, to_date('23-12-2008 08:51:27', 'dd-mm-yyyy hh24:mi:ss'), 69994, 37478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3088, 999, to_date('23-12-2008 08:51:28', 'dd-mm-yyyy hh24:mi:ss'), 70094, 37382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3089, 999, to_date('23-12-2008 08:51:29', 'dd-mm-yyyy hh24:mi:ss'), 70194, 37286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3090, 999, to_date('23-12-2008 08:51:30', 'dd-mm-yyyy hh24:mi:ss'), 70294, 37190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3091, 999, to_date('23-12-2008 08:51:31', 'dd-mm-yyyy hh24:mi:ss'), 70394, 37094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3092, 999, to_date('23-12-2008 08:51:32', 'dd-mm-yyyy hh24:mi:ss'), 70494, 36998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3093, 999, to_date('23-12-2008 08:51:33', 'dd-mm-yyyy hh24:mi:ss'), 70594, 36902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3094, 999, to_date('23-12-2008 08:51:34', 'dd-mm-yyyy hh24:mi:ss'), 70694, 36806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3095, 999, to_date('23-12-2008 08:51:35', 'dd-mm-yyyy hh24:mi:ss'), 70794, 36710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3096, 999, to_date('23-12-2008 08:51:36', 'dd-mm-yyyy hh24:mi:ss'), 70894, 36614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3097, 999, to_date('23-12-2008 08:51:37', 'dd-mm-yyyy hh24:mi:ss'), 70994, 36518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3098, 999, to_date('23-12-2008 08:51:38', 'dd-mm-yyyy hh24:mi:ss'), 71094, 36422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3099, 999, to_date('23-12-2008 08:51:39', 'dd-mm-yyyy hh24:mi:ss'), 71194, 36326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3100, 999, to_date('23-12-2008 08:51:40', 'dd-mm-yyyy hh24:mi:ss'), 71294, 36230);
commit;
prompt 600 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3101, 999, to_date('23-12-2008 08:51:41', 'dd-mm-yyyy hh24:mi:ss'), 71394, 36134);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3102, 999, to_date('23-12-2008 08:51:42', 'dd-mm-yyyy hh24:mi:ss'), 71494, 36038);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3103, 999, to_date('23-12-2008 08:51:43', 'dd-mm-yyyy hh24:mi:ss'), 71594, 35942);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3104, 999, to_date('23-12-2008 08:51:44', 'dd-mm-yyyy hh24:mi:ss'), 71694, 35846);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3105, 999, to_date('23-12-2008 08:51:45', 'dd-mm-yyyy hh24:mi:ss'), 71794, 35750);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3106, 999, to_date('23-12-2008 08:51:46', 'dd-mm-yyyy hh24:mi:ss'), 71894, 35654);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3107, 999, to_date('23-12-2008 08:51:47', 'dd-mm-yyyy hh24:mi:ss'), 71994, 35558);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3108, 999, to_date('23-12-2008 08:51:48', 'dd-mm-yyyy hh24:mi:ss'), 72094, 35462);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3109, 999, to_date('23-12-2008 08:51:49', 'dd-mm-yyyy hh24:mi:ss'), 72194, 35366);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3110, 999, to_date('23-12-2008 08:51:50', 'dd-mm-yyyy hh24:mi:ss'), 72294, 35270);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3111, 999, to_date('23-12-2008 08:51:51', 'dd-mm-yyyy hh24:mi:ss'), 72394, 35174);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3112, 999, to_date('23-12-2008 08:51:52', 'dd-mm-yyyy hh24:mi:ss'), 72494, 35078);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3113, 999, to_date('23-12-2008 08:51:53', 'dd-mm-yyyy hh24:mi:ss'), 72594, 34982);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3114, 999, to_date('23-12-2008 08:51:54', 'dd-mm-yyyy hh24:mi:ss'), 72694, 34886);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3115, 999, to_date('23-12-2008 08:51:55', 'dd-mm-yyyy hh24:mi:ss'), 72794, 34790);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3116, 999, to_date('23-12-2008 08:51:56', 'dd-mm-yyyy hh24:mi:ss'), 72894, 34694);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3117, 999, to_date('23-12-2008 08:51:57', 'dd-mm-yyyy hh24:mi:ss'), 72994, 34598);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3118, 999, to_date('23-12-2008 08:51:58', 'dd-mm-yyyy hh24:mi:ss'), 73094, 34502);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3119, 999, to_date('23-12-2008 08:51:59', 'dd-mm-yyyy hh24:mi:ss'), 73194, 34406);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3120, 999, to_date('23-12-2008 08:52:00', 'dd-mm-yyyy hh24:mi:ss'), 73294, 34310);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3121, 999, to_date('23-12-2008 08:52:01', 'dd-mm-yyyy hh24:mi:ss'), 73394, 34214);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3122, 999, to_date('23-12-2008 08:52:02', 'dd-mm-yyyy hh24:mi:ss'), 73494, 34118);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3123, 999, to_date('23-12-2008 08:52:03', 'dd-mm-yyyy hh24:mi:ss'), 73594, 34022);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3124, 999, to_date('23-12-2008 08:52:04', 'dd-mm-yyyy hh24:mi:ss'), 73694, 33926);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3125, 999, to_date('23-12-2008 08:52:05', 'dd-mm-yyyy hh24:mi:ss'), 73794, 33830);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3126, 999, to_date('23-12-2008 08:52:06', 'dd-mm-yyyy hh24:mi:ss'), 73894, 33734);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3127, 999, to_date('23-12-2008 08:52:07', 'dd-mm-yyyy hh24:mi:ss'), 73994, 33638);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3128, 999, to_date('23-12-2008 08:52:08', 'dd-mm-yyyy hh24:mi:ss'), 74094, 33542);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3129, 999, to_date('23-12-2008 08:52:09', 'dd-mm-yyyy hh24:mi:ss'), 74194, 33446);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3130, 999, to_date('23-12-2008 08:52:10', 'dd-mm-yyyy hh24:mi:ss'), 74294, 33350);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3131, 999, to_date('23-12-2008 08:52:11', 'dd-mm-yyyy hh24:mi:ss'), 74394, 33254);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3132, 999, to_date('23-12-2008 08:52:12', 'dd-mm-yyyy hh24:mi:ss'), 74494, 33158);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3133, 999, to_date('23-12-2008 08:52:13', 'dd-mm-yyyy hh24:mi:ss'), 74594, 33062);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3134, 999, to_date('23-12-2008 08:52:14', 'dd-mm-yyyy hh24:mi:ss'), 74694, 32966);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3135, 999, to_date('23-12-2008 08:52:15', 'dd-mm-yyyy hh24:mi:ss'), 74794, 32870);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3136, 999, to_date('23-12-2008 08:52:16', 'dd-mm-yyyy hh24:mi:ss'), 74894, 32774);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3137, 999, to_date('23-12-2008 08:52:17', 'dd-mm-yyyy hh24:mi:ss'), 74994, 32678);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3138, 999, to_date('23-12-2008 08:52:18', 'dd-mm-yyyy hh24:mi:ss'), 75094, 32582);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3139, 999, to_date('23-12-2008 08:52:19', 'dd-mm-yyyy hh24:mi:ss'), 75194, 32486);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3140, 999, to_date('23-12-2008 08:52:20', 'dd-mm-yyyy hh24:mi:ss'), 75294, 32390);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3141, 999, to_date('23-12-2008 08:52:21', 'dd-mm-yyyy hh24:mi:ss'), 75394, 32294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3142, 999, to_date('23-12-2008 08:52:22', 'dd-mm-yyyy hh24:mi:ss'), 75494, 32198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3143, 999, to_date('23-12-2008 08:52:23', 'dd-mm-yyyy hh24:mi:ss'), 75594, 32102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3144, 999, to_date('23-12-2008 08:52:24', 'dd-mm-yyyy hh24:mi:ss'), 75694, 32006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3145, 999, to_date('23-12-2008 08:52:25', 'dd-mm-yyyy hh24:mi:ss'), 75794, 31910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3146, 999, to_date('23-12-2008 08:52:26', 'dd-mm-yyyy hh24:mi:ss'), 75894, 31814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3147, 999, to_date('23-12-2008 08:52:27', 'dd-mm-yyyy hh24:mi:ss'), 75994, 31718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3148, 999, to_date('23-12-2008 08:52:28', 'dd-mm-yyyy hh24:mi:ss'), 76094, 31622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3149, 999, to_date('23-12-2008 08:52:29', 'dd-mm-yyyy hh24:mi:ss'), 76194, 31526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3150, 999, to_date('23-12-2008 08:52:30', 'dd-mm-yyyy hh24:mi:ss'), 76294, 31430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3151, 999, to_date('23-12-2008 08:52:31', 'dd-mm-yyyy hh24:mi:ss'), 76394, 31334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3152, 999, to_date('23-12-2008 08:52:32', 'dd-mm-yyyy hh24:mi:ss'), 76494, 31238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3153, 999, to_date('23-12-2008 08:52:33', 'dd-mm-yyyy hh24:mi:ss'), 76594, 31142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3154, 999, to_date('23-12-2008 08:52:34', 'dd-mm-yyyy hh24:mi:ss'), 76694, 31046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3155, 999, to_date('23-12-2008 08:52:35', 'dd-mm-yyyy hh24:mi:ss'), 76794, 30950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3156, 999, to_date('23-12-2008 08:52:36', 'dd-mm-yyyy hh24:mi:ss'), 76894, 30854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3157, 999, to_date('23-12-2008 08:52:37', 'dd-mm-yyyy hh24:mi:ss'), 76994, 30758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3158, 999, to_date('23-12-2008 08:52:38', 'dd-mm-yyyy hh24:mi:ss'), 77094, 30662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3159, 999, to_date('23-12-2008 08:52:39', 'dd-mm-yyyy hh24:mi:ss'), 77194, 30566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3160, 999, to_date('23-12-2008 08:52:40', 'dd-mm-yyyy hh24:mi:ss'), 77294, 30470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3161, 999, to_date('23-12-2008 08:52:41', 'dd-mm-yyyy hh24:mi:ss'), 77394, 30374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3162, 999, to_date('23-12-2008 08:52:42', 'dd-mm-yyyy hh24:mi:ss'), 77494, 30278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3163, 999, to_date('23-12-2008 08:52:43', 'dd-mm-yyyy hh24:mi:ss'), 77594, 30182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3164, 999, to_date('23-12-2008 08:52:44', 'dd-mm-yyyy hh24:mi:ss'), 77694, 30086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3165, 999, to_date('23-12-2008 08:52:45', 'dd-mm-yyyy hh24:mi:ss'), 77794, 29990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3166, 999, to_date('23-12-2008 08:52:46', 'dd-mm-yyyy hh24:mi:ss'), 77894, 29894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3167, 999, to_date('23-12-2008 08:52:47', 'dd-mm-yyyy hh24:mi:ss'), 77994, 29798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3168, 999, to_date('23-12-2008 08:52:48', 'dd-mm-yyyy hh24:mi:ss'), 78094, 29702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3169, 999, to_date('23-12-2008 08:52:49', 'dd-mm-yyyy hh24:mi:ss'), 78194, 29606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3170, 999, to_date('23-12-2008 08:52:50', 'dd-mm-yyyy hh24:mi:ss'), 78294, 29510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3171, 999, to_date('23-12-2008 08:52:51', 'dd-mm-yyyy hh24:mi:ss'), 78394, 29414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3172, 999, to_date('23-12-2008 08:52:52', 'dd-mm-yyyy hh24:mi:ss'), 78494, 29318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3173, 999, to_date('23-12-2008 08:52:53', 'dd-mm-yyyy hh24:mi:ss'), 78594, 29222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3174, 999, to_date('23-12-2008 08:52:54', 'dd-mm-yyyy hh24:mi:ss'), 78694, 29126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3175, 999, to_date('23-12-2008 08:52:55', 'dd-mm-yyyy hh24:mi:ss'), 78794, 29030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3176, 999, to_date('23-12-2008 08:52:56', 'dd-mm-yyyy hh24:mi:ss'), 78894, 28934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3177, 999, to_date('23-12-2008 08:52:57', 'dd-mm-yyyy hh24:mi:ss'), 78994, 28838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3178, 999, to_date('23-12-2008 08:52:58', 'dd-mm-yyyy hh24:mi:ss'), 79094, 28742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3179, 999, to_date('23-12-2008 08:52:59', 'dd-mm-yyyy hh24:mi:ss'), 79194, 28646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3180, 999, to_date('23-12-2008 08:53:00', 'dd-mm-yyyy hh24:mi:ss'), 79294, 28550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3181, 999, to_date('23-12-2008 08:53:01', 'dd-mm-yyyy hh24:mi:ss'), 79394, 28454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3182, 999, to_date('23-12-2008 08:53:02', 'dd-mm-yyyy hh24:mi:ss'), 79494, 28358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3183, 999, to_date('23-12-2008 08:53:03', 'dd-mm-yyyy hh24:mi:ss'), 79594, 28262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3184, 999, to_date('23-12-2008 08:53:04', 'dd-mm-yyyy hh24:mi:ss'), 79694, 28166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3185, 999, to_date('23-12-2008 08:53:05', 'dd-mm-yyyy hh24:mi:ss'), 79794, 28070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3186, 999, to_date('23-12-2008 08:53:06', 'dd-mm-yyyy hh24:mi:ss'), 79894, 27974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3187, 999, to_date('23-12-2008 08:53:07', 'dd-mm-yyyy hh24:mi:ss'), 79994, 27878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3188, 999, to_date('23-12-2008 08:53:08', 'dd-mm-yyyy hh24:mi:ss'), 80094, 27782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3189, 999, to_date('23-12-2008 08:53:09', 'dd-mm-yyyy hh24:mi:ss'), 80194, 27686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3190, 999, to_date('23-12-2008 08:53:10', 'dd-mm-yyyy hh24:mi:ss'), 80294, 27590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3191, 999, to_date('23-12-2008 08:53:11', 'dd-mm-yyyy hh24:mi:ss'), 80394, 27494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3192, 999, to_date('23-12-2008 08:53:12', 'dd-mm-yyyy hh24:mi:ss'), 80494, 27398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3193, 999, to_date('23-12-2008 08:53:13', 'dd-mm-yyyy hh24:mi:ss'), 80594, 27302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3194, 999, to_date('23-12-2008 08:53:14', 'dd-mm-yyyy hh24:mi:ss'), 80694, 27206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3195, 999, to_date('23-12-2008 08:53:15', 'dd-mm-yyyy hh24:mi:ss'), 80794, 27110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3196, 999, to_date('23-12-2008 08:53:16', 'dd-mm-yyyy hh24:mi:ss'), 80894, 27014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3197, 999, to_date('23-12-2008 08:53:17', 'dd-mm-yyyy hh24:mi:ss'), 80994, 26918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3198, 999, to_date('23-12-2008 08:53:18', 'dd-mm-yyyy hh24:mi:ss'), 81094, 26822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3199, 999, to_date('23-12-2008 08:53:19', 'dd-mm-yyyy hh24:mi:ss'), 81194, 26726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3200, 999, to_date('23-12-2008 08:53:20', 'dd-mm-yyyy hh24:mi:ss'), 81294, 26630);
commit;
prompt 700 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3201, 999, to_date('23-12-2008 08:53:21', 'dd-mm-yyyy hh24:mi:ss'), 81394, 26534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3202, 999, to_date('23-12-2008 08:53:22', 'dd-mm-yyyy hh24:mi:ss'), 81494, 26438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3203, 999, to_date('23-12-2008 08:53:23', 'dd-mm-yyyy hh24:mi:ss'), 81594, 26342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3204, 999, to_date('23-12-2008 08:53:24', 'dd-mm-yyyy hh24:mi:ss'), 81694, 26246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3205, 999, to_date('23-12-2008 08:53:25', 'dd-mm-yyyy hh24:mi:ss'), 81794, 26150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3206, 999, to_date('23-12-2008 08:53:26', 'dd-mm-yyyy hh24:mi:ss'), 81894, 26054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3207, 999, to_date('23-12-2008 08:53:27', 'dd-mm-yyyy hh24:mi:ss'), 81994, 25958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3208, 999, to_date('23-12-2008 08:53:28', 'dd-mm-yyyy hh24:mi:ss'), 82094, 25862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3209, 999, to_date('23-12-2008 08:53:29', 'dd-mm-yyyy hh24:mi:ss'), 82194, 25766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3210, 999, to_date('23-12-2008 08:53:30', 'dd-mm-yyyy hh24:mi:ss'), 82294, 25670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3211, 999, to_date('23-12-2008 08:53:31', 'dd-mm-yyyy hh24:mi:ss'), 82394, 25574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3212, 999, to_date('23-12-2008 08:53:32', 'dd-mm-yyyy hh24:mi:ss'), 82494, 25478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3213, 999, to_date('23-12-2008 08:53:33', 'dd-mm-yyyy hh24:mi:ss'), 82594, 25382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3214, 999, to_date('23-12-2008 08:53:34', 'dd-mm-yyyy hh24:mi:ss'), 82694, 25286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3215, 999, to_date('23-12-2008 08:53:35', 'dd-mm-yyyy hh24:mi:ss'), 82794, 25190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3216, 999, to_date('23-12-2008 08:53:36', 'dd-mm-yyyy hh24:mi:ss'), 82894, 25094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3217, 999, to_date('23-12-2008 08:53:37', 'dd-mm-yyyy hh24:mi:ss'), 82436, 24036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3218, 999, to_date('23-12-2008 08:53:38', 'dd-mm-yyyy hh24:mi:ss'), 82336, 24132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3219, 999, to_date('23-12-2008 08:53:39', 'dd-mm-yyyy hh24:mi:ss'), 82236, 24228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3220, 999, to_date('23-12-2008 08:53:40', 'dd-mm-yyyy hh24:mi:ss'), 82136, 24324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3221, 999, to_date('23-12-2008 08:53:41', 'dd-mm-yyyy hh24:mi:ss'), 82036, 24420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3222, 999, to_date('23-12-2008 08:53:42', 'dd-mm-yyyy hh24:mi:ss'), 81936, 24516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3223, 999, to_date('23-12-2008 08:53:43', 'dd-mm-yyyy hh24:mi:ss'), 81836, 24612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3224, 999, to_date('23-12-2008 08:53:44', 'dd-mm-yyyy hh24:mi:ss'), 81736, 24708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3225, 999, to_date('23-12-2008 08:53:45', 'dd-mm-yyyy hh24:mi:ss'), 81636, 24804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3226, 999, to_date('23-12-2008 08:53:46', 'dd-mm-yyyy hh24:mi:ss'), 81536, 24900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3227, 999, to_date('23-12-2008 08:53:47', 'dd-mm-yyyy hh24:mi:ss'), 81436, 24996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3228, 999, to_date('23-12-2008 08:53:48', 'dd-mm-yyyy hh24:mi:ss'), 81336, 25092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3229, 999, to_date('23-12-2008 08:53:49', 'dd-mm-yyyy hh24:mi:ss'), 81236, 25188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3230, 999, to_date('23-12-2008 08:53:50', 'dd-mm-yyyy hh24:mi:ss'), 81136, 25284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3231, 999, to_date('23-12-2008 08:53:51', 'dd-mm-yyyy hh24:mi:ss'), 81036, 25380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3232, 999, to_date('23-12-2008 08:53:52', 'dd-mm-yyyy hh24:mi:ss'), 80936, 25476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3233, 999, to_date('23-12-2008 08:53:53', 'dd-mm-yyyy hh24:mi:ss'), 80836, 25572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3234, 999, to_date('23-12-2008 08:53:54', 'dd-mm-yyyy hh24:mi:ss'), 80736, 25668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3235, 999, to_date('23-12-2008 08:53:55', 'dd-mm-yyyy hh24:mi:ss'), 80636, 25764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3236, 999, to_date('23-12-2008 08:53:56', 'dd-mm-yyyy hh24:mi:ss'), 80536, 25860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3237, 999, to_date('23-12-2008 08:53:57', 'dd-mm-yyyy hh24:mi:ss'), 80436, 25956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3238, 999, to_date('23-12-2008 08:53:58', 'dd-mm-yyyy hh24:mi:ss'), 80336, 26052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3239, 999, to_date('23-12-2008 08:53:59', 'dd-mm-yyyy hh24:mi:ss'), 80236, 26148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3240, 999, to_date('23-12-2008 08:54:00', 'dd-mm-yyyy hh24:mi:ss'), 80136, 26244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3241, 999, to_date('23-12-2008 08:54:01', 'dd-mm-yyyy hh24:mi:ss'), 80036, 26340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3242, 999, to_date('23-12-2008 08:54:02', 'dd-mm-yyyy hh24:mi:ss'), 79936, 26436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3243, 999, to_date('23-12-2008 08:54:03', 'dd-mm-yyyy hh24:mi:ss'), 79836, 26532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3244, 999, to_date('23-12-2008 08:54:04', 'dd-mm-yyyy hh24:mi:ss'), 79736, 26628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3245, 999, to_date('23-12-2008 08:54:05', 'dd-mm-yyyy hh24:mi:ss'), 79636, 26724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3246, 999, to_date('23-12-2008 08:54:06', 'dd-mm-yyyy hh24:mi:ss'), 79536, 26820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3247, 999, to_date('23-12-2008 08:54:07', 'dd-mm-yyyy hh24:mi:ss'), 79436, 26916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3248, 999, to_date('23-12-2008 08:54:08', 'dd-mm-yyyy hh24:mi:ss'), 79336, 27012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3249, 999, to_date('23-12-2008 08:54:09', 'dd-mm-yyyy hh24:mi:ss'), 79236, 27108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3250, 999, to_date('23-12-2008 08:54:10', 'dd-mm-yyyy hh24:mi:ss'), 79136, 27204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3251, 999, to_date('23-12-2008 08:54:11', 'dd-mm-yyyy hh24:mi:ss'), 79036, 27300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3252, 999, to_date('23-12-2008 08:54:12', 'dd-mm-yyyy hh24:mi:ss'), 78936, 27396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3253, 999, to_date('23-12-2008 08:54:13', 'dd-mm-yyyy hh24:mi:ss'), 78836, 27492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3254, 999, to_date('23-12-2008 08:54:14', 'dd-mm-yyyy hh24:mi:ss'), 78736, 27588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3255, 999, to_date('23-12-2008 08:54:15', 'dd-mm-yyyy hh24:mi:ss'), 78636, 27684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3256, 999, to_date('23-12-2008 08:54:16', 'dd-mm-yyyy hh24:mi:ss'), 78536, 27780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3257, 999, to_date('23-12-2008 08:54:17', 'dd-mm-yyyy hh24:mi:ss'), 78436, 27876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3258, 999, to_date('23-12-2008 08:54:18', 'dd-mm-yyyy hh24:mi:ss'), 78336, 27972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3259, 999, to_date('23-12-2008 08:54:19', 'dd-mm-yyyy hh24:mi:ss'), 78236, 28068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3260, 999, to_date('23-12-2008 08:54:20', 'dd-mm-yyyy hh24:mi:ss'), 78136, 28164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3261, 999, to_date('23-12-2008 08:54:21', 'dd-mm-yyyy hh24:mi:ss'), 78036, 28260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3262, 999, to_date('23-12-2008 08:54:22', 'dd-mm-yyyy hh24:mi:ss'), 77936, 28356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3263, 999, to_date('23-12-2008 08:54:23', 'dd-mm-yyyy hh24:mi:ss'), 77836, 28452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3264, 999, to_date('23-12-2008 08:54:24', 'dd-mm-yyyy hh24:mi:ss'), 77736, 28548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3265, 999, to_date('23-12-2008 08:54:25', 'dd-mm-yyyy hh24:mi:ss'), 77636, 28644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3266, 999, to_date('23-12-2008 08:54:26', 'dd-mm-yyyy hh24:mi:ss'), 77536, 28740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3267, 999, to_date('23-12-2008 08:54:27', 'dd-mm-yyyy hh24:mi:ss'), 77436, 28836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3268, 999, to_date('23-12-2008 08:54:28', 'dd-mm-yyyy hh24:mi:ss'), 77336, 28932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3269, 999, to_date('23-12-2008 08:54:29', 'dd-mm-yyyy hh24:mi:ss'), 77236, 29028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3270, 999, to_date('23-12-2008 08:54:30', 'dd-mm-yyyy hh24:mi:ss'), 77136, 29124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3271, 999, to_date('23-12-2008 08:54:31', 'dd-mm-yyyy hh24:mi:ss'), 77036, 29220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3272, 999, to_date('23-12-2008 08:54:32', 'dd-mm-yyyy hh24:mi:ss'), 76936, 29316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3273, 999, to_date('23-12-2008 08:54:33', 'dd-mm-yyyy hh24:mi:ss'), 76836, 29412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3274, 999, to_date('23-12-2008 08:54:34', 'dd-mm-yyyy hh24:mi:ss'), 76736, 29508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3275, 999, to_date('23-12-2008 08:54:35', 'dd-mm-yyyy hh24:mi:ss'), 76636, 29604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3276, 999, to_date('23-12-2008 08:54:36', 'dd-mm-yyyy hh24:mi:ss'), 76536, 29700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3277, 999, to_date('23-12-2008 08:54:37', 'dd-mm-yyyy hh24:mi:ss'), 76436, 29796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3278, 999, to_date('23-12-2008 08:54:38', 'dd-mm-yyyy hh24:mi:ss'), 76336, 29892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3279, 999, to_date('23-12-2008 08:54:39', 'dd-mm-yyyy hh24:mi:ss'), 76236, 29988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3280, 999, to_date('23-12-2008 08:54:40', 'dd-mm-yyyy hh24:mi:ss'), 76136, 30084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3281, 999, to_date('23-12-2008 08:54:41', 'dd-mm-yyyy hh24:mi:ss'), 76036, 30180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3282, 999, to_date('23-12-2008 08:54:42', 'dd-mm-yyyy hh24:mi:ss'), 75936, 30276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3283, 999, to_date('23-12-2008 08:54:43', 'dd-mm-yyyy hh24:mi:ss'), 75836, 30372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3284, 999, to_date('23-12-2008 08:54:44', 'dd-mm-yyyy hh24:mi:ss'), 75736, 30468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3285, 999, to_date('23-12-2008 08:54:45', 'dd-mm-yyyy hh24:mi:ss'), 75636, 30564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3286, 999, to_date('23-12-2008 08:54:46', 'dd-mm-yyyy hh24:mi:ss'), 75536, 30660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3287, 999, to_date('23-12-2008 08:54:47', 'dd-mm-yyyy hh24:mi:ss'), 75436, 30756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3288, 999, to_date('23-12-2008 08:54:48', 'dd-mm-yyyy hh24:mi:ss'), 75336, 30852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3289, 999, to_date('23-12-2008 08:54:49', 'dd-mm-yyyy hh24:mi:ss'), 75236, 30948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3290, 999, to_date('23-12-2008 08:54:50', 'dd-mm-yyyy hh24:mi:ss'), 75136, 31044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3291, 999, to_date('23-12-2008 08:54:51', 'dd-mm-yyyy hh24:mi:ss'), 75036, 31140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3292, 999, to_date('23-12-2008 08:54:52', 'dd-mm-yyyy hh24:mi:ss'), 74936, 31236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3293, 999, to_date('23-12-2008 08:54:53', 'dd-mm-yyyy hh24:mi:ss'), 74836, 31332);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (720, 999, to_date('23-12-2008 08:12:00', 'dd-mm-yyyy hh24:mi:ss'), 80842, 39506);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (721, 999, to_date('23-12-2008 08:12:01', 'dd-mm-yyyy hh24:mi:ss'), 80942, 39410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (722, 999, to_date('23-12-2008 08:12:02', 'dd-mm-yyyy hh24:mi:ss'), 81042, 39314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (723, 999, to_date('23-12-2008 08:12:03', 'dd-mm-yyyy hh24:mi:ss'), 81142, 39218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (724, 999, to_date('23-12-2008 08:12:04', 'dd-mm-yyyy hh24:mi:ss'), 81242, 39122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (725, 999, to_date('23-12-2008 08:12:05', 'dd-mm-yyyy hh24:mi:ss'), 81342, 39026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (726, 999, to_date('23-12-2008 08:12:06', 'dd-mm-yyyy hh24:mi:ss'), 81442, 38930);
commit;
prompt 800 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (727, 999, to_date('23-12-2008 08:12:07', 'dd-mm-yyyy hh24:mi:ss'), 81542, 38834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (728, 999, to_date('23-12-2008 08:12:08', 'dd-mm-yyyy hh24:mi:ss'), 81642, 38738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (729, 999, to_date('23-12-2008 08:12:09', 'dd-mm-yyyy hh24:mi:ss'), 81742, 38642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (730, 999, to_date('23-12-2008 08:12:10', 'dd-mm-yyyy hh24:mi:ss'), 81842, 38546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (731, 999, to_date('23-12-2008 08:12:11', 'dd-mm-yyyy hh24:mi:ss'), 81942, 38450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (732, 999, to_date('23-12-2008 08:12:12', 'dd-mm-yyyy hh24:mi:ss'), 82042, 38354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (733, 999, to_date('23-12-2008 08:12:13', 'dd-mm-yyyy hh24:mi:ss'), 82142, 38258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (734, 999, to_date('23-12-2008 08:12:14', 'dd-mm-yyyy hh24:mi:ss'), 82242, 38162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (735, 999, to_date('23-12-2008 08:12:15', 'dd-mm-yyyy hh24:mi:ss'), 82342, 38066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (736, 999, to_date('23-12-2008 08:12:16', 'dd-mm-yyyy hh24:mi:ss'), 82442, 37970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (737, 999, to_date('23-12-2008 08:12:17', 'dd-mm-yyyy hh24:mi:ss'), 82542, 37874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (738, 999, to_date('23-12-2008 08:12:18', 'dd-mm-yyyy hh24:mi:ss'), 82642, 37778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (739, 999, to_date('23-12-2008 08:12:19', 'dd-mm-yyyy hh24:mi:ss'), 82742, 37682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (740, 999, to_date('23-12-2008 08:12:20', 'dd-mm-yyyy hh24:mi:ss'), 82842, 37586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (741, 999, to_date('23-12-2008 08:12:21', 'dd-mm-yyyy hh24:mi:ss'), 82942, 37490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (742, 999, to_date('23-12-2008 08:12:22', 'dd-mm-yyyy hh24:mi:ss'), 83042, 37394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (743, 999, to_date('23-12-2008 08:12:23', 'dd-mm-yyyy hh24:mi:ss'), 83142, 37298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (744, 999, to_date('23-12-2008 08:12:24', 'dd-mm-yyyy hh24:mi:ss'), 83242, 37202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (745, 999, to_date('23-12-2008 08:12:25', 'dd-mm-yyyy hh24:mi:ss'), 83342, 37106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (746, 999, to_date('23-12-2008 08:12:26', 'dd-mm-yyyy hh24:mi:ss'), 83442, 37010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (747, 999, to_date('23-12-2008 08:12:27', 'dd-mm-yyyy hh24:mi:ss'), 83542, 36914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (748, 999, to_date('23-12-2008 08:12:28', 'dd-mm-yyyy hh24:mi:ss'), 83642, 36818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (749, 999, to_date('23-12-2008 08:12:29', 'dd-mm-yyyy hh24:mi:ss'), 83742, 36722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (750, 999, to_date('23-12-2008 08:12:30', 'dd-mm-yyyy hh24:mi:ss'), 83842, 36626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (751, 999, to_date('23-12-2008 08:12:31', 'dd-mm-yyyy hh24:mi:ss'), 83942, 36530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (752, 999, to_date('23-12-2008 08:12:32', 'dd-mm-yyyy hh24:mi:ss'), 84042, 36434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (753, 999, to_date('23-12-2008 08:12:33', 'dd-mm-yyyy hh24:mi:ss'), 84142, 36338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (754, 999, to_date('23-12-2008 08:12:34', 'dd-mm-yyyy hh24:mi:ss'), 84242, 36242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (755, 999, to_date('23-12-2008 08:12:35', 'dd-mm-yyyy hh24:mi:ss'), 84342, 36146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (756, 999, to_date('23-12-2008 08:12:36', 'dd-mm-yyyy hh24:mi:ss'), 84442, 36050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (757, 999, to_date('23-12-2008 08:12:37', 'dd-mm-yyyy hh24:mi:ss'), 84542, 35954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (758, 999, to_date('23-12-2008 08:12:38', 'dd-mm-yyyy hh24:mi:ss'), 84642, 35858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (759, 999, to_date('23-12-2008 08:12:39', 'dd-mm-yyyy hh24:mi:ss'), 84742, 35762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (760, 999, to_date('23-12-2008 08:12:40', 'dd-mm-yyyy hh24:mi:ss'), 84842, 35666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (761, 999, to_date('23-12-2008 08:12:41', 'dd-mm-yyyy hh24:mi:ss'), 84942, 35570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (762, 999, to_date('23-12-2008 08:12:42', 'dd-mm-yyyy hh24:mi:ss'), 85042, 35474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (763, 999, to_date('23-12-2008 08:12:43', 'dd-mm-yyyy hh24:mi:ss'), 85142, 35378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (764, 999, to_date('23-12-2008 08:12:44', 'dd-mm-yyyy hh24:mi:ss'), 85242, 35282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (765, 999, to_date('23-12-2008 08:12:45', 'dd-mm-yyyy hh24:mi:ss'), 85342, 35186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (766, 999, to_date('23-12-2008 08:12:46', 'dd-mm-yyyy hh24:mi:ss'), 85442, 35090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (767, 999, to_date('23-12-2008 08:12:47', 'dd-mm-yyyy hh24:mi:ss'), 85542, 34994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (768, 999, to_date('23-12-2008 08:12:48', 'dd-mm-yyyy hh24:mi:ss'), 85642, 34898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (769, 999, to_date('23-12-2008 08:12:49', 'dd-mm-yyyy hh24:mi:ss'), 85742, 34802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (770, 999, to_date('23-12-2008 08:12:50', 'dd-mm-yyyy hh24:mi:ss'), 85842, 34706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (771, 999, to_date('23-12-2008 08:12:51', 'dd-mm-yyyy hh24:mi:ss'), 85942, 34610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (772, 999, to_date('23-12-2008 08:12:52', 'dd-mm-yyyy hh24:mi:ss'), 86042, 34514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (773, 999, to_date('23-12-2008 08:12:53', 'dd-mm-yyyy hh24:mi:ss'), 86142, 34418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (774, 999, to_date('23-12-2008 08:12:54', 'dd-mm-yyyy hh24:mi:ss'), 86242, 34322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (775, 999, to_date('23-12-2008 08:12:55', 'dd-mm-yyyy hh24:mi:ss'), 86342, 34226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (776, 999, to_date('23-12-2008 08:12:56', 'dd-mm-yyyy hh24:mi:ss'), 86442, 34130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (777, 999, to_date('23-12-2008 08:12:57', 'dd-mm-yyyy hh24:mi:ss'), 86542, 34034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (778, 999, to_date('23-12-2008 08:12:58', 'dd-mm-yyyy hh24:mi:ss'), 86642, 33938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (779, 999, to_date('23-12-2008 08:12:59', 'dd-mm-yyyy hh24:mi:ss'), 86742, 33842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (780, 999, to_date('23-12-2008 08:13:00', 'dd-mm-yyyy hh24:mi:ss'), 86842, 33746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (781, 999, to_date('23-12-2008 08:13:01', 'dd-mm-yyyy hh24:mi:ss'), 86942, 33650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (782, 999, to_date('23-12-2008 08:13:02', 'dd-mm-yyyy hh24:mi:ss'), 87042, 33554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (783, 999, to_date('23-12-2008 08:13:03', 'dd-mm-yyyy hh24:mi:ss'), 87142, 33458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (784, 999, to_date('23-12-2008 08:13:04', 'dd-mm-yyyy hh24:mi:ss'), 87242, 33362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (785, 999, to_date('23-12-2008 08:13:05', 'dd-mm-yyyy hh24:mi:ss'), 87342, 33266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (786, 999, to_date('23-12-2008 08:13:06', 'dd-mm-yyyy hh24:mi:ss'), 87442, 33170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (787, 999, to_date('23-12-2008 08:13:07', 'dd-mm-yyyy hh24:mi:ss'), 87542, 33074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (788, 999, to_date('23-12-2008 08:13:08', 'dd-mm-yyyy hh24:mi:ss'), 87642, 32978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (789, 999, to_date('23-12-2008 08:13:09', 'dd-mm-yyyy hh24:mi:ss'), 87742, 32882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (790, 999, to_date('23-12-2008 08:13:10', 'dd-mm-yyyy hh24:mi:ss'), 87842, 32786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (791, 999, to_date('23-12-2008 08:13:11', 'dd-mm-yyyy hh24:mi:ss'), 87942, 32690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (792, 999, to_date('23-12-2008 08:13:12', 'dd-mm-yyyy hh24:mi:ss'), 88042, 32594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (793, 999, to_date('23-12-2008 08:13:13', 'dd-mm-yyyy hh24:mi:ss'), 88142, 32498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (794, 999, to_date('23-12-2008 08:13:14', 'dd-mm-yyyy hh24:mi:ss'), 88242, 32402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (795, 999, to_date('23-12-2008 08:13:15', 'dd-mm-yyyy hh24:mi:ss'), 88342, 32306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (796, 999, to_date('23-12-2008 08:13:16', 'dd-mm-yyyy hh24:mi:ss'), 88442, 32210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (797, 999, to_date('23-12-2008 08:13:17', 'dd-mm-yyyy hh24:mi:ss'), 88542, 32114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (798, 999, to_date('23-12-2008 08:13:18', 'dd-mm-yyyy hh24:mi:ss'), 88642, 32018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (799, 999, to_date('23-12-2008 08:13:19', 'dd-mm-yyyy hh24:mi:ss'), 88742, 31922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (800, 999, to_date('23-12-2008 08:13:20', 'dd-mm-yyyy hh24:mi:ss'), 88842, 31826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (801, 999, to_date('23-12-2008 08:13:21', 'dd-mm-yyyy hh24:mi:ss'), 88942, 31730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (802, 999, to_date('23-12-2008 08:13:22', 'dd-mm-yyyy hh24:mi:ss'), 89042, 31634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (803, 999, to_date('23-12-2008 08:13:23', 'dd-mm-yyyy hh24:mi:ss'), 89142, 31538);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (804, 999, to_date('23-12-2008 08:13:24', 'dd-mm-yyyy hh24:mi:ss'), 89242, 31442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (805, 999, to_date('23-12-2008 08:13:25', 'dd-mm-yyyy hh24:mi:ss'), 88784, 30384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (806, 999, to_date('23-12-2008 08:13:26', 'dd-mm-yyyy hh24:mi:ss'), 88684, 30480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (807, 999, to_date('23-12-2008 08:13:27', 'dd-mm-yyyy hh24:mi:ss'), 88584, 30576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (808, 999, to_date('23-12-2008 08:13:28', 'dd-mm-yyyy hh24:mi:ss'), 88484, 30672);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (809, 999, to_date('23-12-2008 08:13:29', 'dd-mm-yyyy hh24:mi:ss'), 88384, 30768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (810, 999, to_date('23-12-2008 08:13:30', 'dd-mm-yyyy hh24:mi:ss'), 88284, 30864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (811, 999, to_date('23-12-2008 08:13:31', 'dd-mm-yyyy hh24:mi:ss'), 88184, 30960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (812, 999, to_date('23-12-2008 08:13:32', 'dd-mm-yyyy hh24:mi:ss'), 88084, 31056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (813, 999, to_date('23-12-2008 08:13:33', 'dd-mm-yyyy hh24:mi:ss'), 87984, 31152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (814, 999, to_date('23-12-2008 08:13:34', 'dd-mm-yyyy hh24:mi:ss'), 87884, 31248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (815, 999, to_date('23-12-2008 08:13:35', 'dd-mm-yyyy hh24:mi:ss'), 87784, 31344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (816, 999, to_date('23-12-2008 08:13:36', 'dd-mm-yyyy hh24:mi:ss'), 87684, 31440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (817, 999, to_date('23-12-2008 08:13:37', 'dd-mm-yyyy hh24:mi:ss'), 87584, 31536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (818, 999, to_date('23-12-2008 08:13:38', 'dd-mm-yyyy hh24:mi:ss'), 87484, 31632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (819, 999, to_date('23-12-2008 08:13:39', 'dd-mm-yyyy hh24:mi:ss'), 87384, 31728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (820, 999, to_date('23-12-2008 08:13:40', 'dd-mm-yyyy hh24:mi:ss'), 87284, 31824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (821, 999, to_date('23-12-2008 08:13:41', 'dd-mm-yyyy hh24:mi:ss'), 87184, 31920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (822, 999, to_date('23-12-2008 08:13:42', 'dd-mm-yyyy hh24:mi:ss'), 87084, 32016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (823, 999, to_date('23-12-2008 08:13:43', 'dd-mm-yyyy hh24:mi:ss'), 86984, 32112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (824, 999, to_date('23-12-2008 08:13:44', 'dd-mm-yyyy hh24:mi:ss'), 86884, 32208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (825, 999, to_date('23-12-2008 08:13:45', 'dd-mm-yyyy hh24:mi:ss'), 86784, 32304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (826, 999, to_date('23-12-2008 08:13:46', 'dd-mm-yyyy hh24:mi:ss'), 86684, 32400);
commit;
prompt 900 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (827, 999, to_date('23-12-2008 08:13:47', 'dd-mm-yyyy hh24:mi:ss'), 86584, 32496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (828, 999, to_date('23-12-2008 08:13:48', 'dd-mm-yyyy hh24:mi:ss'), 86484, 32592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (829, 999, to_date('23-12-2008 08:13:49', 'dd-mm-yyyy hh24:mi:ss'), 86384, 32688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (830, 999, to_date('23-12-2008 08:13:50', 'dd-mm-yyyy hh24:mi:ss'), 86284, 32784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (831, 999, to_date('23-12-2008 08:13:51', 'dd-mm-yyyy hh24:mi:ss'), 86184, 32880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (832, 999, to_date('23-12-2008 08:13:52', 'dd-mm-yyyy hh24:mi:ss'), 86084, 32976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (833, 999, to_date('23-12-2008 08:13:53', 'dd-mm-yyyy hh24:mi:ss'), 85984, 33072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (834, 999, to_date('23-12-2008 08:13:54', 'dd-mm-yyyy hh24:mi:ss'), 85884, 33168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (835, 999, to_date('23-12-2008 08:13:55', 'dd-mm-yyyy hh24:mi:ss'), 85784, 33264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (836, 999, to_date('23-12-2008 08:13:56', 'dd-mm-yyyy hh24:mi:ss'), 85684, 33360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (837, 999, to_date('23-12-2008 08:13:57', 'dd-mm-yyyy hh24:mi:ss'), 85584, 33456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (838, 999, to_date('23-12-2008 08:13:58', 'dd-mm-yyyy hh24:mi:ss'), 85484, 33552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (839, 999, to_date('23-12-2008 08:13:59', 'dd-mm-yyyy hh24:mi:ss'), 85384, 33648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (840, 999, to_date('23-12-2008 08:14:00', 'dd-mm-yyyy hh24:mi:ss'), 85284, 33744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (841, 999, to_date('23-12-2008 08:14:01', 'dd-mm-yyyy hh24:mi:ss'), 85184, 33840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (842, 999, to_date('23-12-2008 08:14:02', 'dd-mm-yyyy hh24:mi:ss'), 85084, 33936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (843, 999, to_date('23-12-2008 08:14:03', 'dd-mm-yyyy hh24:mi:ss'), 84984, 34032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (844, 999, to_date('23-12-2008 08:14:04', 'dd-mm-yyyy hh24:mi:ss'), 84884, 34128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (845, 999, to_date('23-12-2008 08:14:05', 'dd-mm-yyyy hh24:mi:ss'), 84784, 34224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (846, 999, to_date('23-12-2008 08:14:06', 'dd-mm-yyyy hh24:mi:ss'), 84684, 34320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (847, 999, to_date('23-12-2008 08:14:07', 'dd-mm-yyyy hh24:mi:ss'), 84584, 34416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (848, 999, to_date('23-12-2008 08:14:08', 'dd-mm-yyyy hh24:mi:ss'), 84484, 34512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (849, 999, to_date('23-12-2008 08:14:09', 'dd-mm-yyyy hh24:mi:ss'), 84384, 34608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (850, 999, to_date('23-12-2008 08:14:10', 'dd-mm-yyyy hh24:mi:ss'), 84284, 34704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (851, 999, to_date('23-12-2008 08:14:11', 'dd-mm-yyyy hh24:mi:ss'), 84184, 34800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (852, 999, to_date('23-12-2008 08:14:12', 'dd-mm-yyyy hh24:mi:ss'), 84084, 34896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (853, 999, to_date('23-12-2008 08:14:13', 'dd-mm-yyyy hh24:mi:ss'), 83984, 34992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (854, 999, to_date('23-12-2008 08:14:14', 'dd-mm-yyyy hh24:mi:ss'), 83884, 35088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (855, 999, to_date('23-12-2008 08:14:15', 'dd-mm-yyyy hh24:mi:ss'), 83784, 35184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (856, 999, to_date('23-12-2008 08:14:16', 'dd-mm-yyyy hh24:mi:ss'), 83684, 35280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (857, 999, to_date('23-12-2008 08:14:17', 'dd-mm-yyyy hh24:mi:ss'), 83584, 35376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (858, 999, to_date('23-12-2008 08:14:18', 'dd-mm-yyyy hh24:mi:ss'), 83484, 35472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (859, 999, to_date('23-12-2008 08:14:19', 'dd-mm-yyyy hh24:mi:ss'), 83384, 35568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (860, 999, to_date('23-12-2008 08:14:20', 'dd-mm-yyyy hh24:mi:ss'), 83284, 35664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (861, 999, to_date('23-12-2008 08:14:21', 'dd-mm-yyyy hh24:mi:ss'), 83184, 35760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (862, 999, to_date('23-12-2008 08:14:22', 'dd-mm-yyyy hh24:mi:ss'), 83084, 35856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (863, 999, to_date('23-12-2008 08:14:23', 'dd-mm-yyyy hh24:mi:ss'), 82984, 35952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (864, 999, to_date('23-12-2008 08:14:24', 'dd-mm-yyyy hh24:mi:ss'), 82884, 36048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (865, 999, to_date('23-12-2008 08:14:25', 'dd-mm-yyyy hh24:mi:ss'), 82784, 36144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (866, 999, to_date('23-12-2008 08:14:26', 'dd-mm-yyyy hh24:mi:ss'), 82684, 36240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (867, 999, to_date('23-12-2008 08:14:27', 'dd-mm-yyyy hh24:mi:ss'), 82584, 36336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (868, 999, to_date('23-12-2008 08:14:28', 'dd-mm-yyyy hh24:mi:ss'), 82484, 36432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (869, 999, to_date('23-12-2008 08:14:29', 'dd-mm-yyyy hh24:mi:ss'), 82384, 36528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (870, 999, to_date('23-12-2008 08:14:30', 'dd-mm-yyyy hh24:mi:ss'), 82284, 36624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (871, 999, to_date('23-12-2008 08:14:31', 'dd-mm-yyyy hh24:mi:ss'), 82184, 36720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (872, 999, to_date('23-12-2008 08:14:32', 'dd-mm-yyyy hh24:mi:ss'), 82084, 36816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (873, 999, to_date('23-12-2008 08:14:33', 'dd-mm-yyyy hh24:mi:ss'), 81984, 36912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (874, 999, to_date('23-12-2008 08:14:34', 'dd-mm-yyyy hh24:mi:ss'), 81884, 37008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (875, 999, to_date('23-12-2008 08:14:35', 'dd-mm-yyyy hh24:mi:ss'), 81784, 37104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (876, 999, to_date('23-12-2008 08:14:36', 'dd-mm-yyyy hh24:mi:ss'), 81684, 37200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (877, 999, to_date('23-12-2008 08:14:37', 'dd-mm-yyyy hh24:mi:ss'), 81584, 37296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (878, 999, to_date('23-12-2008 08:14:38', 'dd-mm-yyyy hh24:mi:ss'), 81484, 37392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (879, 999, to_date('23-12-2008 08:14:39', 'dd-mm-yyyy hh24:mi:ss'), 81384, 37488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (880, 999, to_date('23-12-2008 08:14:40', 'dd-mm-yyyy hh24:mi:ss'), 81284, 37584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (881, 999, to_date('23-12-2008 08:14:41', 'dd-mm-yyyy hh24:mi:ss'), 81184, 37680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (882, 999, to_date('23-12-2008 08:14:42', 'dd-mm-yyyy hh24:mi:ss'), 81084, 37776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (883, 999, to_date('23-12-2008 08:14:43', 'dd-mm-yyyy hh24:mi:ss'), 80984, 37872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (884, 999, to_date('23-12-2008 08:14:44', 'dd-mm-yyyy hh24:mi:ss'), 80884, 37968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (885, 999, to_date('23-12-2008 08:14:45', 'dd-mm-yyyy hh24:mi:ss'), 80784, 38064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (886, 999, to_date('23-12-2008 08:14:46', 'dd-mm-yyyy hh24:mi:ss'), 80684, 38160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (887, 999, to_date('23-12-2008 08:14:47', 'dd-mm-yyyy hh24:mi:ss'), 80584, 38256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (888, 999, to_date('23-12-2008 08:14:48', 'dd-mm-yyyy hh24:mi:ss'), 80484, 38352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (889, 999, to_date('23-12-2008 08:14:49', 'dd-mm-yyyy hh24:mi:ss'), 80384, 38448);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (890, 999, to_date('23-12-2008 08:14:50', 'dd-mm-yyyy hh24:mi:ss'), 80284, 38544);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (891, 999, to_date('23-12-2008 08:14:51', 'dd-mm-yyyy hh24:mi:ss'), 80184, 38640);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (892, 999, to_date('23-12-2008 08:14:52', 'dd-mm-yyyy hh24:mi:ss'), 80084, 38736);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (893, 999, to_date('23-12-2008 08:14:53', 'dd-mm-yyyy hh24:mi:ss'), 79984, 38832);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (894, 999, to_date('23-12-2008 08:14:54', 'dd-mm-yyyy hh24:mi:ss'), 79884, 38928);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (895, 999, to_date('23-12-2008 08:14:55', 'dd-mm-yyyy hh24:mi:ss'), 79784, 39024);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (896, 999, to_date('23-12-2008 08:14:56', 'dd-mm-yyyy hh24:mi:ss'), 79684, 39120);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (897, 999, to_date('23-12-2008 08:14:57', 'dd-mm-yyyy hh24:mi:ss'), 79584, 39216);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (898, 999, to_date('23-12-2008 08:14:58', 'dd-mm-yyyy hh24:mi:ss'), 79484, 39312);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (899, 999, to_date('23-12-2008 08:14:59', 'dd-mm-yyyy hh24:mi:ss'), 79384, 39408);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (900, 999, to_date('23-12-2008 08:15:00', 'dd-mm-yyyy hh24:mi:ss'), 79284, 39504);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (901, 999, to_date('23-12-2008 08:15:01', 'dd-mm-yyyy hh24:mi:ss'), 79184, 39600);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (902, 999, to_date('23-12-2008 08:15:02', 'dd-mm-yyyy hh24:mi:ss'), 79084, 39696);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (903, 999, to_date('23-12-2008 08:15:03', 'dd-mm-yyyy hh24:mi:ss'), 78984, 39792);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (904, 999, to_date('23-12-2008 08:15:04', 'dd-mm-yyyy hh24:mi:ss'), 78884, 39888);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (905, 999, to_date('23-12-2008 08:15:05', 'dd-mm-yyyy hh24:mi:ss'), 78784, 39984);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (906, 999, to_date('23-12-2008 08:15:06', 'dd-mm-yyyy hh24:mi:ss'), 78684, 40080);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (907, 999, to_date('23-12-2008 08:15:07', 'dd-mm-yyyy hh24:mi:ss'), 78584, 40176);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (908, 999, to_date('23-12-2008 08:15:08', 'dd-mm-yyyy hh24:mi:ss'), 78484, 40272);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (909, 999, to_date('23-12-2008 08:15:09', 'dd-mm-yyyy hh24:mi:ss'), 78384, 40368);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (910, 999, to_date('23-12-2008 08:15:10', 'dd-mm-yyyy hh24:mi:ss'), 78284, 40464);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (911, 999, to_date('23-12-2008 08:15:11', 'dd-mm-yyyy hh24:mi:ss'), 78184, 40560);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (912, 999, to_date('23-12-2008 08:15:12', 'dd-mm-yyyy hh24:mi:ss'), 78084, 40656);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (913, 999, to_date('23-12-2008 08:15:13', 'dd-mm-yyyy hh24:mi:ss'), 77984, 40752);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (914, 999, to_date('23-12-2008 08:15:14', 'dd-mm-yyyy hh24:mi:ss'), 77884, 40848);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (915, 999, to_date('23-12-2008 08:15:15', 'dd-mm-yyyy hh24:mi:ss'), 77784, 40944);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (916, 999, to_date('23-12-2008 08:15:16', 'dd-mm-yyyy hh24:mi:ss'), 77684, 41040);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (917, 999, to_date('23-12-2008 08:15:17', 'dd-mm-yyyy hh24:mi:ss'), 77584, 41136);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (918, 999, to_date('23-12-2008 08:15:18', 'dd-mm-yyyy hh24:mi:ss'), 77484, 41232);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (919, 999, to_date('23-12-2008 08:15:19', 'dd-mm-yyyy hh24:mi:ss'), 77384, 41328);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (920, 999, to_date('23-12-2008 08:15:20', 'dd-mm-yyyy hh24:mi:ss'), 77284, 41424);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (921, 999, to_date('23-12-2008 08:15:21', 'dd-mm-yyyy hh24:mi:ss'), 77184, 41520);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (922, 999, to_date('23-12-2008 08:15:22', 'dd-mm-yyyy hh24:mi:ss'), 77084, 41616);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (923, 999, to_date('23-12-2008 08:15:23', 'dd-mm-yyyy hh24:mi:ss'), 76984, 41712);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (924, 999, to_date('23-12-2008 08:15:24', 'dd-mm-yyyy hh24:mi:ss'), 76884, 41808);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (925, 999, to_date('23-12-2008 08:15:25', 'dd-mm-yyyy hh24:mi:ss'), 76784, 41904);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (926, 999, to_date('23-12-2008 08:15:26', 'dd-mm-yyyy hh24:mi:ss'), 76684, 42000);
commit;
prompt 1000 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (927, 999, to_date('23-12-2008 08:15:27', 'dd-mm-yyyy hh24:mi:ss'), 76584, 42096);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (928, 999, to_date('23-12-2008 08:15:28', 'dd-mm-yyyy hh24:mi:ss'), 76484, 42192);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (929, 999, to_date('23-12-2008 08:15:29', 'dd-mm-yyyy hh24:mi:ss'), 76384, 42288);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (930, 999, to_date('23-12-2008 08:15:30', 'dd-mm-yyyy hh24:mi:ss'), 76284, 42384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (931, 999, to_date('23-12-2008 08:15:31', 'dd-mm-yyyy hh24:mi:ss'), 76184, 42480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (932, 999, to_date('23-12-2008 08:15:32', 'dd-mm-yyyy hh24:mi:ss'), 76084, 42576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (933, 999, to_date('23-12-2008 08:15:33', 'dd-mm-yyyy hh24:mi:ss'), 75984, 42672);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (934, 999, to_date('23-12-2008 08:15:34', 'dd-mm-yyyy hh24:mi:ss'), 75884, 42768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (935, 999, to_date('23-12-2008 08:15:35', 'dd-mm-yyyy hh24:mi:ss'), 75784, 42864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (936, 999, to_date('23-12-2008 08:15:36', 'dd-mm-yyyy hh24:mi:ss'), 75684, 42960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (937, 999, to_date('23-12-2008 08:15:37', 'dd-mm-yyyy hh24:mi:ss'), 75584, 43056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (938, 999, to_date('23-12-2008 08:15:38', 'dd-mm-yyyy hh24:mi:ss'), 75484, 43152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (939, 999, to_date('23-12-2008 08:15:39', 'dd-mm-yyyy hh24:mi:ss'), 75384, 43248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (940, 999, to_date('23-12-2008 08:15:40', 'dd-mm-yyyy hh24:mi:ss'), 75284, 43344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (941, 999, to_date('23-12-2008 08:15:41', 'dd-mm-yyyy hh24:mi:ss'), 75184, 43440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (942, 999, to_date('23-12-2008 08:15:42', 'dd-mm-yyyy hh24:mi:ss'), 75084, 43536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (943, 999, to_date('23-12-2008 08:15:43', 'dd-mm-yyyy hh24:mi:ss'), 74984, 43632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (944, 999, to_date('23-12-2008 08:15:44', 'dd-mm-yyyy hh24:mi:ss'), 74884, 43728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (945, 999, to_date('23-12-2008 08:15:45', 'dd-mm-yyyy hh24:mi:ss'), 74784, 43824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (946, 999, to_date('23-12-2008 08:15:46', 'dd-mm-yyyy hh24:mi:ss'), 74684, 43920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (947, 999, to_date('23-12-2008 08:15:47', 'dd-mm-yyyy hh24:mi:ss'), 74584, 44016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (948, 999, to_date('23-12-2008 08:15:48', 'dd-mm-yyyy hh24:mi:ss'), 74484, 44112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (949, 999, to_date('23-12-2008 08:15:49', 'dd-mm-yyyy hh24:mi:ss'), 74384, 44208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (950, 999, to_date('23-12-2008 08:15:50', 'dd-mm-yyyy hh24:mi:ss'), 74284, 44304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (951, 999, to_date('23-12-2008 08:15:51', 'dd-mm-yyyy hh24:mi:ss'), 74184, 44400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (952, 999, to_date('23-12-2008 08:15:52', 'dd-mm-yyyy hh24:mi:ss'), 74084, 44496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (953, 999, to_date('23-12-2008 08:15:53', 'dd-mm-yyyy hh24:mi:ss'), 73984, 44592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2826, 999, to_date('23-12-2008 08:47:06', 'dd-mm-yyyy hh24:mi:ss'), 82394, 26150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2827, 999, to_date('23-12-2008 08:47:07', 'dd-mm-yyyy hh24:mi:ss'), 82294, 26246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2828, 999, to_date('23-12-2008 08:47:08', 'dd-mm-yyyy hh24:mi:ss'), 82194, 26342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2829, 999, to_date('23-12-2008 08:47:09', 'dd-mm-yyyy hh24:mi:ss'), 82094, 26438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2830, 999, to_date('23-12-2008 08:47:10', 'dd-mm-yyyy hh24:mi:ss'), 81994, 26534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2831, 999, to_date('23-12-2008 08:47:11', 'dd-mm-yyyy hh24:mi:ss'), 81894, 26630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2832, 999, to_date('23-12-2008 08:47:12', 'dd-mm-yyyy hh24:mi:ss'), 81794, 26726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2833, 999, to_date('23-12-2008 08:47:13', 'dd-mm-yyyy hh24:mi:ss'), 81694, 26822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2834, 999, to_date('23-12-2008 08:47:14', 'dd-mm-yyyy hh24:mi:ss'), 81594, 26918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2835, 999, to_date('23-12-2008 08:47:15', 'dd-mm-yyyy hh24:mi:ss'), 81494, 27014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2836, 999, to_date('23-12-2008 08:47:16', 'dd-mm-yyyy hh24:mi:ss'), 81394, 27110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2837, 999, to_date('23-12-2008 08:47:17', 'dd-mm-yyyy hh24:mi:ss'), 81294, 27206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2838, 999, to_date('23-12-2008 08:47:18', 'dd-mm-yyyy hh24:mi:ss'), 81194, 27302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2839, 999, to_date('23-12-2008 08:47:19', 'dd-mm-yyyy hh24:mi:ss'), 81094, 27398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2840, 999, to_date('23-12-2008 08:47:20', 'dd-mm-yyyy hh24:mi:ss'), 80994, 27494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2841, 999, to_date('23-12-2008 08:47:21', 'dd-mm-yyyy hh24:mi:ss'), 80894, 27590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2842, 999, to_date('23-12-2008 08:47:22', 'dd-mm-yyyy hh24:mi:ss'), 80794, 27686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2843, 999, to_date('23-12-2008 08:47:23', 'dd-mm-yyyy hh24:mi:ss'), 80694, 27782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2844, 999, to_date('23-12-2008 08:47:24', 'dd-mm-yyyy hh24:mi:ss'), 80594, 27878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2845, 999, to_date('23-12-2008 08:47:25', 'dd-mm-yyyy hh24:mi:ss'), 80494, 27974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2846, 999, to_date('23-12-2008 08:47:26', 'dd-mm-yyyy hh24:mi:ss'), 80394, 28070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2847, 999, to_date('23-12-2008 08:47:27', 'dd-mm-yyyy hh24:mi:ss'), 80294, 28166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2848, 999, to_date('23-12-2008 08:47:28', 'dd-mm-yyyy hh24:mi:ss'), 80194, 28262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2849, 999, to_date('23-12-2008 08:47:29', 'dd-mm-yyyy hh24:mi:ss'), 80094, 28358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2850, 999, to_date('23-12-2008 08:47:30', 'dd-mm-yyyy hh24:mi:ss'), 79994, 28454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2851, 999, to_date('23-12-2008 08:47:31', 'dd-mm-yyyy hh24:mi:ss'), 79894, 28550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2852, 999, to_date('23-12-2008 08:47:32', 'dd-mm-yyyy hh24:mi:ss'), 79794, 28646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2853, 999, to_date('23-12-2008 08:47:33', 'dd-mm-yyyy hh24:mi:ss'), 79694, 28742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2854, 999, to_date('23-12-2008 08:47:34', 'dd-mm-yyyy hh24:mi:ss'), 79594, 28838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2855, 999, to_date('23-12-2008 08:47:35', 'dd-mm-yyyy hh24:mi:ss'), 79494, 28934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2856, 999, to_date('23-12-2008 08:47:36', 'dd-mm-yyyy hh24:mi:ss'), 79394, 29030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2857, 999, to_date('23-12-2008 08:47:37', 'dd-mm-yyyy hh24:mi:ss'), 79294, 29126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2858, 999, to_date('23-12-2008 08:47:38', 'dd-mm-yyyy hh24:mi:ss'), 79194, 29222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2859, 999, to_date('23-12-2008 08:47:39', 'dd-mm-yyyy hh24:mi:ss'), 79094, 29318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2860, 999, to_date('23-12-2008 08:47:40', 'dd-mm-yyyy hh24:mi:ss'), 78994, 29414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2861, 999, to_date('23-12-2008 08:47:41', 'dd-mm-yyyy hh24:mi:ss'), 78894, 29510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2862, 999, to_date('23-12-2008 08:47:42', 'dd-mm-yyyy hh24:mi:ss'), 78794, 29606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2863, 999, to_date('23-12-2008 08:47:43', 'dd-mm-yyyy hh24:mi:ss'), 78694, 29702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2864, 999, to_date('23-12-2008 08:47:44', 'dd-mm-yyyy hh24:mi:ss'), 78594, 29798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2865, 999, to_date('23-12-2008 08:47:45', 'dd-mm-yyyy hh24:mi:ss'), 78494, 29894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2866, 999, to_date('23-12-2008 08:47:46', 'dd-mm-yyyy hh24:mi:ss'), 78394, 29990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2867, 999, to_date('23-12-2008 08:47:47', 'dd-mm-yyyy hh24:mi:ss'), 78294, 30086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2868, 999, to_date('23-12-2008 08:47:48', 'dd-mm-yyyy hh24:mi:ss'), 78194, 30182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2869, 999, to_date('23-12-2008 08:47:49', 'dd-mm-yyyy hh24:mi:ss'), 78094, 30278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2870, 999, to_date('23-12-2008 08:47:50', 'dd-mm-yyyy hh24:mi:ss'), 77994, 30374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2871, 999, to_date('23-12-2008 08:47:51', 'dd-mm-yyyy hh24:mi:ss'), 77894, 30470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2872, 999, to_date('23-12-2008 08:47:52', 'dd-mm-yyyy hh24:mi:ss'), 77794, 30566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2873, 999, to_date('23-12-2008 08:47:53', 'dd-mm-yyyy hh24:mi:ss'), 77694, 30662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2874, 999, to_date('23-12-2008 08:47:54', 'dd-mm-yyyy hh24:mi:ss'), 77594, 30758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2875, 999, to_date('23-12-2008 08:47:55', 'dd-mm-yyyy hh24:mi:ss'), 77494, 30854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2876, 999, to_date('23-12-2008 08:47:56', 'dd-mm-yyyy hh24:mi:ss'), 77394, 30950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2877, 999, to_date('23-12-2008 08:47:57', 'dd-mm-yyyy hh24:mi:ss'), 77294, 31046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2878, 999, to_date('23-12-2008 08:47:58', 'dd-mm-yyyy hh24:mi:ss'), 77194, 31142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2879, 999, to_date('23-12-2008 08:47:59', 'dd-mm-yyyy hh24:mi:ss'), 77094, 31238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2880, 999, to_date('23-12-2008 08:48:00', 'dd-mm-yyyy hh24:mi:ss'), 76994, 31334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2881, 999, to_date('23-12-2008 08:48:01', 'dd-mm-yyyy hh24:mi:ss'), 76894, 31430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2882, 999, to_date('23-12-2008 08:48:02', 'dd-mm-yyyy hh24:mi:ss'), 76794, 31526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2883, 999, to_date('23-12-2008 08:48:03', 'dd-mm-yyyy hh24:mi:ss'), 76694, 31622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2884, 999, to_date('23-12-2008 08:48:04', 'dd-mm-yyyy hh24:mi:ss'), 76594, 31718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2885, 999, to_date('23-12-2008 08:48:05', 'dd-mm-yyyy hh24:mi:ss'), 76494, 31814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2886, 999, to_date('23-12-2008 08:48:06', 'dd-mm-yyyy hh24:mi:ss'), 76394, 31910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2887, 999, to_date('23-12-2008 08:48:07', 'dd-mm-yyyy hh24:mi:ss'), 76294, 32006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2888, 999, to_date('23-12-2008 08:48:08', 'dd-mm-yyyy hh24:mi:ss'), 76194, 32102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2889, 999, to_date('23-12-2008 08:48:09', 'dd-mm-yyyy hh24:mi:ss'), 76094, 32198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2890, 999, to_date('23-12-2008 08:48:10', 'dd-mm-yyyy hh24:mi:ss'), 75994, 32294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2891, 999, to_date('23-12-2008 08:48:11', 'dd-mm-yyyy hh24:mi:ss'), 75894, 32390);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2892, 999, to_date('23-12-2008 08:48:12', 'dd-mm-yyyy hh24:mi:ss'), 75794, 32486);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2893, 999, to_date('23-12-2008 08:48:13', 'dd-mm-yyyy hh24:mi:ss'), 75694, 32582);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2894, 999, to_date('23-12-2008 08:48:14', 'dd-mm-yyyy hh24:mi:ss'), 75594, 32678);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2895, 999, to_date('23-12-2008 08:48:15', 'dd-mm-yyyy hh24:mi:ss'), 75494, 32774);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2896, 999, to_date('23-12-2008 08:48:16', 'dd-mm-yyyy hh24:mi:ss'), 75394, 32870);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2897, 999, to_date('23-12-2008 08:48:17', 'dd-mm-yyyy hh24:mi:ss'), 75294, 32966);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2898, 999, to_date('23-12-2008 08:48:18', 'dd-mm-yyyy hh24:mi:ss'), 75194, 33062);
commit;
prompt 1100 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2899, 999, to_date('23-12-2008 08:48:19', 'dd-mm-yyyy hh24:mi:ss'), 75094, 33158);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2900, 999, to_date('23-12-2008 08:48:20', 'dd-mm-yyyy hh24:mi:ss'), 74994, 33254);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2901, 999, to_date('23-12-2008 08:48:21', 'dd-mm-yyyy hh24:mi:ss'), 74894, 33350);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2902, 999, to_date('23-12-2008 08:48:22', 'dd-mm-yyyy hh24:mi:ss'), 74794, 33446);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2903, 999, to_date('23-12-2008 08:48:23', 'dd-mm-yyyy hh24:mi:ss'), 74694, 33542);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2904, 999, to_date('23-12-2008 08:48:24', 'dd-mm-yyyy hh24:mi:ss'), 74594, 33638);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2905, 999, to_date('23-12-2008 08:48:25', 'dd-mm-yyyy hh24:mi:ss'), 74494, 33734);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2906, 999, to_date('23-12-2008 08:48:26', 'dd-mm-yyyy hh24:mi:ss'), 74394, 33830);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2907, 999, to_date('23-12-2008 08:48:27', 'dd-mm-yyyy hh24:mi:ss'), 74294, 33926);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2908, 999, to_date('23-12-2008 08:48:28', 'dd-mm-yyyy hh24:mi:ss'), 74194, 34022);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2909, 999, to_date('23-12-2008 08:48:29', 'dd-mm-yyyy hh24:mi:ss'), 74094, 34118);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2910, 999, to_date('23-12-2008 08:48:30', 'dd-mm-yyyy hh24:mi:ss'), 73994, 34214);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2911, 999, to_date('23-12-2008 08:48:31', 'dd-mm-yyyy hh24:mi:ss'), 73894, 34310);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2912, 999, to_date('23-12-2008 08:48:32', 'dd-mm-yyyy hh24:mi:ss'), 73794, 34406);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2913, 999, to_date('23-12-2008 08:48:33', 'dd-mm-yyyy hh24:mi:ss'), 73694, 34502);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2914, 999, to_date('23-12-2008 08:48:34', 'dd-mm-yyyy hh24:mi:ss'), 73594, 34598);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2915, 999, to_date('23-12-2008 08:48:35', 'dd-mm-yyyy hh24:mi:ss'), 73494, 34694);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2916, 999, to_date('23-12-2008 08:48:36', 'dd-mm-yyyy hh24:mi:ss'), 73394, 34790);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2917, 999, to_date('23-12-2008 08:48:37', 'dd-mm-yyyy hh24:mi:ss'), 73294, 34886);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2918, 999, to_date('23-12-2008 08:48:38', 'dd-mm-yyyy hh24:mi:ss'), 73194, 34982);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2919, 999, to_date('23-12-2008 08:48:39', 'dd-mm-yyyy hh24:mi:ss'), 73094, 35078);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2920, 999, to_date('23-12-2008 08:48:40', 'dd-mm-yyyy hh24:mi:ss'), 72994, 35174);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2921, 999, to_date('23-12-2008 08:48:41', 'dd-mm-yyyy hh24:mi:ss'), 72894, 35270);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2922, 999, to_date('23-12-2008 08:48:42', 'dd-mm-yyyy hh24:mi:ss'), 72794, 35366);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2923, 999, to_date('23-12-2008 08:48:43', 'dd-mm-yyyy hh24:mi:ss'), 72694, 35462);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2924, 999, to_date('23-12-2008 08:48:44', 'dd-mm-yyyy hh24:mi:ss'), 72594, 35558);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2925, 999, to_date('23-12-2008 08:48:45', 'dd-mm-yyyy hh24:mi:ss'), 72494, 35654);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2926, 999, to_date('23-12-2008 08:48:46', 'dd-mm-yyyy hh24:mi:ss'), 72394, 35750);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2927, 999, to_date('23-12-2008 08:48:47', 'dd-mm-yyyy hh24:mi:ss'), 72294, 35846);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2928, 999, to_date('23-12-2008 08:48:48', 'dd-mm-yyyy hh24:mi:ss'), 72194, 35942);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2929, 999, to_date('23-12-2008 08:48:49', 'dd-mm-yyyy hh24:mi:ss'), 72094, 36038);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2930, 999, to_date('23-12-2008 08:48:50', 'dd-mm-yyyy hh24:mi:ss'), 71994, 36134);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2931, 999, to_date('23-12-2008 08:48:51', 'dd-mm-yyyy hh24:mi:ss'), 71894, 36230);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2932, 999, to_date('23-12-2008 08:48:52', 'dd-mm-yyyy hh24:mi:ss'), 71794, 36326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2933, 999, to_date('23-12-2008 08:48:53', 'dd-mm-yyyy hh24:mi:ss'), 71694, 36422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2934, 999, to_date('23-12-2008 08:48:54', 'dd-mm-yyyy hh24:mi:ss'), 71594, 36518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2935, 999, to_date('23-12-2008 08:48:55', 'dd-mm-yyyy hh24:mi:ss'), 71494, 36614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2936, 999, to_date('23-12-2008 08:48:56', 'dd-mm-yyyy hh24:mi:ss'), 71394, 36710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2937, 999, to_date('23-12-2008 08:48:57', 'dd-mm-yyyy hh24:mi:ss'), 71294, 36806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2938, 999, to_date('23-12-2008 08:48:58', 'dd-mm-yyyy hh24:mi:ss'), 71194, 36902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2939, 999, to_date('23-12-2008 08:48:59', 'dd-mm-yyyy hh24:mi:ss'), 71094, 36998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2940, 999, to_date('23-12-2008 08:49:00', 'dd-mm-yyyy hh24:mi:ss'), 70994, 37094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2941, 999, to_date('23-12-2008 08:49:01', 'dd-mm-yyyy hh24:mi:ss'), 70894, 37190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2942, 999, to_date('23-12-2008 08:49:02', 'dd-mm-yyyy hh24:mi:ss'), 70794, 37286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2943, 999, to_date('23-12-2008 08:49:03', 'dd-mm-yyyy hh24:mi:ss'), 70694, 37382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2944, 999, to_date('23-12-2008 08:49:04', 'dd-mm-yyyy hh24:mi:ss'), 70594, 37478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2945, 999, to_date('23-12-2008 08:49:05', 'dd-mm-yyyy hh24:mi:ss'), 70494, 37574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2946, 999, to_date('23-12-2008 08:49:06', 'dd-mm-yyyy hh24:mi:ss'), 70394, 37670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2947, 999, to_date('23-12-2008 08:49:07', 'dd-mm-yyyy hh24:mi:ss'), 70294, 37766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2948, 999, to_date('23-12-2008 08:49:08', 'dd-mm-yyyy hh24:mi:ss'), 70194, 37862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2949, 999, to_date('23-12-2008 08:49:09', 'dd-mm-yyyy hh24:mi:ss'), 70094, 37958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2950, 999, to_date('23-12-2008 08:49:10', 'dd-mm-yyyy hh24:mi:ss'), 69994, 38054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2951, 999, to_date('23-12-2008 08:49:11', 'dd-mm-yyyy hh24:mi:ss'), 69894, 38150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2952, 999, to_date('23-12-2008 08:49:12', 'dd-mm-yyyy hh24:mi:ss'), 69794, 38246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2953, 999, to_date('23-12-2008 08:49:13', 'dd-mm-yyyy hh24:mi:ss'), 69694, 38342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2954, 999, to_date('23-12-2008 08:49:14', 'dd-mm-yyyy hh24:mi:ss'), 69594, 38438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2955, 999, to_date('23-12-2008 08:49:15', 'dd-mm-yyyy hh24:mi:ss'), 69494, 38534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2956, 999, to_date('23-12-2008 08:49:16', 'dd-mm-yyyy hh24:mi:ss'), 69394, 38630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2957, 999, to_date('23-12-2008 08:49:17', 'dd-mm-yyyy hh24:mi:ss'), 69294, 38726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2958, 999, to_date('23-12-2008 08:49:18', 'dd-mm-yyyy hh24:mi:ss'), 69194, 38822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2959, 999, to_date('23-12-2008 08:49:19', 'dd-mm-yyyy hh24:mi:ss'), 69094, 38918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2960, 999, to_date('23-12-2008 08:49:20', 'dd-mm-yyyy hh24:mi:ss'), 68994, 39014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2961, 999, to_date('23-12-2008 08:49:21', 'dd-mm-yyyy hh24:mi:ss'), 68894, 39110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2962, 999, to_date('23-12-2008 08:49:22', 'dd-mm-yyyy hh24:mi:ss'), 68794, 39206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2963, 999, to_date('23-12-2008 08:49:23', 'dd-mm-yyyy hh24:mi:ss'), 68694, 39302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2964, 999, to_date('23-12-2008 08:49:24', 'dd-mm-yyyy hh24:mi:ss'), 68594, 39398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2965, 999, to_date('23-12-2008 08:49:25', 'dd-mm-yyyy hh24:mi:ss'), 68494, 39494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2966, 999, to_date('23-12-2008 08:49:26', 'dd-mm-yyyy hh24:mi:ss'), 68394, 39590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2967, 999, to_date('23-12-2008 08:49:27', 'dd-mm-yyyy hh24:mi:ss'), 68294, 39686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2968, 999, to_date('23-12-2008 08:49:28', 'dd-mm-yyyy hh24:mi:ss'), 68194, 39782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2969, 999, to_date('23-12-2008 08:49:29', 'dd-mm-yyyy hh24:mi:ss'), 68094, 39878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2970, 999, to_date('23-12-2008 08:49:30', 'dd-mm-yyyy hh24:mi:ss'), 67994, 39974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2971, 999, to_date('23-12-2008 08:49:31', 'dd-mm-yyyy hh24:mi:ss'), 67894, 40070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2972, 999, to_date('23-12-2008 08:49:32', 'dd-mm-yyyy hh24:mi:ss'), 67794, 40166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2973, 999, to_date('23-12-2008 08:49:33', 'dd-mm-yyyy hh24:mi:ss'), 67694, 40262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2974, 999, to_date('23-12-2008 08:49:34', 'dd-mm-yyyy hh24:mi:ss'), 67594, 40358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2975, 999, to_date('23-12-2008 08:49:35', 'dd-mm-yyyy hh24:mi:ss'), 67494, 40454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2976, 999, to_date('23-12-2008 08:49:36', 'dd-mm-yyyy hh24:mi:ss'), 67394, 40550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2977, 999, to_date('23-12-2008 08:49:37', 'dd-mm-yyyy hh24:mi:ss'), 67294, 40646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2978, 999, to_date('23-12-2008 08:49:38', 'dd-mm-yyyy hh24:mi:ss'), 67194, 40742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2979, 999, to_date('23-12-2008 08:49:39', 'dd-mm-yyyy hh24:mi:ss'), 67094, 40838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2980, 999, to_date('23-12-2008 08:49:40', 'dd-mm-yyyy hh24:mi:ss'), 66994, 40934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2981, 999, to_date('23-12-2008 08:49:41', 'dd-mm-yyyy hh24:mi:ss'), 66894, 41030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2982, 999, to_date('23-12-2008 08:49:42', 'dd-mm-yyyy hh24:mi:ss'), 66794, 41126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2983, 999, to_date('23-12-2008 08:49:43', 'dd-mm-yyyy hh24:mi:ss'), 66694, 41222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2984, 999, to_date('23-12-2008 08:49:44', 'dd-mm-yyyy hh24:mi:ss'), 66594, 41318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2985, 999, to_date('23-12-2008 08:49:45', 'dd-mm-yyyy hh24:mi:ss'), 66494, 41414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2986, 999, to_date('23-12-2008 08:49:46', 'dd-mm-yyyy hh24:mi:ss'), 66394, 41510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2987, 999, to_date('23-12-2008 08:49:47', 'dd-mm-yyyy hh24:mi:ss'), 66294, 41606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2988, 999, to_date('23-12-2008 08:49:48', 'dd-mm-yyyy hh24:mi:ss'), 66194, 41702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2989, 999, to_date('23-12-2008 08:49:49', 'dd-mm-yyyy hh24:mi:ss'), 66094, 41798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2990, 999, to_date('23-12-2008 08:49:50', 'dd-mm-yyyy hh24:mi:ss'), 65994, 41894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2991, 999, to_date('23-12-2008 08:49:51', 'dd-mm-yyyy hh24:mi:ss'), 65894, 41990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2992, 999, to_date('23-12-2008 08:49:52', 'dd-mm-yyyy hh24:mi:ss'), 65794, 42086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2993, 999, to_date('23-12-2008 08:49:53', 'dd-mm-yyyy hh24:mi:ss'), 65694, 42182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2994, 999, to_date('23-12-2008 08:49:54', 'dd-mm-yyyy hh24:mi:ss'), 65594, 42278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2995, 999, to_date('23-12-2008 08:49:55', 'dd-mm-yyyy hh24:mi:ss'), 65494, 42374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2996, 999, to_date('23-12-2008 08:49:56', 'dd-mm-yyyy hh24:mi:ss'), 65394, 42470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2997, 999, to_date('23-12-2008 08:49:57', 'dd-mm-yyyy hh24:mi:ss'), 65294, 42566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2998, 999, to_date('23-12-2008 08:49:58', 'dd-mm-yyyy hh24:mi:ss'), 65194, 42662);
commit;
prompt 1200 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2999, 999, to_date('23-12-2008 08:49:59', 'dd-mm-yyyy hh24:mi:ss'), 65094, 42758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3000, 999, to_date('23-12-2008 08:50:00', 'dd-mm-yyyy hh24:mi:ss'), 64994, 42854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3001, 999, to_date('23-12-2008 08:50:01', 'dd-mm-yyyy hh24:mi:ss'), 64894, 42950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3002, 999, to_date('23-12-2008 08:50:02', 'dd-mm-yyyy hh24:mi:ss'), 64794, 43046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3003, 999, to_date('23-12-2008 08:50:03', 'dd-mm-yyyy hh24:mi:ss'), 64694, 43142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3004, 999, to_date('23-12-2008 08:50:04', 'dd-mm-yyyy hh24:mi:ss'), 64594, 43238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3005, 999, to_date('23-12-2008 08:50:05', 'dd-mm-yyyy hh24:mi:ss'), 64494, 43334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3006, 999, to_date('23-12-2008 08:50:06', 'dd-mm-yyyy hh24:mi:ss'), 64394, 43430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3007, 999, to_date('23-12-2008 08:50:07', 'dd-mm-yyyy hh24:mi:ss'), 64294, 43526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3008, 999, to_date('23-12-2008 08:50:08', 'dd-mm-yyyy hh24:mi:ss'), 64194, 43622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3009, 999, to_date('23-12-2008 08:50:09', 'dd-mm-yyyy hh24:mi:ss'), 64094, 43718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3010, 999, to_date('23-12-2008 08:50:10', 'dd-mm-yyyy hh24:mi:ss'), 63994, 43814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3011, 999, to_date('23-12-2008 08:50:11', 'dd-mm-yyyy hh24:mi:ss'), 63894, 43910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3012, 999, to_date('23-12-2008 08:50:12', 'dd-mm-yyyy hh24:mi:ss'), 63794, 44006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3013, 999, to_date('23-12-2008 08:50:13', 'dd-mm-yyyy hh24:mi:ss'), 63694, 44102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3014, 999, to_date('23-12-2008 08:50:14', 'dd-mm-yyyy hh24:mi:ss'), 63594, 44198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3015, 999, to_date('23-12-2008 08:50:15', 'dd-mm-yyyy hh24:mi:ss'), 63494, 44294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3016, 999, to_date('23-12-2008 08:50:16', 'dd-mm-yyyy hh24:mi:ss'), 62894, 44294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3017, 999, to_date('23-12-2008 08:50:17', 'dd-mm-yyyy hh24:mi:ss'), 62994, 44198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3018, 999, to_date('23-12-2008 08:50:18', 'dd-mm-yyyy hh24:mi:ss'), 63094, 44102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3019, 999, to_date('23-12-2008 08:50:19', 'dd-mm-yyyy hh24:mi:ss'), 63194, 44006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3020, 999, to_date('23-12-2008 08:50:20', 'dd-mm-yyyy hh24:mi:ss'), 63294, 43910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3021, 999, to_date('23-12-2008 08:50:21', 'dd-mm-yyyy hh24:mi:ss'), 63394, 43814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3022, 999, to_date('23-12-2008 08:50:22', 'dd-mm-yyyy hh24:mi:ss'), 63494, 43718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3023, 999, to_date('23-12-2008 08:50:23', 'dd-mm-yyyy hh24:mi:ss'), 63594, 43622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3024, 999, to_date('23-12-2008 08:50:24', 'dd-mm-yyyy hh24:mi:ss'), 63694, 43526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3025, 999, to_date('23-12-2008 08:50:25', 'dd-mm-yyyy hh24:mi:ss'), 63794, 43430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3026, 999, to_date('23-12-2008 08:50:26', 'dd-mm-yyyy hh24:mi:ss'), 63894, 43334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3027, 999, to_date('23-12-2008 08:50:27', 'dd-mm-yyyy hh24:mi:ss'), 63994, 43238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3028, 999, to_date('23-12-2008 08:50:28', 'dd-mm-yyyy hh24:mi:ss'), 64094, 43142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3029, 999, to_date('23-12-2008 08:50:29', 'dd-mm-yyyy hh24:mi:ss'), 64194, 43046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3030, 999, to_date('23-12-2008 08:50:30', 'dd-mm-yyyy hh24:mi:ss'), 64294, 42950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3031, 999, to_date('23-12-2008 08:50:31', 'dd-mm-yyyy hh24:mi:ss'), 64394, 42854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3032, 999, to_date('23-12-2008 08:50:32', 'dd-mm-yyyy hh24:mi:ss'), 64494, 42758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3033, 999, to_date('23-12-2008 08:50:33', 'dd-mm-yyyy hh24:mi:ss'), 64594, 42662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3034, 999, to_date('23-12-2008 08:50:34', 'dd-mm-yyyy hh24:mi:ss'), 64694, 42566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3035, 999, to_date('23-12-2008 08:50:35', 'dd-mm-yyyy hh24:mi:ss'), 64794, 42470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3036, 999, to_date('23-12-2008 08:50:36', 'dd-mm-yyyy hh24:mi:ss'), 64894, 42374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3037, 999, to_date('23-12-2008 08:50:37', 'dd-mm-yyyy hh24:mi:ss'), 64994, 42278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3038, 999, to_date('23-12-2008 08:50:38', 'dd-mm-yyyy hh24:mi:ss'), 65094, 42182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3039, 999, to_date('23-12-2008 08:50:39', 'dd-mm-yyyy hh24:mi:ss'), 65194, 42086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3040, 999, to_date('23-12-2008 08:50:40', 'dd-mm-yyyy hh24:mi:ss'), 65294, 41990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3041, 999, to_date('23-12-2008 08:50:41', 'dd-mm-yyyy hh24:mi:ss'), 65394, 41894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3042, 999, to_date('23-12-2008 08:50:42', 'dd-mm-yyyy hh24:mi:ss'), 65494, 41798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3043, 999, to_date('23-12-2008 08:50:43', 'dd-mm-yyyy hh24:mi:ss'), 65594, 41702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3044, 999, to_date('23-12-2008 08:50:44', 'dd-mm-yyyy hh24:mi:ss'), 65694, 41606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3045, 999, to_date('23-12-2008 08:50:45', 'dd-mm-yyyy hh24:mi:ss'), 65794, 41510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3046, 999, to_date('23-12-2008 08:50:46', 'dd-mm-yyyy hh24:mi:ss'), 65894, 41414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3047, 999, to_date('23-12-2008 08:50:47', 'dd-mm-yyyy hh24:mi:ss'), 65994, 41318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3048, 999, to_date('23-12-2008 08:50:48', 'dd-mm-yyyy hh24:mi:ss'), 66094, 41222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3049, 999, to_date('23-12-2008 08:50:49', 'dd-mm-yyyy hh24:mi:ss'), 66194, 41126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3050, 999, to_date('23-12-2008 08:50:50', 'dd-mm-yyyy hh24:mi:ss'), 66294, 41030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3051, 999, to_date('23-12-2008 08:50:51', 'dd-mm-yyyy hh24:mi:ss'), 66394, 40934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3052, 999, to_date('23-12-2008 08:50:52', 'dd-mm-yyyy hh24:mi:ss'), 66494, 40838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3053, 999, to_date('23-12-2008 08:50:53', 'dd-mm-yyyy hh24:mi:ss'), 66594, 40742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3054, 999, to_date('23-12-2008 08:50:54', 'dd-mm-yyyy hh24:mi:ss'), 66694, 40646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3055, 999, to_date('23-12-2008 08:50:55', 'dd-mm-yyyy hh24:mi:ss'), 66794, 40550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3056, 999, to_date('23-12-2008 08:50:56', 'dd-mm-yyyy hh24:mi:ss'), 66894, 40454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3057, 999, to_date('23-12-2008 08:50:57', 'dd-mm-yyyy hh24:mi:ss'), 66994, 40358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3058, 999, to_date('23-12-2008 08:50:58', 'dd-mm-yyyy hh24:mi:ss'), 67094, 40262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3059, 999, to_date('23-12-2008 08:50:59', 'dd-mm-yyyy hh24:mi:ss'), 67194, 40166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2592, 999, to_date('23-12-2008 08:43:12', 'dd-mm-yyyy hh24:mi:ss'), 66652, 43336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2593, 999, to_date('23-12-2008 08:43:13', 'dd-mm-yyyy hh24:mi:ss'), 66552, 43432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2594, 999, to_date('23-12-2008 08:43:14', 'dd-mm-yyyy hh24:mi:ss'), 66452, 43528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2595, 999, to_date('23-12-2008 08:43:15', 'dd-mm-yyyy hh24:mi:ss'), 66352, 43624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2596, 999, to_date('23-12-2008 08:43:16', 'dd-mm-yyyy hh24:mi:ss'), 66252, 43720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2597, 999, to_date('23-12-2008 08:43:17', 'dd-mm-yyyy hh24:mi:ss'), 66152, 43816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2598, 999, to_date('23-12-2008 08:43:18', 'dd-mm-yyyy hh24:mi:ss'), 66052, 43912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2599, 999, to_date('23-12-2008 08:43:19', 'dd-mm-yyyy hh24:mi:ss'), 65952, 44008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2600, 999, to_date('23-12-2008 08:43:20', 'dd-mm-yyyy hh24:mi:ss'), 65852, 44104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2601, 999, to_date('23-12-2008 08:43:21', 'dd-mm-yyyy hh24:mi:ss'), 65752, 44200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2602, 999, to_date('23-12-2008 08:43:22', 'dd-mm-yyyy hh24:mi:ss'), 65652, 44296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2603, 999, to_date('23-12-2008 08:43:23', 'dd-mm-yyyy hh24:mi:ss'), 65552, 44392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2604, 999, to_date('23-12-2008 08:43:24', 'dd-mm-yyyy hh24:mi:ss'), 65452, 44488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2605, 999, to_date('23-12-2008 08:43:25', 'dd-mm-yyyy hh24:mi:ss'), 65352, 44584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2606, 999, to_date('23-12-2008 08:43:26', 'dd-mm-yyyy hh24:mi:ss'), 65252, 44680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2607, 999, to_date('23-12-2008 08:43:27', 'dd-mm-yyyy hh24:mi:ss'), 65152, 44776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2608, 999, to_date('23-12-2008 08:43:28', 'dd-mm-yyyy hh24:mi:ss'), 65052, 44872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2609, 999, to_date('23-12-2008 08:43:29', 'dd-mm-yyyy hh24:mi:ss'), 64952, 44968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2610, 999, to_date('23-12-2008 08:43:30', 'dd-mm-yyyy hh24:mi:ss'), 64852, 45064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2611, 999, to_date('23-12-2008 08:43:31', 'dd-mm-yyyy hh24:mi:ss'), 64752, 45160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2612, 999, to_date('23-12-2008 08:43:32', 'dd-mm-yyyy hh24:mi:ss'), 64652, 45256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2613, 999, to_date('23-12-2008 08:43:33', 'dd-mm-yyyy hh24:mi:ss'), 64552, 45352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2614, 999, to_date('23-12-2008 08:43:34', 'dd-mm-yyyy hh24:mi:ss'), 63952, 45352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2615, 999, to_date('23-12-2008 08:43:35', 'dd-mm-yyyy hh24:mi:ss'), 64052, 45256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2616, 999, to_date('23-12-2008 08:43:36', 'dd-mm-yyyy hh24:mi:ss'), 64152, 45160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2617, 999, to_date('23-12-2008 08:43:37', 'dd-mm-yyyy hh24:mi:ss'), 64252, 45064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2618, 999, to_date('23-12-2008 08:43:38', 'dd-mm-yyyy hh24:mi:ss'), 64352, 44968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2619, 999, to_date('23-12-2008 08:43:39', 'dd-mm-yyyy hh24:mi:ss'), 64452, 44872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2620, 999, to_date('23-12-2008 08:43:40', 'dd-mm-yyyy hh24:mi:ss'), 64552, 44776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2621, 999, to_date('23-12-2008 08:43:41', 'dd-mm-yyyy hh24:mi:ss'), 64652, 44680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2622, 999, to_date('23-12-2008 08:43:42', 'dd-mm-yyyy hh24:mi:ss'), 64752, 44584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2623, 999, to_date('23-12-2008 08:43:43', 'dd-mm-yyyy hh24:mi:ss'), 64852, 44488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2624, 999, to_date('23-12-2008 08:43:44', 'dd-mm-yyyy hh24:mi:ss'), 64952, 44392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2625, 999, to_date('23-12-2008 08:43:45', 'dd-mm-yyyy hh24:mi:ss'), 65052, 44296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2626, 999, to_date('23-12-2008 08:43:46', 'dd-mm-yyyy hh24:mi:ss'), 65152, 44200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2627, 999, to_date('23-12-2008 08:43:47', 'dd-mm-yyyy hh24:mi:ss'), 65252, 44104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2628, 999, to_date('23-12-2008 08:43:48', 'dd-mm-yyyy hh24:mi:ss'), 65352, 44008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2629, 999, to_date('23-12-2008 08:43:49', 'dd-mm-yyyy hh24:mi:ss'), 65452, 43912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2630, 999, to_date('23-12-2008 08:43:50', 'dd-mm-yyyy hh24:mi:ss'), 65552, 43816);
commit;
prompt 1300 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2631, 999, to_date('23-12-2008 08:43:51', 'dd-mm-yyyy hh24:mi:ss'), 65652, 43720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2632, 999, to_date('23-12-2008 08:43:52', 'dd-mm-yyyy hh24:mi:ss'), 65752, 43624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2633, 999, to_date('23-12-2008 08:43:53', 'dd-mm-yyyy hh24:mi:ss'), 65852, 43528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2634, 999, to_date('23-12-2008 08:43:54', 'dd-mm-yyyy hh24:mi:ss'), 65952, 43432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2635, 999, to_date('23-12-2008 08:43:55', 'dd-mm-yyyy hh24:mi:ss'), 66052, 43336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2636, 999, to_date('23-12-2008 08:43:56', 'dd-mm-yyyy hh24:mi:ss'), 66152, 43240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2637, 999, to_date('23-12-2008 08:43:57', 'dd-mm-yyyy hh24:mi:ss'), 66252, 43144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2638, 999, to_date('23-12-2008 08:43:58', 'dd-mm-yyyy hh24:mi:ss'), 66352, 43048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2639, 999, to_date('23-12-2008 08:43:59', 'dd-mm-yyyy hh24:mi:ss'), 66452, 42952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2640, 999, to_date('23-12-2008 08:44:00', 'dd-mm-yyyy hh24:mi:ss'), 66552, 42856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2641, 999, to_date('23-12-2008 08:44:01', 'dd-mm-yyyy hh24:mi:ss'), 66652, 42760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2642, 999, to_date('23-12-2008 08:44:02', 'dd-mm-yyyy hh24:mi:ss'), 66752, 42664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2643, 999, to_date('23-12-2008 08:44:03', 'dd-mm-yyyy hh24:mi:ss'), 66852, 42568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2644, 999, to_date('23-12-2008 08:44:04', 'dd-mm-yyyy hh24:mi:ss'), 66952, 42472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2645, 999, to_date('23-12-2008 08:44:05', 'dd-mm-yyyy hh24:mi:ss'), 67052, 42376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2646, 999, to_date('23-12-2008 08:44:06', 'dd-mm-yyyy hh24:mi:ss'), 67152, 42280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2647, 999, to_date('23-12-2008 08:44:07', 'dd-mm-yyyy hh24:mi:ss'), 67252, 42184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2648, 999, to_date('23-12-2008 08:44:08', 'dd-mm-yyyy hh24:mi:ss'), 67352, 42088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2649, 999, to_date('23-12-2008 08:44:09', 'dd-mm-yyyy hh24:mi:ss'), 67452, 41992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2650, 999, to_date('23-12-2008 08:44:10', 'dd-mm-yyyy hh24:mi:ss'), 67552, 41896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2651, 999, to_date('23-12-2008 08:44:11', 'dd-mm-yyyy hh24:mi:ss'), 67652, 41800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2652, 999, to_date('23-12-2008 08:44:12', 'dd-mm-yyyy hh24:mi:ss'), 67752, 41704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2653, 999, to_date('23-12-2008 08:44:13', 'dd-mm-yyyy hh24:mi:ss'), 67852, 41608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2654, 999, to_date('23-12-2008 08:44:14', 'dd-mm-yyyy hh24:mi:ss'), 67952, 41512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2655, 999, to_date('23-12-2008 08:44:15', 'dd-mm-yyyy hh24:mi:ss'), 68052, 41416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2656, 999, to_date('23-12-2008 08:44:16', 'dd-mm-yyyy hh24:mi:ss'), 68152, 41320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2657, 999, to_date('23-12-2008 08:44:17', 'dd-mm-yyyy hh24:mi:ss'), 68252, 41224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2658, 999, to_date('23-12-2008 08:44:18', 'dd-mm-yyyy hh24:mi:ss'), 68352, 41128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2659, 999, to_date('23-12-2008 08:44:19', 'dd-mm-yyyy hh24:mi:ss'), 68452, 41032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2660, 999, to_date('23-12-2008 08:44:20', 'dd-mm-yyyy hh24:mi:ss'), 68552, 40936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2661, 999, to_date('23-12-2008 08:44:21', 'dd-mm-yyyy hh24:mi:ss'), 68652, 40840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2662, 999, to_date('23-12-2008 08:44:22', 'dd-mm-yyyy hh24:mi:ss'), 68752, 40744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2663, 999, to_date('23-12-2008 08:44:23', 'dd-mm-yyyy hh24:mi:ss'), 68852, 40648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2664, 999, to_date('23-12-2008 08:44:24', 'dd-mm-yyyy hh24:mi:ss'), 68952, 40552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2665, 999, to_date('23-12-2008 08:44:25', 'dd-mm-yyyy hh24:mi:ss'), 69052, 40456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2666, 999, to_date('23-12-2008 08:44:26', 'dd-mm-yyyy hh24:mi:ss'), 69152, 40360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2667, 999, to_date('23-12-2008 08:44:27', 'dd-mm-yyyy hh24:mi:ss'), 69252, 40264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2668, 999, to_date('23-12-2008 08:44:28', 'dd-mm-yyyy hh24:mi:ss'), 69352, 40168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2669, 999, to_date('23-12-2008 08:44:29', 'dd-mm-yyyy hh24:mi:ss'), 69452, 40072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2670, 999, to_date('23-12-2008 08:44:30', 'dd-mm-yyyy hh24:mi:ss'), 69552, 39976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2671, 999, to_date('23-12-2008 08:44:31', 'dd-mm-yyyy hh24:mi:ss'), 69652, 39880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2672, 999, to_date('23-12-2008 08:44:32', 'dd-mm-yyyy hh24:mi:ss'), 69752, 39784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2673, 999, to_date('23-12-2008 08:44:33', 'dd-mm-yyyy hh24:mi:ss'), 69852, 39688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2674, 999, to_date('23-12-2008 08:44:34', 'dd-mm-yyyy hh24:mi:ss'), 69952, 39592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2675, 999, to_date('23-12-2008 08:44:35', 'dd-mm-yyyy hh24:mi:ss'), 70052, 39496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2676, 999, to_date('23-12-2008 08:44:36', 'dd-mm-yyyy hh24:mi:ss'), 70152, 39400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2677, 999, to_date('23-12-2008 08:44:37', 'dd-mm-yyyy hh24:mi:ss'), 70252, 39304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2678, 999, to_date('23-12-2008 08:44:38', 'dd-mm-yyyy hh24:mi:ss'), 70352, 39208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2679, 999, to_date('23-12-2008 08:44:39', 'dd-mm-yyyy hh24:mi:ss'), 70452, 39112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2680, 999, to_date('23-12-2008 08:44:40', 'dd-mm-yyyy hh24:mi:ss'), 70552, 39016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2681, 999, to_date('23-12-2008 08:44:41', 'dd-mm-yyyy hh24:mi:ss'), 70652, 38920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2682, 999, to_date('23-12-2008 08:44:42', 'dd-mm-yyyy hh24:mi:ss'), 70752, 38824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2683, 999, to_date('23-12-2008 08:44:43', 'dd-mm-yyyy hh24:mi:ss'), 70852, 38728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2684, 999, to_date('23-12-2008 08:44:44', 'dd-mm-yyyy hh24:mi:ss'), 70952, 38632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2685, 999, to_date('23-12-2008 08:44:45', 'dd-mm-yyyy hh24:mi:ss'), 71052, 38536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2686, 999, to_date('23-12-2008 08:44:46', 'dd-mm-yyyy hh24:mi:ss'), 71152, 38440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2687, 999, to_date('23-12-2008 08:44:47', 'dd-mm-yyyy hh24:mi:ss'), 71252, 38344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2688, 999, to_date('23-12-2008 08:44:48', 'dd-mm-yyyy hh24:mi:ss'), 71352, 38248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2689, 999, to_date('23-12-2008 08:44:49', 'dd-mm-yyyy hh24:mi:ss'), 71452, 38152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2690, 999, to_date('23-12-2008 08:44:50', 'dd-mm-yyyy hh24:mi:ss'), 71552, 38056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2691, 999, to_date('23-12-2008 08:44:51', 'dd-mm-yyyy hh24:mi:ss'), 71652, 37960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2692, 999, to_date('23-12-2008 08:44:52', 'dd-mm-yyyy hh24:mi:ss'), 71752, 37864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2693, 999, to_date('23-12-2008 08:44:53', 'dd-mm-yyyy hh24:mi:ss'), 71852, 37768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2694, 999, to_date('23-12-2008 08:44:54', 'dd-mm-yyyy hh24:mi:ss'), 71952, 37672);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2695, 999, to_date('23-12-2008 08:44:55', 'dd-mm-yyyy hh24:mi:ss'), 72052, 37576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2696, 999, to_date('23-12-2008 08:44:56', 'dd-mm-yyyy hh24:mi:ss'), 72152, 37480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2697, 999, to_date('23-12-2008 08:44:57', 'dd-mm-yyyy hh24:mi:ss'), 72252, 37384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2698, 999, to_date('23-12-2008 08:44:58', 'dd-mm-yyyy hh24:mi:ss'), 72352, 37288);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2699, 999, to_date('23-12-2008 08:44:59', 'dd-mm-yyyy hh24:mi:ss'), 72452, 37192);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2700, 999, to_date('23-12-2008 08:45:00', 'dd-mm-yyyy hh24:mi:ss'), 72552, 37096);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2701, 999, to_date('23-12-2008 08:45:01', 'dd-mm-yyyy hh24:mi:ss'), 72652, 37000);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2702, 999, to_date('23-12-2008 08:45:02', 'dd-mm-yyyy hh24:mi:ss'), 72752, 36904);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2703, 999, to_date('23-12-2008 08:45:03', 'dd-mm-yyyy hh24:mi:ss'), 72852, 36808);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2704, 999, to_date('23-12-2008 08:45:04', 'dd-mm-yyyy hh24:mi:ss'), 72952, 36712);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2705, 999, to_date('23-12-2008 08:45:05', 'dd-mm-yyyy hh24:mi:ss'), 73052, 36616);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2706, 999, to_date('23-12-2008 08:45:06', 'dd-mm-yyyy hh24:mi:ss'), 73152, 36520);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2707, 999, to_date('23-12-2008 08:45:07', 'dd-mm-yyyy hh24:mi:ss'), 73252, 36424);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2708, 999, to_date('23-12-2008 08:45:08', 'dd-mm-yyyy hh24:mi:ss'), 73352, 36328);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2709, 999, to_date('23-12-2008 08:45:09', 'dd-mm-yyyy hh24:mi:ss'), 73452, 36232);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2710, 999, to_date('23-12-2008 08:45:10', 'dd-mm-yyyy hh24:mi:ss'), 73552, 36136);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2711, 999, to_date('23-12-2008 08:45:11', 'dd-mm-yyyy hh24:mi:ss'), 73652, 36040);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2712, 999, to_date('23-12-2008 08:45:12', 'dd-mm-yyyy hh24:mi:ss'), 73752, 35944);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2713, 999, to_date('23-12-2008 08:45:13', 'dd-mm-yyyy hh24:mi:ss'), 73852, 35848);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2714, 999, to_date('23-12-2008 08:45:14', 'dd-mm-yyyy hh24:mi:ss'), 73952, 35752);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2715, 999, to_date('23-12-2008 08:45:15', 'dd-mm-yyyy hh24:mi:ss'), 74052, 35656);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2716, 999, to_date('23-12-2008 08:45:16', 'dd-mm-yyyy hh24:mi:ss'), 74152, 35560);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2717, 999, to_date('23-12-2008 08:45:17', 'dd-mm-yyyy hh24:mi:ss'), 74252, 35464);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2718, 999, to_date('23-12-2008 08:45:18', 'dd-mm-yyyy hh24:mi:ss'), 74352, 35368);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2719, 999, to_date('23-12-2008 08:45:19', 'dd-mm-yyyy hh24:mi:ss'), 74452, 35272);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2720, 999, to_date('23-12-2008 08:45:20', 'dd-mm-yyyy hh24:mi:ss'), 74552, 35176);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2721, 999, to_date('23-12-2008 08:45:21', 'dd-mm-yyyy hh24:mi:ss'), 74652, 35080);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2722, 999, to_date('23-12-2008 08:45:22', 'dd-mm-yyyy hh24:mi:ss'), 74752, 34984);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2723, 999, to_date('23-12-2008 08:45:23', 'dd-mm-yyyy hh24:mi:ss'), 74852, 34888);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2724, 999, to_date('23-12-2008 08:45:24', 'dd-mm-yyyy hh24:mi:ss'), 74952, 34792);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2725, 999, to_date('23-12-2008 08:45:25', 'dd-mm-yyyy hh24:mi:ss'), 75052, 34696);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2726, 999, to_date('23-12-2008 08:45:26', 'dd-mm-yyyy hh24:mi:ss'), 75152, 34600);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2727, 999, to_date('23-12-2008 08:45:27', 'dd-mm-yyyy hh24:mi:ss'), 75252, 34504);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2728, 999, to_date('23-12-2008 08:45:28', 'dd-mm-yyyy hh24:mi:ss'), 75352, 34408);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2729, 999, to_date('23-12-2008 08:45:29', 'dd-mm-yyyy hh24:mi:ss'), 75452, 34312);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2730, 999, to_date('23-12-2008 08:45:30', 'dd-mm-yyyy hh24:mi:ss'), 75552, 34216);
commit;
prompt 1400 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2731, 999, to_date('23-12-2008 08:45:31', 'dd-mm-yyyy hh24:mi:ss'), 75652, 34120);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2732, 999, to_date('23-12-2008 08:45:32', 'dd-mm-yyyy hh24:mi:ss'), 75752, 34024);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2733, 999, to_date('23-12-2008 08:45:33', 'dd-mm-yyyy hh24:mi:ss'), 75852, 33928);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2734, 999, to_date('23-12-2008 08:45:34', 'dd-mm-yyyy hh24:mi:ss'), 75952, 33832);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2735, 999, to_date('23-12-2008 08:45:35', 'dd-mm-yyyy hh24:mi:ss'), 76052, 33736);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2736, 999, to_date('23-12-2008 08:45:36', 'dd-mm-yyyy hh24:mi:ss'), 76152, 33640);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2737, 999, to_date('23-12-2008 08:45:37', 'dd-mm-yyyy hh24:mi:ss'), 76252, 33544);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2738, 999, to_date('23-12-2008 08:45:38', 'dd-mm-yyyy hh24:mi:ss'), 76352, 33448);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2739, 999, to_date('23-12-2008 08:45:39', 'dd-mm-yyyy hh24:mi:ss'), 76452, 33352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2740, 999, to_date('23-12-2008 08:45:40', 'dd-mm-yyyy hh24:mi:ss'), 76552, 33256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2741, 999, to_date('23-12-2008 08:45:41', 'dd-mm-yyyy hh24:mi:ss'), 76652, 33160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2742, 999, to_date('23-12-2008 08:45:42', 'dd-mm-yyyy hh24:mi:ss'), 76752, 33064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2743, 999, to_date('23-12-2008 08:45:43', 'dd-mm-yyyy hh24:mi:ss'), 76852, 32968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2744, 999, to_date('23-12-2008 08:45:44', 'dd-mm-yyyy hh24:mi:ss'), 76952, 32872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2745, 999, to_date('23-12-2008 08:45:45', 'dd-mm-yyyy hh24:mi:ss'), 77052, 32776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2746, 999, to_date('23-12-2008 08:45:46', 'dd-mm-yyyy hh24:mi:ss'), 77152, 32680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2747, 999, to_date('23-12-2008 08:45:47', 'dd-mm-yyyy hh24:mi:ss'), 77252, 32584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2748, 999, to_date('23-12-2008 08:45:48', 'dd-mm-yyyy hh24:mi:ss'), 77352, 32488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2749, 999, to_date('23-12-2008 08:45:49', 'dd-mm-yyyy hh24:mi:ss'), 77452, 32392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2750, 999, to_date('23-12-2008 08:45:50', 'dd-mm-yyyy hh24:mi:ss'), 77552, 32296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2751, 999, to_date('23-12-2008 08:45:51', 'dd-mm-yyyy hh24:mi:ss'), 77652, 32200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2752, 999, to_date('23-12-2008 08:45:52', 'dd-mm-yyyy hh24:mi:ss'), 77752, 32104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2753, 999, to_date('23-12-2008 08:45:53', 'dd-mm-yyyy hh24:mi:ss'), 77852, 32008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2754, 999, to_date('23-12-2008 08:45:54', 'dd-mm-yyyy hh24:mi:ss'), 77952, 31912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2755, 999, to_date('23-12-2008 08:45:55', 'dd-mm-yyyy hh24:mi:ss'), 78052, 31816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2756, 999, to_date('23-12-2008 08:45:56', 'dd-mm-yyyy hh24:mi:ss'), 78152, 31720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2757, 999, to_date('23-12-2008 08:45:57', 'dd-mm-yyyy hh24:mi:ss'), 78252, 31624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2758, 999, to_date('23-12-2008 08:45:58', 'dd-mm-yyyy hh24:mi:ss'), 78352, 31528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2759, 999, to_date('23-12-2008 08:45:59', 'dd-mm-yyyy hh24:mi:ss'), 78452, 31432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2760, 999, to_date('23-12-2008 08:46:00', 'dd-mm-yyyy hh24:mi:ss'), 78552, 31336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2761, 999, to_date('23-12-2008 08:46:01', 'dd-mm-yyyy hh24:mi:ss'), 78652, 31240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2762, 999, to_date('23-12-2008 08:46:02', 'dd-mm-yyyy hh24:mi:ss'), 78752, 31144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2763, 999, to_date('23-12-2008 08:46:03', 'dd-mm-yyyy hh24:mi:ss'), 78852, 31048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2764, 999, to_date('23-12-2008 08:46:04', 'dd-mm-yyyy hh24:mi:ss'), 78952, 30952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2765, 999, to_date('23-12-2008 08:46:05', 'dd-mm-yyyy hh24:mi:ss'), 79052, 30856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2766, 999, to_date('23-12-2008 08:46:06', 'dd-mm-yyyy hh24:mi:ss'), 79152, 30760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2767, 999, to_date('23-12-2008 08:46:07', 'dd-mm-yyyy hh24:mi:ss'), 79252, 30664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2768, 999, to_date('23-12-2008 08:46:08', 'dd-mm-yyyy hh24:mi:ss'), 79352, 30568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2769, 999, to_date('23-12-2008 08:46:09', 'dd-mm-yyyy hh24:mi:ss'), 79452, 30472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2770, 999, to_date('23-12-2008 08:46:10', 'dd-mm-yyyy hh24:mi:ss'), 79552, 30376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2771, 999, to_date('23-12-2008 08:46:11', 'dd-mm-yyyy hh24:mi:ss'), 79652, 30280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2772, 999, to_date('23-12-2008 08:46:12', 'dd-mm-yyyy hh24:mi:ss'), 79752, 30184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2773, 999, to_date('23-12-2008 08:46:13', 'dd-mm-yyyy hh24:mi:ss'), 79852, 30088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2774, 999, to_date('23-12-2008 08:46:14', 'dd-mm-yyyy hh24:mi:ss'), 79952, 29992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2775, 999, to_date('23-12-2008 08:46:15', 'dd-mm-yyyy hh24:mi:ss'), 80052, 29896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2776, 999, to_date('23-12-2008 08:46:16', 'dd-mm-yyyy hh24:mi:ss'), 80152, 29800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2777, 999, to_date('23-12-2008 08:46:17', 'dd-mm-yyyy hh24:mi:ss'), 80252, 29704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2778, 999, to_date('23-12-2008 08:46:18', 'dd-mm-yyyy hh24:mi:ss'), 80352, 29608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2779, 999, to_date('23-12-2008 08:46:19', 'dd-mm-yyyy hh24:mi:ss'), 80452, 29512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2780, 999, to_date('23-12-2008 08:46:20', 'dd-mm-yyyy hh24:mi:ss'), 80552, 29416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2781, 999, to_date('23-12-2008 08:46:21', 'dd-mm-yyyy hh24:mi:ss'), 80652, 29320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2782, 999, to_date('23-12-2008 08:46:22', 'dd-mm-yyyy hh24:mi:ss'), 80752, 29224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2783, 999, to_date('23-12-2008 08:46:23', 'dd-mm-yyyy hh24:mi:ss'), 80852, 29128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2784, 999, to_date('23-12-2008 08:46:24', 'dd-mm-yyyy hh24:mi:ss'), 80952, 29032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2785, 999, to_date('23-12-2008 08:46:25', 'dd-mm-yyyy hh24:mi:ss'), 81052, 28936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2786, 999, to_date('23-12-2008 08:46:26', 'dd-mm-yyyy hh24:mi:ss'), 81152, 28840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2787, 999, to_date('23-12-2008 08:46:27', 'dd-mm-yyyy hh24:mi:ss'), 81252, 28744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2788, 999, to_date('23-12-2008 08:46:28', 'dd-mm-yyyy hh24:mi:ss'), 81352, 28648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2789, 999, to_date('23-12-2008 08:46:29', 'dd-mm-yyyy hh24:mi:ss'), 81452, 28552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2790, 999, to_date('23-12-2008 08:46:30', 'dd-mm-yyyy hh24:mi:ss'), 81552, 28456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2791, 999, to_date('23-12-2008 08:46:31', 'dd-mm-yyyy hh24:mi:ss'), 81652, 28360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2792, 999, to_date('23-12-2008 08:46:32', 'dd-mm-yyyy hh24:mi:ss'), 81752, 28264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2793, 999, to_date('23-12-2008 08:46:33', 'dd-mm-yyyy hh24:mi:ss'), 81852, 28168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2794, 999, to_date('23-12-2008 08:46:34', 'dd-mm-yyyy hh24:mi:ss'), 81952, 28072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2795, 999, to_date('23-12-2008 08:46:35', 'dd-mm-yyyy hh24:mi:ss'), 82052, 27976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2796, 999, to_date('23-12-2008 08:46:36', 'dd-mm-yyyy hh24:mi:ss'), 82152, 27880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2797, 999, to_date('23-12-2008 08:46:37', 'dd-mm-yyyy hh24:mi:ss'), 82252, 27784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2798, 999, to_date('23-12-2008 08:46:38', 'dd-mm-yyyy hh24:mi:ss'), 82352, 27688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2799, 999, to_date('23-12-2008 08:46:39', 'dd-mm-yyyy hh24:mi:ss'), 82452, 27592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2800, 999, to_date('23-12-2008 08:46:40', 'dd-mm-yyyy hh24:mi:ss'), 82552, 27496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2801, 999, to_date('23-12-2008 08:46:41', 'dd-mm-yyyy hh24:mi:ss'), 82652, 27400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2802, 999, to_date('23-12-2008 08:46:42', 'dd-mm-yyyy hh24:mi:ss'), 82752, 27304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2803, 999, to_date('23-12-2008 08:46:43', 'dd-mm-yyyy hh24:mi:ss'), 82852, 27208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2804, 999, to_date('23-12-2008 08:46:44', 'dd-mm-yyyy hh24:mi:ss'), 82952, 27112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2805, 999, to_date('23-12-2008 08:46:45', 'dd-mm-yyyy hh24:mi:ss'), 83052, 27016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2806, 999, to_date('23-12-2008 08:46:46', 'dd-mm-yyyy hh24:mi:ss'), 83152, 26920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2807, 999, to_date('23-12-2008 08:46:47', 'dd-mm-yyyy hh24:mi:ss'), 83252, 26824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2808, 999, to_date('23-12-2008 08:46:48', 'dd-mm-yyyy hh24:mi:ss'), 83352, 26728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2809, 999, to_date('23-12-2008 08:46:49', 'dd-mm-yyyy hh24:mi:ss'), 83452, 26632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2810, 999, to_date('23-12-2008 08:46:50', 'dd-mm-yyyy hh24:mi:ss'), 83552, 26536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2811, 999, to_date('23-12-2008 08:46:51', 'dd-mm-yyyy hh24:mi:ss'), 83652, 26440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2812, 999, to_date('23-12-2008 08:46:52', 'dd-mm-yyyy hh24:mi:ss'), 83752, 26344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2813, 999, to_date('23-12-2008 08:46:53', 'dd-mm-yyyy hh24:mi:ss'), 83852, 26248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2814, 999, to_date('23-12-2008 08:46:54', 'dd-mm-yyyy hh24:mi:ss'), 83952, 26152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2815, 999, to_date('23-12-2008 08:46:55', 'dd-mm-yyyy hh24:mi:ss'), 83494, 25094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2816, 999, to_date('23-12-2008 08:46:56', 'dd-mm-yyyy hh24:mi:ss'), 83394, 25190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2817, 999, to_date('23-12-2008 08:46:57', 'dd-mm-yyyy hh24:mi:ss'), 83294, 25286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2818, 999, to_date('23-12-2008 08:46:58', 'dd-mm-yyyy hh24:mi:ss'), 83194, 25382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2819, 999, to_date('23-12-2008 08:46:59', 'dd-mm-yyyy hh24:mi:ss'), 83094, 25478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2820, 999, to_date('23-12-2008 08:47:00', 'dd-mm-yyyy hh24:mi:ss'), 82994, 25574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2821, 999, to_date('23-12-2008 08:47:01', 'dd-mm-yyyy hh24:mi:ss'), 82894, 25670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2822, 999, to_date('23-12-2008 08:47:02', 'dd-mm-yyyy hh24:mi:ss'), 82794, 25766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2823, 999, to_date('23-12-2008 08:47:03', 'dd-mm-yyyy hh24:mi:ss'), 82694, 25862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2824, 999, to_date('23-12-2008 08:47:04', 'dd-mm-yyyy hh24:mi:ss'), 82594, 25958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2825, 999, to_date('23-12-2008 08:47:05', 'dd-mm-yyyy hh24:mi:ss'), 82494, 26054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2358, 999, to_date('23-12-2008 08:39:18', 'dd-mm-yyyy hh24:mi:ss'), 79610, 32394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2359, 999, to_date('23-12-2008 08:39:19', 'dd-mm-yyyy hh24:mi:ss'), 79710, 32298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2360, 999, to_date('23-12-2008 08:39:20', 'dd-mm-yyyy hh24:mi:ss'), 79810, 32202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2361, 999, to_date('23-12-2008 08:39:21', 'dd-mm-yyyy hh24:mi:ss'), 79910, 32106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2362, 999, to_date('23-12-2008 08:39:22', 'dd-mm-yyyy hh24:mi:ss'), 80010, 32010);
commit;
prompt 1500 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2363, 999, to_date('23-12-2008 08:39:23', 'dd-mm-yyyy hh24:mi:ss'), 80110, 31914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2364, 999, to_date('23-12-2008 08:39:24', 'dd-mm-yyyy hh24:mi:ss'), 80210, 31818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2365, 999, to_date('23-12-2008 08:39:25', 'dd-mm-yyyy hh24:mi:ss'), 80310, 31722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2366, 999, to_date('23-12-2008 08:39:26', 'dd-mm-yyyy hh24:mi:ss'), 80410, 31626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2367, 999, to_date('23-12-2008 08:39:27', 'dd-mm-yyyy hh24:mi:ss'), 80510, 31530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2368, 999, to_date('23-12-2008 08:39:28', 'dd-mm-yyyy hh24:mi:ss'), 80610, 31434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2369, 999, to_date('23-12-2008 08:39:29', 'dd-mm-yyyy hh24:mi:ss'), 80710, 31338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2370, 999, to_date('23-12-2008 08:39:30', 'dd-mm-yyyy hh24:mi:ss'), 80810, 31242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2371, 999, to_date('23-12-2008 08:39:31', 'dd-mm-yyyy hh24:mi:ss'), 80910, 31146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2372, 999, to_date('23-12-2008 08:39:32', 'dd-mm-yyyy hh24:mi:ss'), 81010, 31050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2373, 999, to_date('23-12-2008 08:39:33', 'dd-mm-yyyy hh24:mi:ss'), 81110, 30954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2374, 999, to_date('23-12-2008 08:39:34', 'dd-mm-yyyy hh24:mi:ss'), 81210, 30858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2375, 999, to_date('23-12-2008 08:39:35', 'dd-mm-yyyy hh24:mi:ss'), 81310, 30762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2376, 999, to_date('23-12-2008 08:39:36', 'dd-mm-yyyy hh24:mi:ss'), 81410, 30666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2377, 999, to_date('23-12-2008 08:39:37', 'dd-mm-yyyy hh24:mi:ss'), 81510, 30570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2378, 999, to_date('23-12-2008 08:39:38', 'dd-mm-yyyy hh24:mi:ss'), 81610, 30474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2379, 999, to_date('23-12-2008 08:39:39', 'dd-mm-yyyy hh24:mi:ss'), 81710, 30378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2380, 999, to_date('23-12-2008 08:39:40', 'dd-mm-yyyy hh24:mi:ss'), 81810, 30282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2381, 999, to_date('23-12-2008 08:39:41', 'dd-mm-yyyy hh24:mi:ss'), 81910, 30186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2382, 999, to_date('23-12-2008 08:39:42', 'dd-mm-yyyy hh24:mi:ss'), 82010, 30090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2383, 999, to_date('23-12-2008 08:39:43', 'dd-mm-yyyy hh24:mi:ss'), 82110, 29994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2384, 999, to_date('23-12-2008 08:39:44', 'dd-mm-yyyy hh24:mi:ss'), 82210, 29898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2385, 999, to_date('23-12-2008 08:39:45', 'dd-mm-yyyy hh24:mi:ss'), 82310, 29802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2386, 999, to_date('23-12-2008 08:39:46', 'dd-mm-yyyy hh24:mi:ss'), 82410, 29706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2387, 999, to_date('23-12-2008 08:39:47', 'dd-mm-yyyy hh24:mi:ss'), 82510, 29610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2388, 999, to_date('23-12-2008 08:39:48', 'dd-mm-yyyy hh24:mi:ss'), 82610, 29514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2389, 999, to_date('23-12-2008 08:39:49', 'dd-mm-yyyy hh24:mi:ss'), 82710, 29418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2390, 999, to_date('23-12-2008 08:39:50', 'dd-mm-yyyy hh24:mi:ss'), 82810, 29322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2391, 999, to_date('23-12-2008 08:39:51', 'dd-mm-yyyy hh24:mi:ss'), 82910, 29226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2392, 999, to_date('23-12-2008 08:39:52', 'dd-mm-yyyy hh24:mi:ss'), 83010, 29130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2393, 999, to_date('23-12-2008 08:39:53', 'dd-mm-yyyy hh24:mi:ss'), 83110, 29034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2394, 999, to_date('23-12-2008 08:39:54', 'dd-mm-yyyy hh24:mi:ss'), 83210, 28938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2395, 999, to_date('23-12-2008 08:39:55', 'dd-mm-yyyy hh24:mi:ss'), 83310, 28842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2396, 999, to_date('23-12-2008 08:39:56', 'dd-mm-yyyy hh24:mi:ss'), 83410, 28746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2397, 999, to_date('23-12-2008 08:39:57', 'dd-mm-yyyy hh24:mi:ss'), 83510, 28650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2398, 999, to_date('23-12-2008 08:39:58', 'dd-mm-yyyy hh24:mi:ss'), 83610, 28554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2399, 999, to_date('23-12-2008 08:39:59', 'dd-mm-yyyy hh24:mi:ss'), 83710, 28458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2400, 999, to_date('23-12-2008 08:40:00', 'dd-mm-yyyy hh24:mi:ss'), 83810, 28362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2401, 999, to_date('23-12-2008 08:40:01', 'dd-mm-yyyy hh24:mi:ss'), 83910, 28266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2402, 999, to_date('23-12-2008 08:40:02', 'dd-mm-yyyy hh24:mi:ss'), 84010, 28170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2403, 999, to_date('23-12-2008 08:40:03', 'dd-mm-yyyy hh24:mi:ss'), 84110, 28074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2404, 999, to_date('23-12-2008 08:40:04', 'dd-mm-yyyy hh24:mi:ss'), 84210, 27978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2405, 999, to_date('23-12-2008 08:40:05', 'dd-mm-yyyy hh24:mi:ss'), 84310, 27882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2406, 999, to_date('23-12-2008 08:40:06', 'dd-mm-yyyy hh24:mi:ss'), 84410, 27786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2407, 999, to_date('23-12-2008 08:40:07', 'dd-mm-yyyy hh24:mi:ss'), 84510, 27690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2408, 999, to_date('23-12-2008 08:40:08', 'dd-mm-yyyy hh24:mi:ss'), 84610, 27594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2409, 999, to_date('23-12-2008 08:40:09', 'dd-mm-yyyy hh24:mi:ss'), 84710, 27498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2410, 999, to_date('23-12-2008 08:40:10', 'dd-mm-yyyy hh24:mi:ss'), 84810, 27402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2411, 999, to_date('23-12-2008 08:40:11', 'dd-mm-yyyy hh24:mi:ss'), 84910, 27306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2412, 999, to_date('23-12-2008 08:40:12', 'dd-mm-yyyy hh24:mi:ss'), 85010, 27210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2413, 999, to_date('23-12-2008 08:40:13', 'dd-mm-yyyy hh24:mi:ss'), 84552, 26152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2414, 999, to_date('23-12-2008 08:40:14', 'dd-mm-yyyy hh24:mi:ss'), 84452, 26248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2415, 999, to_date('23-12-2008 08:40:15', 'dd-mm-yyyy hh24:mi:ss'), 84352, 26344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2416, 999, to_date('23-12-2008 08:40:16', 'dd-mm-yyyy hh24:mi:ss'), 84252, 26440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2417, 999, to_date('23-12-2008 08:40:17', 'dd-mm-yyyy hh24:mi:ss'), 84152, 26536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2418, 999, to_date('23-12-2008 08:40:18', 'dd-mm-yyyy hh24:mi:ss'), 84052, 26632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2419, 999, to_date('23-12-2008 08:40:19', 'dd-mm-yyyy hh24:mi:ss'), 83952, 26728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2420, 999, to_date('23-12-2008 08:40:20', 'dd-mm-yyyy hh24:mi:ss'), 83852, 26824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2421, 999, to_date('23-12-2008 08:40:21', 'dd-mm-yyyy hh24:mi:ss'), 83752, 26920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2422, 999, to_date('23-12-2008 08:40:22', 'dd-mm-yyyy hh24:mi:ss'), 83652, 27016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2423, 999, to_date('23-12-2008 08:40:23', 'dd-mm-yyyy hh24:mi:ss'), 83552, 27112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2424, 999, to_date('23-12-2008 08:40:24', 'dd-mm-yyyy hh24:mi:ss'), 83452, 27208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2425, 999, to_date('23-12-2008 08:40:25', 'dd-mm-yyyy hh24:mi:ss'), 83352, 27304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2426, 999, to_date('23-12-2008 08:40:26', 'dd-mm-yyyy hh24:mi:ss'), 83252, 27400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2427, 999, to_date('23-12-2008 08:40:27', 'dd-mm-yyyy hh24:mi:ss'), 83152, 27496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2428, 999, to_date('23-12-2008 08:40:28', 'dd-mm-yyyy hh24:mi:ss'), 83052, 27592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2429, 999, to_date('23-12-2008 08:40:29', 'dd-mm-yyyy hh24:mi:ss'), 82952, 27688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2430, 999, to_date('23-12-2008 08:40:30', 'dd-mm-yyyy hh24:mi:ss'), 82852, 27784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2431, 999, to_date('23-12-2008 08:40:31', 'dd-mm-yyyy hh24:mi:ss'), 82752, 27880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2432, 999, to_date('23-12-2008 08:40:32', 'dd-mm-yyyy hh24:mi:ss'), 82652, 27976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2433, 999, to_date('23-12-2008 08:40:33', 'dd-mm-yyyy hh24:mi:ss'), 82552, 28072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2434, 999, to_date('23-12-2008 08:40:34', 'dd-mm-yyyy hh24:mi:ss'), 82452, 28168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2435, 999, to_date('23-12-2008 08:40:35', 'dd-mm-yyyy hh24:mi:ss'), 82352, 28264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2436, 999, to_date('23-12-2008 08:40:36', 'dd-mm-yyyy hh24:mi:ss'), 82252, 28360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2437, 999, to_date('23-12-2008 08:40:37', 'dd-mm-yyyy hh24:mi:ss'), 82152, 28456);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2438, 999, to_date('23-12-2008 08:40:38', 'dd-mm-yyyy hh24:mi:ss'), 82052, 28552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2439, 999, to_date('23-12-2008 08:40:39', 'dd-mm-yyyy hh24:mi:ss'), 81952, 28648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2440, 999, to_date('23-12-2008 08:40:40', 'dd-mm-yyyy hh24:mi:ss'), 81852, 28744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2441, 999, to_date('23-12-2008 08:40:41', 'dd-mm-yyyy hh24:mi:ss'), 81752, 28840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2442, 999, to_date('23-12-2008 08:40:42', 'dd-mm-yyyy hh24:mi:ss'), 81652, 28936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2443, 999, to_date('23-12-2008 08:40:43', 'dd-mm-yyyy hh24:mi:ss'), 81552, 29032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2444, 999, to_date('23-12-2008 08:40:44', 'dd-mm-yyyy hh24:mi:ss'), 81452, 29128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2445, 999, to_date('23-12-2008 08:40:45', 'dd-mm-yyyy hh24:mi:ss'), 81352, 29224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2446, 999, to_date('23-12-2008 08:40:46', 'dd-mm-yyyy hh24:mi:ss'), 81252, 29320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2447, 999, to_date('23-12-2008 08:40:47', 'dd-mm-yyyy hh24:mi:ss'), 81152, 29416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2448, 999, to_date('23-12-2008 08:40:48', 'dd-mm-yyyy hh24:mi:ss'), 81052, 29512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2449, 999, to_date('23-12-2008 08:40:49', 'dd-mm-yyyy hh24:mi:ss'), 80952, 29608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2450, 999, to_date('23-12-2008 08:40:50', 'dd-mm-yyyy hh24:mi:ss'), 80852, 29704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2451, 999, to_date('23-12-2008 08:40:51', 'dd-mm-yyyy hh24:mi:ss'), 80752, 29800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2452, 999, to_date('23-12-2008 08:40:52', 'dd-mm-yyyy hh24:mi:ss'), 80652, 29896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2453, 999, to_date('23-12-2008 08:40:53', 'dd-mm-yyyy hh24:mi:ss'), 80552, 29992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2454, 999, to_date('23-12-2008 08:40:54', 'dd-mm-yyyy hh24:mi:ss'), 80452, 30088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2455, 999, to_date('23-12-2008 08:40:55', 'dd-mm-yyyy hh24:mi:ss'), 80352, 30184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2456, 999, to_date('23-12-2008 08:40:56', 'dd-mm-yyyy hh24:mi:ss'), 80252, 30280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2457, 999, to_date('23-12-2008 08:40:57', 'dd-mm-yyyy hh24:mi:ss'), 80152, 30376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2458, 999, to_date('23-12-2008 08:40:58', 'dd-mm-yyyy hh24:mi:ss'), 80052, 30472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2459, 999, to_date('23-12-2008 08:40:59', 'dd-mm-yyyy hh24:mi:ss'), 79952, 30568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2460, 999, to_date('23-12-2008 08:41:00', 'dd-mm-yyyy hh24:mi:ss'), 79852, 30664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2461, 999, to_date('23-12-2008 08:41:01', 'dd-mm-yyyy hh24:mi:ss'), 79752, 30760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2462, 999, to_date('23-12-2008 08:41:02', 'dd-mm-yyyy hh24:mi:ss'), 79652, 30856);
commit;
prompt 1600 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2463, 999, to_date('23-12-2008 08:41:03', 'dd-mm-yyyy hh24:mi:ss'), 79552, 30952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2464, 999, to_date('23-12-2008 08:41:04', 'dd-mm-yyyy hh24:mi:ss'), 79452, 31048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2465, 999, to_date('23-12-2008 08:41:05', 'dd-mm-yyyy hh24:mi:ss'), 79352, 31144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2466, 999, to_date('23-12-2008 08:41:06', 'dd-mm-yyyy hh24:mi:ss'), 79252, 31240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2467, 999, to_date('23-12-2008 08:41:07', 'dd-mm-yyyy hh24:mi:ss'), 79152, 31336);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2468, 999, to_date('23-12-2008 08:41:08', 'dd-mm-yyyy hh24:mi:ss'), 79052, 31432);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2469, 999, to_date('23-12-2008 08:41:09', 'dd-mm-yyyy hh24:mi:ss'), 78952, 31528);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2470, 999, to_date('23-12-2008 08:41:10', 'dd-mm-yyyy hh24:mi:ss'), 78852, 31624);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2471, 999, to_date('23-12-2008 08:41:11', 'dd-mm-yyyy hh24:mi:ss'), 78752, 31720);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2472, 999, to_date('23-12-2008 08:41:12', 'dd-mm-yyyy hh24:mi:ss'), 78652, 31816);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2473, 999, to_date('23-12-2008 08:41:13', 'dd-mm-yyyy hh24:mi:ss'), 78552, 31912);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2474, 999, to_date('23-12-2008 08:41:14', 'dd-mm-yyyy hh24:mi:ss'), 78452, 32008);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2475, 999, to_date('23-12-2008 08:41:15', 'dd-mm-yyyy hh24:mi:ss'), 78352, 32104);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2476, 999, to_date('23-12-2008 08:41:16', 'dd-mm-yyyy hh24:mi:ss'), 78252, 32200);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2477, 999, to_date('23-12-2008 08:41:17', 'dd-mm-yyyy hh24:mi:ss'), 78152, 32296);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2478, 999, to_date('23-12-2008 08:41:18', 'dd-mm-yyyy hh24:mi:ss'), 78052, 32392);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2479, 999, to_date('23-12-2008 08:41:19', 'dd-mm-yyyy hh24:mi:ss'), 77952, 32488);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2480, 999, to_date('23-12-2008 08:41:20', 'dd-mm-yyyy hh24:mi:ss'), 77852, 32584);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2481, 999, to_date('23-12-2008 08:41:21', 'dd-mm-yyyy hh24:mi:ss'), 77752, 32680);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2482, 999, to_date('23-12-2008 08:41:22', 'dd-mm-yyyy hh24:mi:ss'), 77652, 32776);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2483, 999, to_date('23-12-2008 08:41:23', 'dd-mm-yyyy hh24:mi:ss'), 77552, 32872);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2484, 999, to_date('23-12-2008 08:41:24', 'dd-mm-yyyy hh24:mi:ss'), 77452, 32968);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2485, 999, to_date('23-12-2008 08:41:25', 'dd-mm-yyyy hh24:mi:ss'), 77352, 33064);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2486, 999, to_date('23-12-2008 08:41:26', 'dd-mm-yyyy hh24:mi:ss'), 77252, 33160);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2487, 999, to_date('23-12-2008 08:41:27', 'dd-mm-yyyy hh24:mi:ss'), 77152, 33256);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2488, 999, to_date('23-12-2008 08:41:28', 'dd-mm-yyyy hh24:mi:ss'), 77052, 33352);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2489, 999, to_date('23-12-2008 08:41:29', 'dd-mm-yyyy hh24:mi:ss'), 76952, 33448);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2490, 999, to_date('23-12-2008 08:41:30', 'dd-mm-yyyy hh24:mi:ss'), 76852, 33544);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2491, 999, to_date('23-12-2008 08:41:31', 'dd-mm-yyyy hh24:mi:ss'), 76752, 33640);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2492, 999, to_date('23-12-2008 08:41:32', 'dd-mm-yyyy hh24:mi:ss'), 76652, 33736);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2493, 999, to_date('23-12-2008 08:41:33', 'dd-mm-yyyy hh24:mi:ss'), 76552, 33832);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2494, 999, to_date('23-12-2008 08:41:34', 'dd-mm-yyyy hh24:mi:ss'), 76452, 33928);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2495, 999, to_date('23-12-2008 08:41:35', 'dd-mm-yyyy hh24:mi:ss'), 76352, 34024);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2496, 999, to_date('23-12-2008 08:41:36', 'dd-mm-yyyy hh24:mi:ss'), 76252, 34120);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2497, 999, to_date('23-12-2008 08:41:37', 'dd-mm-yyyy hh24:mi:ss'), 76152, 34216);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2498, 999, to_date('23-12-2008 08:41:38', 'dd-mm-yyyy hh24:mi:ss'), 76052, 34312);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2499, 999, to_date('23-12-2008 08:41:39', 'dd-mm-yyyy hh24:mi:ss'), 75952, 34408);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2500, 999, to_date('23-12-2008 08:41:40', 'dd-mm-yyyy hh24:mi:ss'), 75852, 34504);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2501, 999, to_date('23-12-2008 08:41:41', 'dd-mm-yyyy hh24:mi:ss'), 75752, 34600);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2502, 999, to_date('23-12-2008 08:41:42', 'dd-mm-yyyy hh24:mi:ss'), 75652, 34696);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2503, 999, to_date('23-12-2008 08:41:43', 'dd-mm-yyyy hh24:mi:ss'), 75552, 34792);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2504, 999, to_date('23-12-2008 08:41:44', 'dd-mm-yyyy hh24:mi:ss'), 75452, 34888);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2505, 999, to_date('23-12-2008 08:41:45', 'dd-mm-yyyy hh24:mi:ss'), 75352, 34984);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2506, 999, to_date('23-12-2008 08:41:46', 'dd-mm-yyyy hh24:mi:ss'), 75252, 35080);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2507, 999, to_date('23-12-2008 08:41:47', 'dd-mm-yyyy hh24:mi:ss'), 75152, 35176);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2508, 999, to_date('23-12-2008 08:41:48', 'dd-mm-yyyy hh24:mi:ss'), 75052, 35272);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2509, 999, to_date('23-12-2008 08:41:49', 'dd-mm-yyyy hh24:mi:ss'), 74952, 35368);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2510, 999, to_date('23-12-2008 08:41:50', 'dd-mm-yyyy hh24:mi:ss'), 74852, 35464);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2511, 999, to_date('23-12-2008 08:41:51', 'dd-mm-yyyy hh24:mi:ss'), 74752, 35560);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2512, 999, to_date('23-12-2008 08:41:52', 'dd-mm-yyyy hh24:mi:ss'), 74652, 35656);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2513, 999, to_date('23-12-2008 08:41:53', 'dd-mm-yyyy hh24:mi:ss'), 74552, 35752);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2514, 999, to_date('23-12-2008 08:41:54', 'dd-mm-yyyy hh24:mi:ss'), 74452, 35848);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2515, 999, to_date('23-12-2008 08:41:55', 'dd-mm-yyyy hh24:mi:ss'), 74352, 35944);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2516, 999, to_date('23-12-2008 08:41:56', 'dd-mm-yyyy hh24:mi:ss'), 74252, 36040);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2517, 999, to_date('23-12-2008 08:41:57', 'dd-mm-yyyy hh24:mi:ss'), 74152, 36136);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2518, 999, to_date('23-12-2008 08:41:58', 'dd-mm-yyyy hh24:mi:ss'), 74052, 36232);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2519, 999, to_date('23-12-2008 08:41:59', 'dd-mm-yyyy hh24:mi:ss'), 73952, 36328);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2520, 999, to_date('23-12-2008 08:42:00', 'dd-mm-yyyy hh24:mi:ss'), 73852, 36424);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2521, 999, to_date('23-12-2008 08:42:01', 'dd-mm-yyyy hh24:mi:ss'), 73752, 36520);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2522, 999, to_date('23-12-2008 08:42:02', 'dd-mm-yyyy hh24:mi:ss'), 73652, 36616);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2523, 999, to_date('23-12-2008 08:42:03', 'dd-mm-yyyy hh24:mi:ss'), 73552, 36712);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2524, 999, to_date('23-12-2008 08:42:04', 'dd-mm-yyyy hh24:mi:ss'), 73452, 36808);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2525, 999, to_date('23-12-2008 08:42:05', 'dd-mm-yyyy hh24:mi:ss'), 73352, 36904);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2526, 999, to_date('23-12-2008 08:42:06', 'dd-mm-yyyy hh24:mi:ss'), 73252, 37000);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2527, 999, to_date('23-12-2008 08:42:07', 'dd-mm-yyyy hh24:mi:ss'), 73152, 37096);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2528, 999, to_date('23-12-2008 08:42:08', 'dd-mm-yyyy hh24:mi:ss'), 73052, 37192);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2529, 999, to_date('23-12-2008 08:42:09', 'dd-mm-yyyy hh24:mi:ss'), 72952, 37288);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2530, 999, to_date('23-12-2008 08:42:10', 'dd-mm-yyyy hh24:mi:ss'), 72852, 37384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2531, 999, to_date('23-12-2008 08:42:11', 'dd-mm-yyyy hh24:mi:ss'), 72752, 37480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2532, 999, to_date('23-12-2008 08:42:12', 'dd-mm-yyyy hh24:mi:ss'), 72652, 37576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2533, 999, to_date('23-12-2008 08:42:13', 'dd-mm-yyyy hh24:mi:ss'), 72552, 37672);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2534, 999, to_date('23-12-2008 08:42:14', 'dd-mm-yyyy hh24:mi:ss'), 72452, 37768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2535, 999, to_date('23-12-2008 08:42:15', 'dd-mm-yyyy hh24:mi:ss'), 72352, 37864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2536, 999, to_date('23-12-2008 08:42:16', 'dd-mm-yyyy hh24:mi:ss'), 72252, 37960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2537, 999, to_date('23-12-2008 08:42:17', 'dd-mm-yyyy hh24:mi:ss'), 72152, 38056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2538, 999, to_date('23-12-2008 08:42:18', 'dd-mm-yyyy hh24:mi:ss'), 72052, 38152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2539, 999, to_date('23-12-2008 08:42:19', 'dd-mm-yyyy hh24:mi:ss'), 71952, 38248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2540, 999, to_date('23-12-2008 08:42:20', 'dd-mm-yyyy hh24:mi:ss'), 71852, 38344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2541, 999, to_date('23-12-2008 08:42:21', 'dd-mm-yyyy hh24:mi:ss'), 71752, 38440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2542, 999, to_date('23-12-2008 08:42:22', 'dd-mm-yyyy hh24:mi:ss'), 71652, 38536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2543, 999, to_date('23-12-2008 08:42:23', 'dd-mm-yyyy hh24:mi:ss'), 71552, 38632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2544, 999, to_date('23-12-2008 08:42:24', 'dd-mm-yyyy hh24:mi:ss'), 71452, 38728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2545, 999, to_date('23-12-2008 08:42:25', 'dd-mm-yyyy hh24:mi:ss'), 71352, 38824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2546, 999, to_date('23-12-2008 08:42:26', 'dd-mm-yyyy hh24:mi:ss'), 71252, 38920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2547, 999, to_date('23-12-2008 08:42:27', 'dd-mm-yyyy hh24:mi:ss'), 71152, 39016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2548, 999, to_date('23-12-2008 08:42:28', 'dd-mm-yyyy hh24:mi:ss'), 71052, 39112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2549, 999, to_date('23-12-2008 08:42:29', 'dd-mm-yyyy hh24:mi:ss'), 70952, 39208);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2550, 999, to_date('23-12-2008 08:42:30', 'dd-mm-yyyy hh24:mi:ss'), 70852, 39304);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2551, 999, to_date('23-12-2008 08:42:31', 'dd-mm-yyyy hh24:mi:ss'), 70752, 39400);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2552, 999, to_date('23-12-2008 08:42:32', 'dd-mm-yyyy hh24:mi:ss'), 70652, 39496);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2553, 999, to_date('23-12-2008 08:42:33', 'dd-mm-yyyy hh24:mi:ss'), 70552, 39592);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2554, 999, to_date('23-12-2008 08:42:34', 'dd-mm-yyyy hh24:mi:ss'), 70452, 39688);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2555, 999, to_date('23-12-2008 08:42:35', 'dd-mm-yyyy hh24:mi:ss'), 70352, 39784);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2556, 999, to_date('23-12-2008 08:42:36', 'dd-mm-yyyy hh24:mi:ss'), 70252, 39880);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2557, 999, to_date('23-12-2008 08:42:37', 'dd-mm-yyyy hh24:mi:ss'), 70152, 39976);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2558, 999, to_date('23-12-2008 08:42:38', 'dd-mm-yyyy hh24:mi:ss'), 70052, 40072);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2559, 999, to_date('23-12-2008 08:42:39', 'dd-mm-yyyy hh24:mi:ss'), 69952, 40168);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2560, 999, to_date('23-12-2008 08:42:40', 'dd-mm-yyyy hh24:mi:ss'), 69852, 40264);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2561, 999, to_date('23-12-2008 08:42:41', 'dd-mm-yyyy hh24:mi:ss'), 69752, 40360);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2562, 999, to_date('23-12-2008 08:42:42', 'dd-mm-yyyy hh24:mi:ss'), 69652, 40456);
commit;
prompt 1700 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2563, 999, to_date('23-12-2008 08:42:43', 'dd-mm-yyyy hh24:mi:ss'), 69552, 40552);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2564, 999, to_date('23-12-2008 08:42:44', 'dd-mm-yyyy hh24:mi:ss'), 69452, 40648);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2565, 999, to_date('23-12-2008 08:42:45', 'dd-mm-yyyy hh24:mi:ss'), 69352, 40744);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2566, 999, to_date('23-12-2008 08:42:46', 'dd-mm-yyyy hh24:mi:ss'), 69252, 40840);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2567, 999, to_date('23-12-2008 08:42:47', 'dd-mm-yyyy hh24:mi:ss'), 69152, 40936);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2568, 999, to_date('23-12-2008 08:42:48', 'dd-mm-yyyy hh24:mi:ss'), 69052, 41032);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2569, 999, to_date('23-12-2008 08:42:49', 'dd-mm-yyyy hh24:mi:ss'), 68952, 41128);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2570, 999, to_date('23-12-2008 08:42:50', 'dd-mm-yyyy hh24:mi:ss'), 68852, 41224);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2571, 999, to_date('23-12-2008 08:42:51', 'dd-mm-yyyy hh24:mi:ss'), 68752, 41320);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2572, 999, to_date('23-12-2008 08:42:52', 'dd-mm-yyyy hh24:mi:ss'), 68652, 41416);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2573, 999, to_date('23-12-2008 08:42:53', 'dd-mm-yyyy hh24:mi:ss'), 68552, 41512);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2574, 999, to_date('23-12-2008 08:42:54', 'dd-mm-yyyy hh24:mi:ss'), 68452, 41608);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2575, 999, to_date('23-12-2008 08:42:55', 'dd-mm-yyyy hh24:mi:ss'), 68352, 41704);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2576, 999, to_date('23-12-2008 08:42:56', 'dd-mm-yyyy hh24:mi:ss'), 68252, 41800);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2577, 999, to_date('23-12-2008 08:42:57', 'dd-mm-yyyy hh24:mi:ss'), 68152, 41896);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2578, 999, to_date('23-12-2008 08:42:58', 'dd-mm-yyyy hh24:mi:ss'), 68052, 41992);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2579, 999, to_date('23-12-2008 08:42:59', 'dd-mm-yyyy hh24:mi:ss'), 67952, 42088);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2580, 999, to_date('23-12-2008 08:43:00', 'dd-mm-yyyy hh24:mi:ss'), 67852, 42184);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2581, 999, to_date('23-12-2008 08:43:01', 'dd-mm-yyyy hh24:mi:ss'), 67752, 42280);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2582, 999, to_date('23-12-2008 08:43:02', 'dd-mm-yyyy hh24:mi:ss'), 67652, 42376);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2583, 999, to_date('23-12-2008 08:43:03', 'dd-mm-yyyy hh24:mi:ss'), 67552, 42472);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2584, 999, to_date('23-12-2008 08:43:04', 'dd-mm-yyyy hh24:mi:ss'), 67452, 42568);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2585, 999, to_date('23-12-2008 08:43:05', 'dd-mm-yyyy hh24:mi:ss'), 67352, 42664);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2586, 999, to_date('23-12-2008 08:43:06', 'dd-mm-yyyy hh24:mi:ss'), 67252, 42760);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2587, 999, to_date('23-12-2008 08:43:07', 'dd-mm-yyyy hh24:mi:ss'), 67152, 42856);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2588, 999, to_date('23-12-2008 08:43:08', 'dd-mm-yyyy hh24:mi:ss'), 67052, 42952);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2589, 999, to_date('23-12-2008 08:43:09', 'dd-mm-yyyy hh24:mi:ss'), 66952, 43048);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2590, 999, to_date('23-12-2008 08:43:10', 'dd-mm-yyyy hh24:mi:ss'), 66852, 43144);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2591, 999, to_date('23-12-2008 08:43:11', 'dd-mm-yyyy hh24:mi:ss'), 66752, 43240);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2124, 999, to_date('23-12-2008 08:35:24', 'dd-mm-yyyy hh24:mi:ss'), 74310, 38058);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2125, 999, to_date('23-12-2008 08:35:25', 'dd-mm-yyyy hh24:mi:ss'), 74210, 38154);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2126, 999, to_date('23-12-2008 08:35:26', 'dd-mm-yyyy hh24:mi:ss'), 74110, 38250);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2127, 999, to_date('23-12-2008 08:35:27', 'dd-mm-yyyy hh24:mi:ss'), 74010, 38346);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2128, 999, to_date('23-12-2008 08:35:28', 'dd-mm-yyyy hh24:mi:ss'), 73910, 38442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2129, 999, to_date('23-12-2008 08:35:29', 'dd-mm-yyyy hh24:mi:ss'), 73810, 38538);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2130, 999, to_date('23-12-2008 08:35:30', 'dd-mm-yyyy hh24:mi:ss'), 73710, 38634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2131, 999, to_date('23-12-2008 08:35:31', 'dd-mm-yyyy hh24:mi:ss'), 73610, 38730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2132, 999, to_date('23-12-2008 08:35:32', 'dd-mm-yyyy hh24:mi:ss'), 73510, 38826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2133, 999, to_date('23-12-2008 08:35:33', 'dd-mm-yyyy hh24:mi:ss'), 73410, 38922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2134, 999, to_date('23-12-2008 08:35:34', 'dd-mm-yyyy hh24:mi:ss'), 73310, 39018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2135, 999, to_date('23-12-2008 08:35:35', 'dd-mm-yyyy hh24:mi:ss'), 73210, 39114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2136, 999, to_date('23-12-2008 08:35:36', 'dd-mm-yyyy hh24:mi:ss'), 73110, 39210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2137, 999, to_date('23-12-2008 08:35:37', 'dd-mm-yyyy hh24:mi:ss'), 73010, 39306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2138, 999, to_date('23-12-2008 08:35:38', 'dd-mm-yyyy hh24:mi:ss'), 72910, 39402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2139, 999, to_date('23-12-2008 08:35:39', 'dd-mm-yyyy hh24:mi:ss'), 72810, 39498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2140, 999, to_date('23-12-2008 08:35:40', 'dd-mm-yyyy hh24:mi:ss'), 72710, 39594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2141, 999, to_date('23-12-2008 08:35:41', 'dd-mm-yyyy hh24:mi:ss'), 72610, 39690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2142, 999, to_date('23-12-2008 08:35:42', 'dd-mm-yyyy hh24:mi:ss'), 72510, 39786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2143, 999, to_date('23-12-2008 08:35:43', 'dd-mm-yyyy hh24:mi:ss'), 72410, 39882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2144, 999, to_date('23-12-2008 08:35:44', 'dd-mm-yyyy hh24:mi:ss'), 72310, 39978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2145, 999, to_date('23-12-2008 08:35:45', 'dd-mm-yyyy hh24:mi:ss'), 72210, 40074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2146, 999, to_date('23-12-2008 08:35:46', 'dd-mm-yyyy hh24:mi:ss'), 72110, 40170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2147, 999, to_date('23-12-2008 08:35:47', 'dd-mm-yyyy hh24:mi:ss'), 72010, 40266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2148, 999, to_date('23-12-2008 08:35:48', 'dd-mm-yyyy hh24:mi:ss'), 71910, 40362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2149, 999, to_date('23-12-2008 08:35:49', 'dd-mm-yyyy hh24:mi:ss'), 71810, 40458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2150, 999, to_date('23-12-2008 08:35:50', 'dd-mm-yyyy hh24:mi:ss'), 71710, 40554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2151, 999, to_date('23-12-2008 08:35:51', 'dd-mm-yyyy hh24:mi:ss'), 71610, 40650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2152, 999, to_date('23-12-2008 08:35:52', 'dd-mm-yyyy hh24:mi:ss'), 71510, 40746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2153, 999, to_date('23-12-2008 08:35:53', 'dd-mm-yyyy hh24:mi:ss'), 71410, 40842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2154, 999, to_date('23-12-2008 08:35:54', 'dd-mm-yyyy hh24:mi:ss'), 71310, 40938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2155, 999, to_date('23-12-2008 08:35:55', 'dd-mm-yyyy hh24:mi:ss'), 71210, 41034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2156, 999, to_date('23-12-2008 08:35:56', 'dd-mm-yyyy hh24:mi:ss'), 71110, 41130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2157, 999, to_date('23-12-2008 08:35:57', 'dd-mm-yyyy hh24:mi:ss'), 71010, 41226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2158, 999, to_date('23-12-2008 08:35:58', 'dd-mm-yyyy hh24:mi:ss'), 70910, 41322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2159, 999, to_date('23-12-2008 08:35:59', 'dd-mm-yyyy hh24:mi:ss'), 70810, 41418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2160, 999, to_date('23-12-2008 08:36:00', 'dd-mm-yyyy hh24:mi:ss'), 70710, 41514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2161, 999, to_date('23-12-2008 08:36:01', 'dd-mm-yyyy hh24:mi:ss'), 70610, 41610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2162, 999, to_date('23-12-2008 08:36:02', 'dd-mm-yyyy hh24:mi:ss'), 70510, 41706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2163, 999, to_date('23-12-2008 08:36:03', 'dd-mm-yyyy hh24:mi:ss'), 70410, 41802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2164, 999, to_date('23-12-2008 08:36:04', 'dd-mm-yyyy hh24:mi:ss'), 70310, 41898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2165, 999, to_date('23-12-2008 08:36:05', 'dd-mm-yyyy hh24:mi:ss'), 70210, 41994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2166, 999, to_date('23-12-2008 08:36:06', 'dd-mm-yyyy hh24:mi:ss'), 70110, 42090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2167, 999, to_date('23-12-2008 08:36:07', 'dd-mm-yyyy hh24:mi:ss'), 70010, 42186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2168, 999, to_date('23-12-2008 08:36:08', 'dd-mm-yyyy hh24:mi:ss'), 69910, 42282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2169, 999, to_date('23-12-2008 08:36:09', 'dd-mm-yyyy hh24:mi:ss'), 69810, 42378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2170, 999, to_date('23-12-2008 08:36:10', 'dd-mm-yyyy hh24:mi:ss'), 69710, 42474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2171, 999, to_date('23-12-2008 08:36:11', 'dd-mm-yyyy hh24:mi:ss'), 69610, 42570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2172, 999, to_date('23-12-2008 08:36:12', 'dd-mm-yyyy hh24:mi:ss'), 69510, 42666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2173, 999, to_date('23-12-2008 08:36:13', 'dd-mm-yyyy hh24:mi:ss'), 69410, 42762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2174, 999, to_date('23-12-2008 08:36:14', 'dd-mm-yyyy hh24:mi:ss'), 69310, 42858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2175, 999, to_date('23-12-2008 08:36:15', 'dd-mm-yyyy hh24:mi:ss'), 69210, 42954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2176, 999, to_date('23-12-2008 08:36:16', 'dd-mm-yyyy hh24:mi:ss'), 69110, 43050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2177, 999, to_date('23-12-2008 08:36:17', 'dd-mm-yyyy hh24:mi:ss'), 69010, 43146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2178, 999, to_date('23-12-2008 08:36:18', 'dd-mm-yyyy hh24:mi:ss'), 68910, 43242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2179, 999, to_date('23-12-2008 08:36:19', 'dd-mm-yyyy hh24:mi:ss'), 68810, 43338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2180, 999, to_date('23-12-2008 08:36:20', 'dd-mm-yyyy hh24:mi:ss'), 68710, 43434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2181, 999, to_date('23-12-2008 08:36:21', 'dd-mm-yyyy hh24:mi:ss'), 68610, 43530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2182, 999, to_date('23-12-2008 08:36:22', 'dd-mm-yyyy hh24:mi:ss'), 68510, 43626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2183, 999, to_date('23-12-2008 08:36:23', 'dd-mm-yyyy hh24:mi:ss'), 68410, 43722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2184, 999, to_date('23-12-2008 08:36:24', 'dd-mm-yyyy hh24:mi:ss'), 68310, 43818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2185, 999, to_date('23-12-2008 08:36:25', 'dd-mm-yyyy hh24:mi:ss'), 68210, 43914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2186, 999, to_date('23-12-2008 08:36:26', 'dd-mm-yyyy hh24:mi:ss'), 68110, 44010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2187, 999, to_date('23-12-2008 08:36:27', 'dd-mm-yyyy hh24:mi:ss'), 68010, 44106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2188, 999, to_date('23-12-2008 08:36:28', 'dd-mm-yyyy hh24:mi:ss'), 67910, 44202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2189, 999, to_date('23-12-2008 08:36:29', 'dd-mm-yyyy hh24:mi:ss'), 67810, 44298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2190, 999, to_date('23-12-2008 08:36:30', 'dd-mm-yyyy hh24:mi:ss'), 67710, 44394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2191, 999, to_date('23-12-2008 08:36:31', 'dd-mm-yyyy hh24:mi:ss'), 67610, 44490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2192, 999, to_date('23-12-2008 08:36:32', 'dd-mm-yyyy hh24:mi:ss'), 67510, 44586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2193, 999, to_date('23-12-2008 08:36:33', 'dd-mm-yyyy hh24:mi:ss'), 67410, 44682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2194, 999, to_date('23-12-2008 08:36:34', 'dd-mm-yyyy hh24:mi:ss'), 67310, 44778);
commit;
prompt 1800 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2195, 999, to_date('23-12-2008 08:36:35', 'dd-mm-yyyy hh24:mi:ss'), 67210, 44874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2196, 999, to_date('23-12-2008 08:36:36', 'dd-mm-yyyy hh24:mi:ss'), 67110, 44970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2197, 999, to_date('23-12-2008 08:36:37', 'dd-mm-yyyy hh24:mi:ss'), 67010, 45066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2198, 999, to_date('23-12-2008 08:36:38', 'dd-mm-yyyy hh24:mi:ss'), 66910, 45162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2199, 999, to_date('23-12-2008 08:36:39', 'dd-mm-yyyy hh24:mi:ss'), 66810, 45258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2200, 999, to_date('23-12-2008 08:36:40', 'dd-mm-yyyy hh24:mi:ss'), 66710, 45354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2201, 999, to_date('23-12-2008 08:36:41', 'dd-mm-yyyy hh24:mi:ss'), 66610, 45450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2202, 999, to_date('23-12-2008 08:36:42', 'dd-mm-yyyy hh24:mi:ss'), 66510, 45546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2203, 999, to_date('23-12-2008 08:36:43', 'dd-mm-yyyy hh24:mi:ss'), 66410, 45642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2204, 999, to_date('23-12-2008 08:36:44', 'dd-mm-yyyy hh24:mi:ss'), 66310, 45738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2205, 999, to_date('23-12-2008 08:36:45', 'dd-mm-yyyy hh24:mi:ss'), 66210, 45834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2206, 999, to_date('23-12-2008 08:36:46', 'dd-mm-yyyy hh24:mi:ss'), 66110, 45930);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2207, 999, to_date('23-12-2008 08:36:47', 'dd-mm-yyyy hh24:mi:ss'), 66010, 46026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2208, 999, to_date('23-12-2008 08:36:48', 'dd-mm-yyyy hh24:mi:ss'), 65910, 46122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2209, 999, to_date('23-12-2008 08:36:49', 'dd-mm-yyyy hh24:mi:ss'), 65810, 46218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2210, 999, to_date('23-12-2008 08:36:50', 'dd-mm-yyyy hh24:mi:ss'), 65710, 46314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2211, 999, to_date('23-12-2008 08:36:51', 'dd-mm-yyyy hh24:mi:ss'), 65610, 46410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2212, 999, to_date('23-12-2008 08:36:52', 'dd-mm-yyyy hh24:mi:ss'), 65010, 46410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2213, 999, to_date('23-12-2008 08:36:53', 'dd-mm-yyyy hh24:mi:ss'), 65110, 46314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2214, 999, to_date('23-12-2008 08:36:54', 'dd-mm-yyyy hh24:mi:ss'), 65210, 46218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2215, 999, to_date('23-12-2008 08:36:55', 'dd-mm-yyyy hh24:mi:ss'), 65310, 46122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2216, 999, to_date('23-12-2008 08:36:56', 'dd-mm-yyyy hh24:mi:ss'), 65410, 46026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2217, 999, to_date('23-12-2008 08:36:57', 'dd-mm-yyyy hh24:mi:ss'), 65510, 45930);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2218, 999, to_date('23-12-2008 08:36:58', 'dd-mm-yyyy hh24:mi:ss'), 65610, 45834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2219, 999, to_date('23-12-2008 08:36:59', 'dd-mm-yyyy hh24:mi:ss'), 65710, 45738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2220, 999, to_date('23-12-2008 08:37:00', 'dd-mm-yyyy hh24:mi:ss'), 65810, 45642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2221, 999, to_date('23-12-2008 08:37:01', 'dd-mm-yyyy hh24:mi:ss'), 65910, 45546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2222, 999, to_date('23-12-2008 08:37:02', 'dd-mm-yyyy hh24:mi:ss'), 66010, 45450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2223, 999, to_date('23-12-2008 08:37:03', 'dd-mm-yyyy hh24:mi:ss'), 66110, 45354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2224, 999, to_date('23-12-2008 08:37:04', 'dd-mm-yyyy hh24:mi:ss'), 66210, 45258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2225, 999, to_date('23-12-2008 08:37:05', 'dd-mm-yyyy hh24:mi:ss'), 66310, 45162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2226, 999, to_date('23-12-2008 08:37:06', 'dd-mm-yyyy hh24:mi:ss'), 66410, 45066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2227, 999, to_date('23-12-2008 08:37:07', 'dd-mm-yyyy hh24:mi:ss'), 66510, 44970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2228, 999, to_date('23-12-2008 08:37:08', 'dd-mm-yyyy hh24:mi:ss'), 66610, 44874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2229, 999, to_date('23-12-2008 08:37:09', 'dd-mm-yyyy hh24:mi:ss'), 66710, 44778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2230, 999, to_date('23-12-2008 08:37:10', 'dd-mm-yyyy hh24:mi:ss'), 66810, 44682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2231, 999, to_date('23-12-2008 08:37:11', 'dd-mm-yyyy hh24:mi:ss'), 66910, 44586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2232, 999, to_date('23-12-2008 08:37:12', 'dd-mm-yyyy hh24:mi:ss'), 67010, 44490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2233, 999, to_date('23-12-2008 08:37:13', 'dd-mm-yyyy hh24:mi:ss'), 67110, 44394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2234, 999, to_date('23-12-2008 08:37:14', 'dd-mm-yyyy hh24:mi:ss'), 67210, 44298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2235, 999, to_date('23-12-2008 08:37:15', 'dd-mm-yyyy hh24:mi:ss'), 67310, 44202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2236, 999, to_date('23-12-2008 08:37:16', 'dd-mm-yyyy hh24:mi:ss'), 67410, 44106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2237, 999, to_date('23-12-2008 08:37:17', 'dd-mm-yyyy hh24:mi:ss'), 67510, 44010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2238, 999, to_date('23-12-2008 08:37:18', 'dd-mm-yyyy hh24:mi:ss'), 67610, 43914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2239, 999, to_date('23-12-2008 08:37:19', 'dd-mm-yyyy hh24:mi:ss'), 67710, 43818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2240, 999, to_date('23-12-2008 08:37:20', 'dd-mm-yyyy hh24:mi:ss'), 67810, 43722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2241, 999, to_date('23-12-2008 08:37:21', 'dd-mm-yyyy hh24:mi:ss'), 67910, 43626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2242, 999, to_date('23-12-2008 08:37:22', 'dd-mm-yyyy hh24:mi:ss'), 68010, 43530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2243, 999, to_date('23-12-2008 08:37:23', 'dd-mm-yyyy hh24:mi:ss'), 68110, 43434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2244, 999, to_date('23-12-2008 08:37:24', 'dd-mm-yyyy hh24:mi:ss'), 68210, 43338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2245, 999, to_date('23-12-2008 08:37:25', 'dd-mm-yyyy hh24:mi:ss'), 68310, 43242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2246, 999, to_date('23-12-2008 08:37:26', 'dd-mm-yyyy hh24:mi:ss'), 68410, 43146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2247, 999, to_date('23-12-2008 08:37:27', 'dd-mm-yyyy hh24:mi:ss'), 68510, 43050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2248, 999, to_date('23-12-2008 08:37:28', 'dd-mm-yyyy hh24:mi:ss'), 68610, 42954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2249, 999, to_date('23-12-2008 08:37:29', 'dd-mm-yyyy hh24:mi:ss'), 68710, 42858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2250, 999, to_date('23-12-2008 08:37:30', 'dd-mm-yyyy hh24:mi:ss'), 68810, 42762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2251, 999, to_date('23-12-2008 08:37:31', 'dd-mm-yyyy hh24:mi:ss'), 68910, 42666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2252, 999, to_date('23-12-2008 08:37:32', 'dd-mm-yyyy hh24:mi:ss'), 69010, 42570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2253, 999, to_date('23-12-2008 08:37:33', 'dd-mm-yyyy hh24:mi:ss'), 69110, 42474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2254, 999, to_date('23-12-2008 08:37:34', 'dd-mm-yyyy hh24:mi:ss'), 69210, 42378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2255, 999, to_date('23-12-2008 08:37:35', 'dd-mm-yyyy hh24:mi:ss'), 69310, 42282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2256, 999, to_date('23-12-2008 08:37:36', 'dd-mm-yyyy hh24:mi:ss'), 69410, 42186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2257, 999, to_date('23-12-2008 08:37:37', 'dd-mm-yyyy hh24:mi:ss'), 69510, 42090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2258, 999, to_date('23-12-2008 08:37:38', 'dd-mm-yyyy hh24:mi:ss'), 69610, 41994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2259, 999, to_date('23-12-2008 08:37:39', 'dd-mm-yyyy hh24:mi:ss'), 69710, 41898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2260, 999, to_date('23-12-2008 08:37:40', 'dd-mm-yyyy hh24:mi:ss'), 69810, 41802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2261, 999, to_date('23-12-2008 08:37:41', 'dd-mm-yyyy hh24:mi:ss'), 69910, 41706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2262, 999, to_date('23-12-2008 08:37:42', 'dd-mm-yyyy hh24:mi:ss'), 70010, 41610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2263, 999, to_date('23-12-2008 08:37:43', 'dd-mm-yyyy hh24:mi:ss'), 70110, 41514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2264, 999, to_date('23-12-2008 08:37:44', 'dd-mm-yyyy hh24:mi:ss'), 70210, 41418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2265, 999, to_date('23-12-2008 08:37:45', 'dd-mm-yyyy hh24:mi:ss'), 70310, 41322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2266, 999, to_date('23-12-2008 08:37:46', 'dd-mm-yyyy hh24:mi:ss'), 70410, 41226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2267, 999, to_date('23-12-2008 08:37:47', 'dd-mm-yyyy hh24:mi:ss'), 70510, 41130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2268, 999, to_date('23-12-2008 08:37:48', 'dd-mm-yyyy hh24:mi:ss'), 70610, 41034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2269, 999, to_date('23-12-2008 08:37:49', 'dd-mm-yyyy hh24:mi:ss'), 70710, 40938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2270, 999, to_date('23-12-2008 08:37:50', 'dd-mm-yyyy hh24:mi:ss'), 70810, 40842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2271, 999, to_date('23-12-2008 08:37:51', 'dd-mm-yyyy hh24:mi:ss'), 70910, 40746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2272, 999, to_date('23-12-2008 08:37:52', 'dd-mm-yyyy hh24:mi:ss'), 71010, 40650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2273, 999, to_date('23-12-2008 08:37:53', 'dd-mm-yyyy hh24:mi:ss'), 71110, 40554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2274, 999, to_date('23-12-2008 08:37:54', 'dd-mm-yyyy hh24:mi:ss'), 71210, 40458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2275, 999, to_date('23-12-2008 08:37:55', 'dd-mm-yyyy hh24:mi:ss'), 71310, 40362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2276, 999, to_date('23-12-2008 08:37:56', 'dd-mm-yyyy hh24:mi:ss'), 71410, 40266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2277, 999, to_date('23-12-2008 08:37:57', 'dd-mm-yyyy hh24:mi:ss'), 71510, 40170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2278, 999, to_date('23-12-2008 08:37:58', 'dd-mm-yyyy hh24:mi:ss'), 71610, 40074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2279, 999, to_date('23-12-2008 08:37:59', 'dd-mm-yyyy hh24:mi:ss'), 71710, 39978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2280, 999, to_date('23-12-2008 08:38:00', 'dd-mm-yyyy hh24:mi:ss'), 71810, 39882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2281, 999, to_date('23-12-2008 08:38:01', 'dd-mm-yyyy hh24:mi:ss'), 71910, 39786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2282, 999, to_date('23-12-2008 08:38:02', 'dd-mm-yyyy hh24:mi:ss'), 72010, 39690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2283, 999, to_date('23-12-2008 08:38:03', 'dd-mm-yyyy hh24:mi:ss'), 72110, 39594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2284, 999, to_date('23-12-2008 08:38:04', 'dd-mm-yyyy hh24:mi:ss'), 72210, 39498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2285, 999, to_date('23-12-2008 08:38:05', 'dd-mm-yyyy hh24:mi:ss'), 72310, 39402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2286, 999, to_date('23-12-2008 08:38:06', 'dd-mm-yyyy hh24:mi:ss'), 72410, 39306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2287, 999, to_date('23-12-2008 08:38:07', 'dd-mm-yyyy hh24:mi:ss'), 72510, 39210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2288, 999, to_date('23-12-2008 08:38:08', 'dd-mm-yyyy hh24:mi:ss'), 72610, 39114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2289, 999, to_date('23-12-2008 08:38:09', 'dd-mm-yyyy hh24:mi:ss'), 72710, 39018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2290, 999, to_date('23-12-2008 08:38:10', 'dd-mm-yyyy hh24:mi:ss'), 72810, 38922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2291, 999, to_date('23-12-2008 08:38:11', 'dd-mm-yyyy hh24:mi:ss'), 72910, 38826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2292, 999, to_date('23-12-2008 08:38:12', 'dd-mm-yyyy hh24:mi:ss'), 73010, 38730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2293, 999, to_date('23-12-2008 08:38:13', 'dd-mm-yyyy hh24:mi:ss'), 73110, 38634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2294, 999, to_date('23-12-2008 08:38:14', 'dd-mm-yyyy hh24:mi:ss'), 73210, 38538);
commit;
prompt 1900 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2295, 999, to_date('23-12-2008 08:38:15', 'dd-mm-yyyy hh24:mi:ss'), 73310, 38442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2296, 999, to_date('23-12-2008 08:38:16', 'dd-mm-yyyy hh24:mi:ss'), 73410, 38346);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2297, 999, to_date('23-12-2008 08:38:17', 'dd-mm-yyyy hh24:mi:ss'), 73510, 38250);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2298, 999, to_date('23-12-2008 08:38:18', 'dd-mm-yyyy hh24:mi:ss'), 73610, 38154);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2299, 999, to_date('23-12-2008 08:38:19', 'dd-mm-yyyy hh24:mi:ss'), 73710, 38058);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2300, 999, to_date('23-12-2008 08:38:20', 'dd-mm-yyyy hh24:mi:ss'), 73810, 37962);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2301, 999, to_date('23-12-2008 08:38:21', 'dd-mm-yyyy hh24:mi:ss'), 73910, 37866);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2302, 999, to_date('23-12-2008 08:38:22', 'dd-mm-yyyy hh24:mi:ss'), 74010, 37770);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2303, 999, to_date('23-12-2008 08:38:23', 'dd-mm-yyyy hh24:mi:ss'), 74110, 37674);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2304, 999, to_date('23-12-2008 08:38:24', 'dd-mm-yyyy hh24:mi:ss'), 74210, 37578);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2305, 999, to_date('23-12-2008 08:38:25', 'dd-mm-yyyy hh24:mi:ss'), 74310, 37482);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2306, 999, to_date('23-12-2008 08:38:26', 'dd-mm-yyyy hh24:mi:ss'), 74410, 37386);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2307, 999, to_date('23-12-2008 08:38:27', 'dd-mm-yyyy hh24:mi:ss'), 74510, 37290);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2308, 999, to_date('23-12-2008 08:38:28', 'dd-mm-yyyy hh24:mi:ss'), 74610, 37194);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2309, 999, to_date('23-12-2008 08:38:29', 'dd-mm-yyyy hh24:mi:ss'), 74710, 37098);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2310, 999, to_date('23-12-2008 08:38:30', 'dd-mm-yyyy hh24:mi:ss'), 74810, 37002);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2311, 999, to_date('23-12-2008 08:38:31', 'dd-mm-yyyy hh24:mi:ss'), 74910, 36906);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2312, 999, to_date('23-12-2008 08:38:32', 'dd-mm-yyyy hh24:mi:ss'), 75010, 36810);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2313, 999, to_date('23-12-2008 08:38:33', 'dd-mm-yyyy hh24:mi:ss'), 75110, 36714);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2314, 999, to_date('23-12-2008 08:38:34', 'dd-mm-yyyy hh24:mi:ss'), 75210, 36618);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2315, 999, to_date('23-12-2008 08:38:35', 'dd-mm-yyyy hh24:mi:ss'), 75310, 36522);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2316, 999, to_date('23-12-2008 08:38:36', 'dd-mm-yyyy hh24:mi:ss'), 75410, 36426);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2317, 999, to_date('23-12-2008 08:38:37', 'dd-mm-yyyy hh24:mi:ss'), 75510, 36330);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2318, 999, to_date('23-12-2008 08:38:38', 'dd-mm-yyyy hh24:mi:ss'), 75610, 36234);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2319, 999, to_date('23-12-2008 08:38:39', 'dd-mm-yyyy hh24:mi:ss'), 75710, 36138);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2320, 999, to_date('23-12-2008 08:38:40', 'dd-mm-yyyy hh24:mi:ss'), 75810, 36042);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2321, 999, to_date('23-12-2008 08:38:41', 'dd-mm-yyyy hh24:mi:ss'), 75910, 35946);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2322, 999, to_date('23-12-2008 08:38:42', 'dd-mm-yyyy hh24:mi:ss'), 76010, 35850);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2323, 999, to_date('23-12-2008 08:38:43', 'dd-mm-yyyy hh24:mi:ss'), 76110, 35754);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2324, 999, to_date('23-12-2008 08:38:44', 'dd-mm-yyyy hh24:mi:ss'), 76210, 35658);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2325, 999, to_date('23-12-2008 08:38:45', 'dd-mm-yyyy hh24:mi:ss'), 76310, 35562);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2326, 999, to_date('23-12-2008 08:38:46', 'dd-mm-yyyy hh24:mi:ss'), 76410, 35466);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2327, 999, to_date('23-12-2008 08:38:47', 'dd-mm-yyyy hh24:mi:ss'), 76510, 35370);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2328, 999, to_date('23-12-2008 08:38:48', 'dd-mm-yyyy hh24:mi:ss'), 76610, 35274);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2329, 999, to_date('23-12-2008 08:38:49', 'dd-mm-yyyy hh24:mi:ss'), 76710, 35178);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2330, 999, to_date('23-12-2008 08:38:50', 'dd-mm-yyyy hh24:mi:ss'), 76810, 35082);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2331, 999, to_date('23-12-2008 08:38:51', 'dd-mm-yyyy hh24:mi:ss'), 76910, 34986);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2332, 999, to_date('23-12-2008 08:38:52', 'dd-mm-yyyy hh24:mi:ss'), 77010, 34890);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2333, 999, to_date('23-12-2008 08:38:53', 'dd-mm-yyyy hh24:mi:ss'), 77110, 34794);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2334, 999, to_date('23-12-2008 08:38:54', 'dd-mm-yyyy hh24:mi:ss'), 77210, 34698);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2335, 999, to_date('23-12-2008 08:38:55', 'dd-mm-yyyy hh24:mi:ss'), 77310, 34602);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2336, 999, to_date('23-12-2008 08:38:56', 'dd-mm-yyyy hh24:mi:ss'), 77410, 34506);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2337, 999, to_date('23-12-2008 08:38:57', 'dd-mm-yyyy hh24:mi:ss'), 77510, 34410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2338, 999, to_date('23-12-2008 08:38:58', 'dd-mm-yyyy hh24:mi:ss'), 77610, 34314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2339, 999, to_date('23-12-2008 08:38:59', 'dd-mm-yyyy hh24:mi:ss'), 77710, 34218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2340, 999, to_date('23-12-2008 08:39:00', 'dd-mm-yyyy hh24:mi:ss'), 77810, 34122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2341, 999, to_date('23-12-2008 08:39:01', 'dd-mm-yyyy hh24:mi:ss'), 77910, 34026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2342, 999, to_date('23-12-2008 08:39:02', 'dd-mm-yyyy hh24:mi:ss'), 78010, 33930);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2343, 999, to_date('23-12-2008 08:39:03', 'dd-mm-yyyy hh24:mi:ss'), 78110, 33834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2344, 999, to_date('23-12-2008 08:39:04', 'dd-mm-yyyy hh24:mi:ss'), 78210, 33738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2345, 999, to_date('23-12-2008 08:39:05', 'dd-mm-yyyy hh24:mi:ss'), 78310, 33642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2346, 999, to_date('23-12-2008 08:39:06', 'dd-mm-yyyy hh24:mi:ss'), 78410, 33546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2347, 999, to_date('23-12-2008 08:39:07', 'dd-mm-yyyy hh24:mi:ss'), 78510, 33450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2348, 999, to_date('23-12-2008 08:39:08', 'dd-mm-yyyy hh24:mi:ss'), 78610, 33354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2349, 999, to_date('23-12-2008 08:39:09', 'dd-mm-yyyy hh24:mi:ss'), 78710, 33258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2350, 999, to_date('23-12-2008 08:39:10', 'dd-mm-yyyy hh24:mi:ss'), 78810, 33162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2351, 999, to_date('23-12-2008 08:39:11', 'dd-mm-yyyy hh24:mi:ss'), 78910, 33066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2352, 999, to_date('23-12-2008 08:39:12', 'dd-mm-yyyy hh24:mi:ss'), 79010, 32970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2353, 999, to_date('23-12-2008 08:39:13', 'dd-mm-yyyy hh24:mi:ss'), 79110, 32874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2354, 999, to_date('23-12-2008 08:39:14', 'dd-mm-yyyy hh24:mi:ss'), 79210, 32778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2355, 999, to_date('23-12-2008 08:39:15', 'dd-mm-yyyy hh24:mi:ss'), 79310, 32682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2356, 999, to_date('23-12-2008 08:39:16', 'dd-mm-yyyy hh24:mi:ss'), 79410, 32586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2357, 999, to_date('23-12-2008 08:39:17', 'dd-mm-yyyy hh24:mi:ss'), 79510, 32490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1890, 999, to_date('23-12-2008 08:31:30', 'dd-mm-yyyy hh24:mi:ss'), 74068, 39788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1891, 999, to_date('23-12-2008 08:31:31', 'dd-mm-yyyy hh24:mi:ss'), 74168, 39692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1892, 999, to_date('23-12-2008 08:31:32', 'dd-mm-yyyy hh24:mi:ss'), 74268, 39596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1893, 999, to_date('23-12-2008 08:31:33', 'dd-mm-yyyy hh24:mi:ss'), 74368, 39500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1894, 999, to_date('23-12-2008 08:31:34', 'dd-mm-yyyy hh24:mi:ss'), 74468, 39404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1895, 999, to_date('23-12-2008 08:31:35', 'dd-mm-yyyy hh24:mi:ss'), 74568, 39308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1896, 999, to_date('23-12-2008 08:31:36', 'dd-mm-yyyy hh24:mi:ss'), 74668, 39212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1897, 999, to_date('23-12-2008 08:31:37', 'dd-mm-yyyy hh24:mi:ss'), 74768, 39116);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1898, 999, to_date('23-12-2008 08:31:38', 'dd-mm-yyyy hh24:mi:ss'), 74868, 39020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1899, 999, to_date('23-12-2008 08:31:39', 'dd-mm-yyyy hh24:mi:ss'), 74968, 38924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1900, 999, to_date('23-12-2008 08:31:40', 'dd-mm-yyyy hh24:mi:ss'), 75068, 38828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1901, 999, to_date('23-12-2008 08:31:41', 'dd-mm-yyyy hh24:mi:ss'), 75168, 38732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1902, 999, to_date('23-12-2008 08:31:42', 'dd-mm-yyyy hh24:mi:ss'), 75268, 38636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1903, 999, to_date('23-12-2008 08:31:43', 'dd-mm-yyyy hh24:mi:ss'), 75368, 38540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1904, 999, to_date('23-12-2008 08:31:44', 'dd-mm-yyyy hh24:mi:ss'), 75468, 38444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1905, 999, to_date('23-12-2008 08:31:45', 'dd-mm-yyyy hh24:mi:ss'), 75568, 38348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1906, 999, to_date('23-12-2008 08:31:46', 'dd-mm-yyyy hh24:mi:ss'), 75668, 38252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1907, 999, to_date('23-12-2008 08:31:47', 'dd-mm-yyyy hh24:mi:ss'), 75768, 38156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1908, 999, to_date('23-12-2008 08:31:48', 'dd-mm-yyyy hh24:mi:ss'), 75868, 38060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1909, 999, to_date('23-12-2008 08:31:49', 'dd-mm-yyyy hh24:mi:ss'), 75968, 37964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1910, 999, to_date('23-12-2008 08:31:50', 'dd-mm-yyyy hh24:mi:ss'), 76068, 37868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1911, 999, to_date('23-12-2008 08:31:51', 'dd-mm-yyyy hh24:mi:ss'), 76168, 37772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1912, 999, to_date('23-12-2008 08:31:52', 'dd-mm-yyyy hh24:mi:ss'), 76268, 37676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1913, 999, to_date('23-12-2008 08:31:53', 'dd-mm-yyyy hh24:mi:ss'), 76368, 37580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1914, 999, to_date('23-12-2008 08:31:54', 'dd-mm-yyyy hh24:mi:ss'), 76468, 37484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1915, 999, to_date('23-12-2008 08:31:55', 'dd-mm-yyyy hh24:mi:ss'), 76568, 37388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1916, 999, to_date('23-12-2008 08:31:56', 'dd-mm-yyyy hh24:mi:ss'), 76668, 37292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1917, 999, to_date('23-12-2008 08:31:57', 'dd-mm-yyyy hh24:mi:ss'), 76768, 37196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1918, 999, to_date('23-12-2008 08:31:58', 'dd-mm-yyyy hh24:mi:ss'), 76868, 37100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1919, 999, to_date('23-12-2008 08:31:59', 'dd-mm-yyyy hh24:mi:ss'), 76968, 37004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1920, 999, to_date('23-12-2008 08:32:00', 'dd-mm-yyyy hh24:mi:ss'), 77068, 36908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1921, 999, to_date('23-12-2008 08:32:01', 'dd-mm-yyyy hh24:mi:ss'), 77168, 36812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1922, 999, to_date('23-12-2008 08:32:02', 'dd-mm-yyyy hh24:mi:ss'), 77268, 36716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1923, 999, to_date('23-12-2008 08:32:03', 'dd-mm-yyyy hh24:mi:ss'), 77368, 36620);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1924, 999, to_date('23-12-2008 08:32:04', 'dd-mm-yyyy hh24:mi:ss'), 77468, 36524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1925, 999, to_date('23-12-2008 08:32:05', 'dd-mm-yyyy hh24:mi:ss'), 77568, 36428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1926, 999, to_date('23-12-2008 08:32:06', 'dd-mm-yyyy hh24:mi:ss'), 77668, 36332);
commit;
prompt 2000 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1927, 999, to_date('23-12-2008 08:32:07', 'dd-mm-yyyy hh24:mi:ss'), 77768, 36236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1928, 999, to_date('23-12-2008 08:32:08', 'dd-mm-yyyy hh24:mi:ss'), 77868, 36140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1929, 999, to_date('23-12-2008 08:32:09', 'dd-mm-yyyy hh24:mi:ss'), 77968, 36044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1930, 999, to_date('23-12-2008 08:32:10', 'dd-mm-yyyy hh24:mi:ss'), 78068, 35948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1931, 999, to_date('23-12-2008 08:32:11', 'dd-mm-yyyy hh24:mi:ss'), 78168, 35852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1932, 999, to_date('23-12-2008 08:32:12', 'dd-mm-yyyy hh24:mi:ss'), 78268, 35756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1933, 999, to_date('23-12-2008 08:32:13', 'dd-mm-yyyy hh24:mi:ss'), 78368, 35660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1934, 999, to_date('23-12-2008 08:32:14', 'dd-mm-yyyy hh24:mi:ss'), 78468, 35564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1935, 999, to_date('23-12-2008 08:32:15', 'dd-mm-yyyy hh24:mi:ss'), 78568, 35468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1936, 999, to_date('23-12-2008 08:32:16', 'dd-mm-yyyy hh24:mi:ss'), 78668, 35372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1937, 999, to_date('23-12-2008 08:32:17', 'dd-mm-yyyy hh24:mi:ss'), 78768, 35276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1938, 999, to_date('23-12-2008 08:32:18', 'dd-mm-yyyy hh24:mi:ss'), 78868, 35180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1939, 999, to_date('23-12-2008 08:32:19', 'dd-mm-yyyy hh24:mi:ss'), 78968, 35084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1940, 999, to_date('23-12-2008 08:32:20', 'dd-mm-yyyy hh24:mi:ss'), 79068, 34988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1941, 999, to_date('23-12-2008 08:32:21', 'dd-mm-yyyy hh24:mi:ss'), 79168, 34892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1942, 999, to_date('23-12-2008 08:32:22', 'dd-mm-yyyy hh24:mi:ss'), 79268, 34796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1943, 999, to_date('23-12-2008 08:32:23', 'dd-mm-yyyy hh24:mi:ss'), 79368, 34700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1944, 999, to_date('23-12-2008 08:32:24', 'dd-mm-yyyy hh24:mi:ss'), 79468, 34604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1945, 999, to_date('23-12-2008 08:32:25', 'dd-mm-yyyy hh24:mi:ss'), 79568, 34508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1946, 999, to_date('23-12-2008 08:32:26', 'dd-mm-yyyy hh24:mi:ss'), 79668, 34412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1947, 999, to_date('23-12-2008 08:32:27', 'dd-mm-yyyy hh24:mi:ss'), 79768, 34316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1948, 999, to_date('23-12-2008 08:32:28', 'dd-mm-yyyy hh24:mi:ss'), 79868, 34220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1949, 999, to_date('23-12-2008 08:32:29', 'dd-mm-yyyy hh24:mi:ss'), 79968, 34124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1950, 999, to_date('23-12-2008 08:32:30', 'dd-mm-yyyy hh24:mi:ss'), 80068, 34028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1951, 999, to_date('23-12-2008 08:32:31', 'dd-mm-yyyy hh24:mi:ss'), 80168, 33932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1952, 999, to_date('23-12-2008 08:32:32', 'dd-mm-yyyy hh24:mi:ss'), 80268, 33836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1953, 999, to_date('23-12-2008 08:32:33', 'dd-mm-yyyy hh24:mi:ss'), 80368, 33740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1954, 999, to_date('23-12-2008 08:32:34', 'dd-mm-yyyy hh24:mi:ss'), 80468, 33644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1955, 999, to_date('23-12-2008 08:32:35', 'dd-mm-yyyy hh24:mi:ss'), 80568, 33548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1956, 999, to_date('23-12-2008 08:32:36', 'dd-mm-yyyy hh24:mi:ss'), 80668, 33452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1957, 999, to_date('23-12-2008 08:32:37', 'dd-mm-yyyy hh24:mi:ss'), 80768, 33356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1958, 999, to_date('23-12-2008 08:32:38', 'dd-mm-yyyy hh24:mi:ss'), 80868, 33260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1959, 999, to_date('23-12-2008 08:32:39', 'dd-mm-yyyy hh24:mi:ss'), 80968, 33164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1960, 999, to_date('23-12-2008 08:32:40', 'dd-mm-yyyy hh24:mi:ss'), 81068, 33068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1961, 999, to_date('23-12-2008 08:32:41', 'dd-mm-yyyy hh24:mi:ss'), 81168, 32972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1962, 999, to_date('23-12-2008 08:32:42', 'dd-mm-yyyy hh24:mi:ss'), 81268, 32876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1963, 999, to_date('23-12-2008 08:32:43', 'dd-mm-yyyy hh24:mi:ss'), 81368, 32780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1964, 999, to_date('23-12-2008 08:32:44', 'dd-mm-yyyy hh24:mi:ss'), 81468, 32684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1965, 999, to_date('23-12-2008 08:32:45', 'dd-mm-yyyy hh24:mi:ss'), 81568, 32588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1966, 999, to_date('23-12-2008 08:32:46', 'dd-mm-yyyy hh24:mi:ss'), 81668, 32492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1967, 999, to_date('23-12-2008 08:32:47', 'dd-mm-yyyy hh24:mi:ss'), 81768, 32396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1968, 999, to_date('23-12-2008 08:32:48', 'dd-mm-yyyy hh24:mi:ss'), 81868, 32300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1969, 999, to_date('23-12-2008 08:32:49', 'dd-mm-yyyy hh24:mi:ss'), 81968, 32204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1970, 999, to_date('23-12-2008 08:32:50', 'dd-mm-yyyy hh24:mi:ss'), 82068, 32108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1971, 999, to_date('23-12-2008 08:32:51', 'dd-mm-yyyy hh24:mi:ss'), 82168, 32012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1972, 999, to_date('23-12-2008 08:32:52', 'dd-mm-yyyy hh24:mi:ss'), 82268, 31916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1973, 999, to_date('23-12-2008 08:32:53', 'dd-mm-yyyy hh24:mi:ss'), 82368, 31820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1974, 999, to_date('23-12-2008 08:32:54', 'dd-mm-yyyy hh24:mi:ss'), 82468, 31724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1975, 999, to_date('23-12-2008 08:32:55', 'dd-mm-yyyy hh24:mi:ss'), 82568, 31628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1976, 999, to_date('23-12-2008 08:32:56', 'dd-mm-yyyy hh24:mi:ss'), 82668, 31532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1977, 999, to_date('23-12-2008 08:32:57', 'dd-mm-yyyy hh24:mi:ss'), 82768, 31436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1978, 999, to_date('23-12-2008 08:32:58', 'dd-mm-yyyy hh24:mi:ss'), 82868, 31340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1979, 999, to_date('23-12-2008 08:32:59', 'dd-mm-yyyy hh24:mi:ss'), 82968, 31244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1980, 999, to_date('23-12-2008 08:33:00', 'dd-mm-yyyy hh24:mi:ss'), 83068, 31148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1981, 999, to_date('23-12-2008 08:33:01', 'dd-mm-yyyy hh24:mi:ss'), 83168, 31052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1982, 999, to_date('23-12-2008 08:33:02', 'dd-mm-yyyy hh24:mi:ss'), 83268, 30956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1983, 999, to_date('23-12-2008 08:33:03', 'dd-mm-yyyy hh24:mi:ss'), 83368, 30860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1984, 999, to_date('23-12-2008 08:33:04', 'dd-mm-yyyy hh24:mi:ss'), 83468, 30764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1985, 999, to_date('23-12-2008 08:33:05', 'dd-mm-yyyy hh24:mi:ss'), 83568, 30668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1986, 999, to_date('23-12-2008 08:33:06', 'dd-mm-yyyy hh24:mi:ss'), 83668, 30572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1987, 999, to_date('23-12-2008 08:33:07', 'dd-mm-yyyy hh24:mi:ss'), 83768, 30476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1988, 999, to_date('23-12-2008 08:33:08', 'dd-mm-yyyy hh24:mi:ss'), 83868, 30380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1989, 999, to_date('23-12-2008 08:33:09', 'dd-mm-yyyy hh24:mi:ss'), 83968, 30284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1990, 999, to_date('23-12-2008 08:33:10', 'dd-mm-yyyy hh24:mi:ss'), 84068, 30188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1991, 999, to_date('23-12-2008 08:33:11', 'dd-mm-yyyy hh24:mi:ss'), 84168, 30092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1992, 999, to_date('23-12-2008 08:33:12', 'dd-mm-yyyy hh24:mi:ss'), 84268, 29996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1993, 999, to_date('23-12-2008 08:33:13', 'dd-mm-yyyy hh24:mi:ss'), 84368, 29900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1994, 999, to_date('23-12-2008 08:33:14', 'dd-mm-yyyy hh24:mi:ss'), 84468, 29804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1995, 999, to_date('23-12-2008 08:33:15', 'dd-mm-yyyy hh24:mi:ss'), 84568, 29708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1996, 999, to_date('23-12-2008 08:33:16', 'dd-mm-yyyy hh24:mi:ss'), 84668, 29612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1997, 999, to_date('23-12-2008 08:33:17', 'dd-mm-yyyy hh24:mi:ss'), 84768, 29516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1998, 999, to_date('23-12-2008 08:33:18', 'dd-mm-yyyy hh24:mi:ss'), 84868, 29420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1999, 999, to_date('23-12-2008 08:33:19', 'dd-mm-yyyy hh24:mi:ss'), 84968, 29324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2000, 999, to_date('23-12-2008 08:33:20', 'dd-mm-yyyy hh24:mi:ss'), 85068, 29228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2001, 999, to_date('23-12-2008 08:33:21', 'dd-mm-yyyy hh24:mi:ss'), 85168, 29132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2002, 999, to_date('23-12-2008 08:33:22', 'dd-mm-yyyy hh24:mi:ss'), 85268, 29036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2003, 999, to_date('23-12-2008 08:33:23', 'dd-mm-yyyy hh24:mi:ss'), 85368, 28940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2004, 999, to_date('23-12-2008 08:33:24', 'dd-mm-yyyy hh24:mi:ss'), 85468, 28844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2005, 999, to_date('23-12-2008 08:33:25', 'dd-mm-yyyy hh24:mi:ss'), 85568, 28748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2006, 999, to_date('23-12-2008 08:33:26', 'dd-mm-yyyy hh24:mi:ss'), 85668, 28652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2007, 999, to_date('23-12-2008 08:33:27', 'dd-mm-yyyy hh24:mi:ss'), 85768, 28556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2008, 999, to_date('23-12-2008 08:33:28', 'dd-mm-yyyy hh24:mi:ss'), 85868, 28460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2009, 999, to_date('23-12-2008 08:33:29', 'dd-mm-yyyy hh24:mi:ss'), 85968, 28364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2010, 999, to_date('23-12-2008 08:33:30', 'dd-mm-yyyy hh24:mi:ss'), 86068, 28268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2011, 999, to_date('23-12-2008 08:33:31', 'dd-mm-yyyy hh24:mi:ss'), 85610, 27210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2012, 999, to_date('23-12-2008 08:33:32', 'dd-mm-yyyy hh24:mi:ss'), 85510, 27306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2013, 999, to_date('23-12-2008 08:33:33', 'dd-mm-yyyy hh24:mi:ss'), 85410, 27402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2014, 999, to_date('23-12-2008 08:33:34', 'dd-mm-yyyy hh24:mi:ss'), 85310, 27498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2015, 999, to_date('23-12-2008 08:33:35', 'dd-mm-yyyy hh24:mi:ss'), 85210, 27594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2016, 999, to_date('23-12-2008 08:33:36', 'dd-mm-yyyy hh24:mi:ss'), 85110, 27690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2017, 999, to_date('23-12-2008 08:33:37', 'dd-mm-yyyy hh24:mi:ss'), 85010, 27786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2018, 999, to_date('23-12-2008 08:33:38', 'dd-mm-yyyy hh24:mi:ss'), 84910, 27882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2019, 999, to_date('23-12-2008 08:33:39', 'dd-mm-yyyy hh24:mi:ss'), 84810, 27978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2020, 999, to_date('23-12-2008 08:33:40', 'dd-mm-yyyy hh24:mi:ss'), 84710, 28074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2021, 999, to_date('23-12-2008 08:33:41', 'dd-mm-yyyy hh24:mi:ss'), 84610, 28170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2022, 999, to_date('23-12-2008 08:33:42', 'dd-mm-yyyy hh24:mi:ss'), 84510, 28266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2023, 999, to_date('23-12-2008 08:33:43', 'dd-mm-yyyy hh24:mi:ss'), 84410, 28362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2024, 999, to_date('23-12-2008 08:33:44', 'dd-mm-yyyy hh24:mi:ss'), 84310, 28458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2025, 999, to_date('23-12-2008 08:33:45', 'dd-mm-yyyy hh24:mi:ss'), 84210, 28554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2026, 999, to_date('23-12-2008 08:33:46', 'dd-mm-yyyy hh24:mi:ss'), 84110, 28650);
commit;
prompt 2100 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2027, 999, to_date('23-12-2008 08:33:47', 'dd-mm-yyyy hh24:mi:ss'), 84010, 28746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2028, 999, to_date('23-12-2008 08:33:48', 'dd-mm-yyyy hh24:mi:ss'), 83910, 28842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2029, 999, to_date('23-12-2008 08:33:49', 'dd-mm-yyyy hh24:mi:ss'), 83810, 28938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2030, 999, to_date('23-12-2008 08:33:50', 'dd-mm-yyyy hh24:mi:ss'), 83710, 29034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2031, 999, to_date('23-12-2008 08:33:51', 'dd-mm-yyyy hh24:mi:ss'), 83610, 29130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2032, 999, to_date('23-12-2008 08:33:52', 'dd-mm-yyyy hh24:mi:ss'), 83510, 29226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2033, 999, to_date('23-12-2008 08:33:53', 'dd-mm-yyyy hh24:mi:ss'), 83410, 29322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2034, 999, to_date('23-12-2008 08:33:54', 'dd-mm-yyyy hh24:mi:ss'), 83310, 29418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2035, 999, to_date('23-12-2008 08:33:55', 'dd-mm-yyyy hh24:mi:ss'), 83210, 29514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2036, 999, to_date('23-12-2008 08:33:56', 'dd-mm-yyyy hh24:mi:ss'), 83110, 29610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2037, 999, to_date('23-12-2008 08:33:57', 'dd-mm-yyyy hh24:mi:ss'), 83010, 29706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2038, 999, to_date('23-12-2008 08:33:58', 'dd-mm-yyyy hh24:mi:ss'), 82910, 29802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2039, 999, to_date('23-12-2008 08:33:59', 'dd-mm-yyyy hh24:mi:ss'), 82810, 29898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2040, 999, to_date('23-12-2008 08:34:00', 'dd-mm-yyyy hh24:mi:ss'), 82710, 29994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2041, 999, to_date('23-12-2008 08:34:01', 'dd-mm-yyyy hh24:mi:ss'), 82610, 30090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2042, 999, to_date('23-12-2008 08:34:02', 'dd-mm-yyyy hh24:mi:ss'), 82510, 30186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2043, 999, to_date('23-12-2008 08:34:03', 'dd-mm-yyyy hh24:mi:ss'), 82410, 30282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2044, 999, to_date('23-12-2008 08:34:04', 'dd-mm-yyyy hh24:mi:ss'), 82310, 30378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2045, 999, to_date('23-12-2008 08:34:05', 'dd-mm-yyyy hh24:mi:ss'), 82210, 30474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2046, 999, to_date('23-12-2008 08:34:06', 'dd-mm-yyyy hh24:mi:ss'), 82110, 30570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2047, 999, to_date('23-12-2008 08:34:07', 'dd-mm-yyyy hh24:mi:ss'), 82010, 30666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2048, 999, to_date('23-12-2008 08:34:08', 'dd-mm-yyyy hh24:mi:ss'), 81910, 30762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2049, 999, to_date('23-12-2008 08:34:09', 'dd-mm-yyyy hh24:mi:ss'), 81810, 30858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2050, 999, to_date('23-12-2008 08:34:10', 'dd-mm-yyyy hh24:mi:ss'), 81710, 30954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2051, 999, to_date('23-12-2008 08:34:11', 'dd-mm-yyyy hh24:mi:ss'), 81610, 31050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2052, 999, to_date('23-12-2008 08:34:12', 'dd-mm-yyyy hh24:mi:ss'), 81510, 31146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2053, 999, to_date('23-12-2008 08:34:13', 'dd-mm-yyyy hh24:mi:ss'), 81410, 31242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2054, 999, to_date('23-12-2008 08:34:14', 'dd-mm-yyyy hh24:mi:ss'), 81310, 31338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2055, 999, to_date('23-12-2008 08:34:15', 'dd-mm-yyyy hh24:mi:ss'), 81210, 31434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2056, 999, to_date('23-12-2008 08:34:16', 'dd-mm-yyyy hh24:mi:ss'), 81110, 31530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2057, 999, to_date('23-12-2008 08:34:17', 'dd-mm-yyyy hh24:mi:ss'), 81010, 31626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2058, 999, to_date('23-12-2008 08:34:18', 'dd-mm-yyyy hh24:mi:ss'), 80910, 31722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2059, 999, to_date('23-12-2008 08:34:19', 'dd-mm-yyyy hh24:mi:ss'), 80810, 31818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2060, 999, to_date('23-12-2008 08:34:20', 'dd-mm-yyyy hh24:mi:ss'), 80710, 31914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2061, 999, to_date('23-12-2008 08:34:21', 'dd-mm-yyyy hh24:mi:ss'), 80610, 32010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2062, 999, to_date('23-12-2008 08:34:22', 'dd-mm-yyyy hh24:mi:ss'), 80510, 32106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2063, 999, to_date('23-12-2008 08:34:23', 'dd-mm-yyyy hh24:mi:ss'), 80410, 32202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2064, 999, to_date('23-12-2008 08:34:24', 'dd-mm-yyyy hh24:mi:ss'), 80310, 32298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2065, 999, to_date('23-12-2008 08:34:25', 'dd-mm-yyyy hh24:mi:ss'), 80210, 32394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2066, 999, to_date('23-12-2008 08:34:26', 'dd-mm-yyyy hh24:mi:ss'), 80110, 32490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2067, 999, to_date('23-12-2008 08:34:27', 'dd-mm-yyyy hh24:mi:ss'), 80010, 32586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2068, 999, to_date('23-12-2008 08:34:28', 'dd-mm-yyyy hh24:mi:ss'), 79910, 32682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2069, 999, to_date('23-12-2008 08:34:29', 'dd-mm-yyyy hh24:mi:ss'), 79810, 32778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2070, 999, to_date('23-12-2008 08:34:30', 'dd-mm-yyyy hh24:mi:ss'), 79710, 32874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2071, 999, to_date('23-12-2008 08:34:31', 'dd-mm-yyyy hh24:mi:ss'), 79610, 32970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2072, 999, to_date('23-12-2008 08:34:32', 'dd-mm-yyyy hh24:mi:ss'), 79510, 33066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2073, 999, to_date('23-12-2008 08:34:33', 'dd-mm-yyyy hh24:mi:ss'), 79410, 33162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2074, 999, to_date('23-12-2008 08:34:34', 'dd-mm-yyyy hh24:mi:ss'), 79310, 33258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2075, 999, to_date('23-12-2008 08:34:35', 'dd-mm-yyyy hh24:mi:ss'), 79210, 33354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2076, 999, to_date('23-12-2008 08:34:36', 'dd-mm-yyyy hh24:mi:ss'), 79110, 33450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2077, 999, to_date('23-12-2008 08:34:37', 'dd-mm-yyyy hh24:mi:ss'), 79010, 33546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2078, 999, to_date('23-12-2008 08:34:38', 'dd-mm-yyyy hh24:mi:ss'), 78910, 33642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2079, 999, to_date('23-12-2008 08:34:39', 'dd-mm-yyyy hh24:mi:ss'), 78810, 33738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2080, 999, to_date('23-12-2008 08:34:40', 'dd-mm-yyyy hh24:mi:ss'), 78710, 33834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2081, 999, to_date('23-12-2008 08:34:41', 'dd-mm-yyyy hh24:mi:ss'), 78610, 33930);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2082, 999, to_date('23-12-2008 08:34:42', 'dd-mm-yyyy hh24:mi:ss'), 78510, 34026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2083, 999, to_date('23-12-2008 08:34:43', 'dd-mm-yyyy hh24:mi:ss'), 78410, 34122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2084, 999, to_date('23-12-2008 08:34:44', 'dd-mm-yyyy hh24:mi:ss'), 78310, 34218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2085, 999, to_date('23-12-2008 08:34:45', 'dd-mm-yyyy hh24:mi:ss'), 78210, 34314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2086, 999, to_date('23-12-2008 08:34:46', 'dd-mm-yyyy hh24:mi:ss'), 78110, 34410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2087, 999, to_date('23-12-2008 08:34:47', 'dd-mm-yyyy hh24:mi:ss'), 78010, 34506);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2088, 999, to_date('23-12-2008 08:34:48', 'dd-mm-yyyy hh24:mi:ss'), 77910, 34602);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2089, 999, to_date('23-12-2008 08:34:49', 'dd-mm-yyyy hh24:mi:ss'), 77810, 34698);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2090, 999, to_date('23-12-2008 08:34:50', 'dd-mm-yyyy hh24:mi:ss'), 77710, 34794);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2091, 999, to_date('23-12-2008 08:34:51', 'dd-mm-yyyy hh24:mi:ss'), 77610, 34890);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2092, 999, to_date('23-12-2008 08:34:52', 'dd-mm-yyyy hh24:mi:ss'), 77510, 34986);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2093, 999, to_date('23-12-2008 08:34:53', 'dd-mm-yyyy hh24:mi:ss'), 77410, 35082);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2094, 999, to_date('23-12-2008 08:34:54', 'dd-mm-yyyy hh24:mi:ss'), 77310, 35178);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2095, 999, to_date('23-12-2008 08:34:55', 'dd-mm-yyyy hh24:mi:ss'), 77210, 35274);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2096, 999, to_date('23-12-2008 08:34:56', 'dd-mm-yyyy hh24:mi:ss'), 77110, 35370);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2097, 999, to_date('23-12-2008 08:34:57', 'dd-mm-yyyy hh24:mi:ss'), 77010, 35466);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2098, 999, to_date('23-12-2008 08:34:58', 'dd-mm-yyyy hh24:mi:ss'), 76910, 35562);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2099, 999, to_date('23-12-2008 08:34:59', 'dd-mm-yyyy hh24:mi:ss'), 76810, 35658);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2100, 999, to_date('23-12-2008 08:35:00', 'dd-mm-yyyy hh24:mi:ss'), 76710, 35754);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2101, 999, to_date('23-12-2008 08:35:01', 'dd-mm-yyyy hh24:mi:ss'), 76610, 35850);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2102, 999, to_date('23-12-2008 08:35:02', 'dd-mm-yyyy hh24:mi:ss'), 76510, 35946);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2103, 999, to_date('23-12-2008 08:35:03', 'dd-mm-yyyy hh24:mi:ss'), 76410, 36042);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2104, 999, to_date('23-12-2008 08:35:04', 'dd-mm-yyyy hh24:mi:ss'), 76310, 36138);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2105, 999, to_date('23-12-2008 08:35:05', 'dd-mm-yyyy hh24:mi:ss'), 76210, 36234);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2106, 999, to_date('23-12-2008 08:35:06', 'dd-mm-yyyy hh24:mi:ss'), 76110, 36330);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2107, 999, to_date('23-12-2008 08:35:07', 'dd-mm-yyyy hh24:mi:ss'), 76010, 36426);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2108, 999, to_date('23-12-2008 08:35:08', 'dd-mm-yyyy hh24:mi:ss'), 75910, 36522);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2109, 999, to_date('23-12-2008 08:35:09', 'dd-mm-yyyy hh24:mi:ss'), 75810, 36618);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2110, 999, to_date('23-12-2008 08:35:10', 'dd-mm-yyyy hh24:mi:ss'), 75710, 36714);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2111, 999, to_date('23-12-2008 08:35:11', 'dd-mm-yyyy hh24:mi:ss'), 75610, 36810);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2112, 999, to_date('23-12-2008 08:35:12', 'dd-mm-yyyy hh24:mi:ss'), 75510, 36906);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2113, 999, to_date('23-12-2008 08:35:13', 'dd-mm-yyyy hh24:mi:ss'), 75410, 37002);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2114, 999, to_date('23-12-2008 08:35:14', 'dd-mm-yyyy hh24:mi:ss'), 75310, 37098);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2115, 999, to_date('23-12-2008 08:35:15', 'dd-mm-yyyy hh24:mi:ss'), 75210, 37194);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2116, 999, to_date('23-12-2008 08:35:16', 'dd-mm-yyyy hh24:mi:ss'), 75110, 37290);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2117, 999, to_date('23-12-2008 08:35:17', 'dd-mm-yyyy hh24:mi:ss'), 75010, 37386);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2118, 999, to_date('23-12-2008 08:35:18', 'dd-mm-yyyy hh24:mi:ss'), 74910, 37482);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2119, 999, to_date('23-12-2008 08:35:19', 'dd-mm-yyyy hh24:mi:ss'), 74810, 37578);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2120, 999, to_date('23-12-2008 08:35:20', 'dd-mm-yyyy hh24:mi:ss'), 74710, 37674);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2121, 999, to_date('23-12-2008 08:35:21', 'dd-mm-yyyy hh24:mi:ss'), 74610, 37770);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2122, 999, to_date('23-12-2008 08:35:22', 'dd-mm-yyyy hh24:mi:ss'), 74510, 37866);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2123, 999, to_date('23-12-2008 08:35:23', 'dd-mm-yyyy hh24:mi:ss'), 74410, 37962);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1656, 999, to_date('23-12-2008 08:27:36', 'dd-mm-yyyy hh24:mi:ss'), 81968, 32780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1657, 999, to_date('23-12-2008 08:27:37', 'dd-mm-yyyy hh24:mi:ss'), 81868, 32876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1658, 999, to_date('23-12-2008 08:27:38', 'dd-mm-yyyy hh24:mi:ss'), 81768, 32972);
commit;
prompt 2200 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1659, 999, to_date('23-12-2008 08:27:39', 'dd-mm-yyyy hh24:mi:ss'), 81668, 33068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1660, 999, to_date('23-12-2008 08:27:40', 'dd-mm-yyyy hh24:mi:ss'), 81568, 33164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1661, 999, to_date('23-12-2008 08:27:41', 'dd-mm-yyyy hh24:mi:ss'), 81468, 33260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1662, 999, to_date('23-12-2008 08:27:42', 'dd-mm-yyyy hh24:mi:ss'), 81368, 33356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1663, 999, to_date('23-12-2008 08:27:43', 'dd-mm-yyyy hh24:mi:ss'), 81268, 33452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1664, 999, to_date('23-12-2008 08:27:44', 'dd-mm-yyyy hh24:mi:ss'), 81168, 33548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1665, 999, to_date('23-12-2008 08:27:45', 'dd-mm-yyyy hh24:mi:ss'), 81068, 33644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1666, 999, to_date('23-12-2008 08:27:46', 'dd-mm-yyyy hh24:mi:ss'), 80968, 33740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1667, 999, to_date('23-12-2008 08:27:47', 'dd-mm-yyyy hh24:mi:ss'), 80868, 33836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1668, 999, to_date('23-12-2008 08:27:48', 'dd-mm-yyyy hh24:mi:ss'), 80768, 33932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1669, 999, to_date('23-12-2008 08:27:49', 'dd-mm-yyyy hh24:mi:ss'), 80668, 34028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1670, 999, to_date('23-12-2008 08:27:50', 'dd-mm-yyyy hh24:mi:ss'), 80568, 34124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1671, 999, to_date('23-12-2008 08:27:51', 'dd-mm-yyyy hh24:mi:ss'), 80468, 34220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1672, 999, to_date('23-12-2008 08:27:52', 'dd-mm-yyyy hh24:mi:ss'), 80368, 34316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1673, 999, to_date('23-12-2008 08:27:53', 'dd-mm-yyyy hh24:mi:ss'), 80268, 34412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1674, 999, to_date('23-12-2008 08:27:54', 'dd-mm-yyyy hh24:mi:ss'), 80168, 34508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1675, 999, to_date('23-12-2008 08:27:55', 'dd-mm-yyyy hh24:mi:ss'), 80068, 34604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1676, 999, to_date('23-12-2008 08:27:56', 'dd-mm-yyyy hh24:mi:ss'), 79968, 34700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1677, 999, to_date('23-12-2008 08:27:57', 'dd-mm-yyyy hh24:mi:ss'), 79868, 34796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1678, 999, to_date('23-12-2008 08:27:58', 'dd-mm-yyyy hh24:mi:ss'), 79768, 34892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1679, 999, to_date('23-12-2008 08:27:59', 'dd-mm-yyyy hh24:mi:ss'), 79668, 34988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1680, 999, to_date('23-12-2008 08:28:00', 'dd-mm-yyyy hh24:mi:ss'), 79568, 35084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1681, 999, to_date('23-12-2008 08:28:01', 'dd-mm-yyyy hh24:mi:ss'), 79468, 35180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1682, 999, to_date('23-12-2008 08:28:02', 'dd-mm-yyyy hh24:mi:ss'), 79368, 35276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1683, 999, to_date('23-12-2008 08:28:03', 'dd-mm-yyyy hh24:mi:ss'), 79268, 35372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1684, 999, to_date('23-12-2008 08:28:04', 'dd-mm-yyyy hh24:mi:ss'), 79168, 35468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1685, 999, to_date('23-12-2008 08:28:05', 'dd-mm-yyyy hh24:mi:ss'), 79068, 35564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1686, 999, to_date('23-12-2008 08:28:06', 'dd-mm-yyyy hh24:mi:ss'), 78968, 35660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1687, 999, to_date('23-12-2008 08:28:07', 'dd-mm-yyyy hh24:mi:ss'), 78868, 35756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1688, 999, to_date('23-12-2008 08:28:08', 'dd-mm-yyyy hh24:mi:ss'), 78768, 35852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1689, 999, to_date('23-12-2008 08:28:09', 'dd-mm-yyyy hh24:mi:ss'), 78668, 35948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1690, 999, to_date('23-12-2008 08:28:10', 'dd-mm-yyyy hh24:mi:ss'), 78568, 36044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1691, 999, to_date('23-12-2008 08:28:11', 'dd-mm-yyyy hh24:mi:ss'), 78468, 36140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1692, 999, to_date('23-12-2008 08:28:12', 'dd-mm-yyyy hh24:mi:ss'), 78368, 36236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1693, 999, to_date('23-12-2008 08:28:13', 'dd-mm-yyyy hh24:mi:ss'), 78268, 36332);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1694, 999, to_date('23-12-2008 08:28:14', 'dd-mm-yyyy hh24:mi:ss'), 78168, 36428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1695, 999, to_date('23-12-2008 08:28:15', 'dd-mm-yyyy hh24:mi:ss'), 78068, 36524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1696, 999, to_date('23-12-2008 08:28:16', 'dd-mm-yyyy hh24:mi:ss'), 77968, 36620);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1697, 999, to_date('23-12-2008 08:28:17', 'dd-mm-yyyy hh24:mi:ss'), 77868, 36716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1698, 999, to_date('23-12-2008 08:28:18', 'dd-mm-yyyy hh24:mi:ss'), 77768, 36812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1699, 999, to_date('23-12-2008 08:28:19', 'dd-mm-yyyy hh24:mi:ss'), 77668, 36908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1700, 999, to_date('23-12-2008 08:28:20', 'dd-mm-yyyy hh24:mi:ss'), 77568, 37004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1701, 999, to_date('23-12-2008 08:28:21', 'dd-mm-yyyy hh24:mi:ss'), 77468, 37100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1702, 999, to_date('23-12-2008 08:28:22', 'dd-mm-yyyy hh24:mi:ss'), 77368, 37196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1703, 999, to_date('23-12-2008 08:28:23', 'dd-mm-yyyy hh24:mi:ss'), 77268, 37292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1704, 999, to_date('23-12-2008 08:28:24', 'dd-mm-yyyy hh24:mi:ss'), 77168, 37388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1705, 999, to_date('23-12-2008 08:28:25', 'dd-mm-yyyy hh24:mi:ss'), 77068, 37484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1706, 999, to_date('23-12-2008 08:28:26', 'dd-mm-yyyy hh24:mi:ss'), 76968, 37580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1707, 999, to_date('23-12-2008 08:28:27', 'dd-mm-yyyy hh24:mi:ss'), 76868, 37676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1708, 999, to_date('23-12-2008 08:28:28', 'dd-mm-yyyy hh24:mi:ss'), 76768, 37772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1709, 999, to_date('23-12-2008 08:28:29', 'dd-mm-yyyy hh24:mi:ss'), 76668, 37868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1710, 999, to_date('23-12-2008 08:28:30', 'dd-mm-yyyy hh24:mi:ss'), 76568, 37964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1711, 999, to_date('23-12-2008 08:28:31', 'dd-mm-yyyy hh24:mi:ss'), 76468, 38060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1712, 999, to_date('23-12-2008 08:28:32', 'dd-mm-yyyy hh24:mi:ss'), 76368, 38156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1713, 999, to_date('23-12-2008 08:28:33', 'dd-mm-yyyy hh24:mi:ss'), 76268, 38252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1714, 999, to_date('23-12-2008 08:28:34', 'dd-mm-yyyy hh24:mi:ss'), 76168, 38348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1715, 999, to_date('23-12-2008 08:28:35', 'dd-mm-yyyy hh24:mi:ss'), 76068, 38444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1716, 999, to_date('23-12-2008 08:28:36', 'dd-mm-yyyy hh24:mi:ss'), 75968, 38540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1717, 999, to_date('23-12-2008 08:28:37', 'dd-mm-yyyy hh24:mi:ss'), 75868, 38636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1718, 999, to_date('23-12-2008 08:28:38', 'dd-mm-yyyy hh24:mi:ss'), 75768, 38732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1719, 999, to_date('23-12-2008 08:28:39', 'dd-mm-yyyy hh24:mi:ss'), 75668, 38828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1720, 999, to_date('23-12-2008 08:28:40', 'dd-mm-yyyy hh24:mi:ss'), 75568, 38924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1721, 999, to_date('23-12-2008 08:28:41', 'dd-mm-yyyy hh24:mi:ss'), 75468, 39020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1722, 999, to_date('23-12-2008 08:28:42', 'dd-mm-yyyy hh24:mi:ss'), 75368, 39116);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1723, 999, to_date('23-12-2008 08:28:43', 'dd-mm-yyyy hh24:mi:ss'), 75268, 39212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1724, 999, to_date('23-12-2008 08:28:44', 'dd-mm-yyyy hh24:mi:ss'), 75168, 39308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1725, 999, to_date('23-12-2008 08:28:45', 'dd-mm-yyyy hh24:mi:ss'), 75068, 39404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1726, 999, to_date('23-12-2008 08:28:46', 'dd-mm-yyyy hh24:mi:ss'), 74968, 39500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1727, 999, to_date('23-12-2008 08:28:47', 'dd-mm-yyyy hh24:mi:ss'), 74868, 39596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1728, 999, to_date('23-12-2008 08:28:48', 'dd-mm-yyyy hh24:mi:ss'), 74768, 39692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1729, 999, to_date('23-12-2008 08:28:49', 'dd-mm-yyyy hh24:mi:ss'), 74668, 39788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1730, 999, to_date('23-12-2008 08:28:50', 'dd-mm-yyyy hh24:mi:ss'), 74568, 39884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1731, 999, to_date('23-12-2008 08:28:51', 'dd-mm-yyyy hh24:mi:ss'), 74468, 39980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1732, 999, to_date('23-12-2008 08:28:52', 'dd-mm-yyyy hh24:mi:ss'), 74368, 40076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1733, 999, to_date('23-12-2008 08:28:53', 'dd-mm-yyyy hh24:mi:ss'), 74268, 40172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1734, 999, to_date('23-12-2008 08:28:54', 'dd-mm-yyyy hh24:mi:ss'), 74168, 40268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1735, 999, to_date('23-12-2008 08:28:55', 'dd-mm-yyyy hh24:mi:ss'), 74068, 40364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1736, 999, to_date('23-12-2008 08:28:56', 'dd-mm-yyyy hh24:mi:ss'), 73968, 40460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1737, 999, to_date('23-12-2008 08:28:57', 'dd-mm-yyyy hh24:mi:ss'), 73868, 40556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1738, 999, to_date('23-12-2008 08:28:58', 'dd-mm-yyyy hh24:mi:ss'), 73768, 40652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1739, 999, to_date('23-12-2008 08:28:59', 'dd-mm-yyyy hh24:mi:ss'), 73668, 40748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1740, 999, to_date('23-12-2008 08:29:00', 'dd-mm-yyyy hh24:mi:ss'), 73568, 40844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1741, 999, to_date('23-12-2008 08:29:01', 'dd-mm-yyyy hh24:mi:ss'), 73468, 40940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1742, 999, to_date('23-12-2008 08:29:02', 'dd-mm-yyyy hh24:mi:ss'), 73368, 41036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1743, 999, to_date('23-12-2008 08:29:03', 'dd-mm-yyyy hh24:mi:ss'), 73268, 41132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1744, 999, to_date('23-12-2008 08:29:04', 'dd-mm-yyyy hh24:mi:ss'), 73168, 41228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1745, 999, to_date('23-12-2008 08:29:05', 'dd-mm-yyyy hh24:mi:ss'), 73068, 41324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1746, 999, to_date('23-12-2008 08:29:06', 'dd-mm-yyyy hh24:mi:ss'), 72968, 41420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1747, 999, to_date('23-12-2008 08:29:07', 'dd-mm-yyyy hh24:mi:ss'), 72868, 41516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1748, 999, to_date('23-12-2008 08:29:08', 'dd-mm-yyyy hh24:mi:ss'), 72768, 41612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1749, 999, to_date('23-12-2008 08:29:09', 'dd-mm-yyyy hh24:mi:ss'), 72668, 41708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1750, 999, to_date('23-12-2008 08:29:10', 'dd-mm-yyyy hh24:mi:ss'), 72568, 41804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1751, 999, to_date('23-12-2008 08:29:11', 'dd-mm-yyyy hh24:mi:ss'), 72468, 41900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1752, 999, to_date('23-12-2008 08:29:12', 'dd-mm-yyyy hh24:mi:ss'), 72368, 41996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1753, 999, to_date('23-12-2008 08:29:13', 'dd-mm-yyyy hh24:mi:ss'), 72268, 42092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1754, 999, to_date('23-12-2008 08:29:14', 'dd-mm-yyyy hh24:mi:ss'), 72168, 42188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1755, 999, to_date('23-12-2008 08:29:15', 'dd-mm-yyyy hh24:mi:ss'), 72068, 42284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1756, 999, to_date('23-12-2008 08:29:16', 'dd-mm-yyyy hh24:mi:ss'), 71968, 42380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1757, 999, to_date('23-12-2008 08:29:17', 'dd-mm-yyyy hh24:mi:ss'), 71868, 42476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1758, 999, to_date('23-12-2008 08:29:18', 'dd-mm-yyyy hh24:mi:ss'), 71768, 42572);
commit;
prompt 2300 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1759, 999, to_date('23-12-2008 08:29:19', 'dd-mm-yyyy hh24:mi:ss'), 71668, 42668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1760, 999, to_date('23-12-2008 08:29:20', 'dd-mm-yyyy hh24:mi:ss'), 71568, 42764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1761, 999, to_date('23-12-2008 08:29:21', 'dd-mm-yyyy hh24:mi:ss'), 71468, 42860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1762, 999, to_date('23-12-2008 08:29:22', 'dd-mm-yyyy hh24:mi:ss'), 71368, 42956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1763, 999, to_date('23-12-2008 08:29:23', 'dd-mm-yyyy hh24:mi:ss'), 71268, 43052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1764, 999, to_date('23-12-2008 08:29:24', 'dd-mm-yyyy hh24:mi:ss'), 71168, 43148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1765, 999, to_date('23-12-2008 08:29:25', 'dd-mm-yyyy hh24:mi:ss'), 71068, 43244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1766, 999, to_date('23-12-2008 08:29:26', 'dd-mm-yyyy hh24:mi:ss'), 70968, 43340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1767, 999, to_date('23-12-2008 08:29:27', 'dd-mm-yyyy hh24:mi:ss'), 70868, 43436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1768, 999, to_date('23-12-2008 08:29:28', 'dd-mm-yyyy hh24:mi:ss'), 70768, 43532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1769, 999, to_date('23-12-2008 08:29:29', 'dd-mm-yyyy hh24:mi:ss'), 70668, 43628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1770, 999, to_date('23-12-2008 08:29:30', 'dd-mm-yyyy hh24:mi:ss'), 70568, 43724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1771, 999, to_date('23-12-2008 08:29:31', 'dd-mm-yyyy hh24:mi:ss'), 70468, 43820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1772, 999, to_date('23-12-2008 08:29:32', 'dd-mm-yyyy hh24:mi:ss'), 70368, 43916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1773, 999, to_date('23-12-2008 08:29:33', 'dd-mm-yyyy hh24:mi:ss'), 70268, 44012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1774, 999, to_date('23-12-2008 08:29:34', 'dd-mm-yyyy hh24:mi:ss'), 70168, 44108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1775, 999, to_date('23-12-2008 08:29:35', 'dd-mm-yyyy hh24:mi:ss'), 70068, 44204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1776, 999, to_date('23-12-2008 08:29:36', 'dd-mm-yyyy hh24:mi:ss'), 69968, 44300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1777, 999, to_date('23-12-2008 08:29:37', 'dd-mm-yyyy hh24:mi:ss'), 69868, 44396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1778, 999, to_date('23-12-2008 08:29:38', 'dd-mm-yyyy hh24:mi:ss'), 69768, 44492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1779, 999, to_date('23-12-2008 08:29:39', 'dd-mm-yyyy hh24:mi:ss'), 69668, 44588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1780, 999, to_date('23-12-2008 08:29:40', 'dd-mm-yyyy hh24:mi:ss'), 69568, 44684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1781, 999, to_date('23-12-2008 08:29:41', 'dd-mm-yyyy hh24:mi:ss'), 69468, 44780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1782, 999, to_date('23-12-2008 08:29:42', 'dd-mm-yyyy hh24:mi:ss'), 69368, 44876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1783, 999, to_date('23-12-2008 08:29:43', 'dd-mm-yyyy hh24:mi:ss'), 69268, 44972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1784, 999, to_date('23-12-2008 08:29:44', 'dd-mm-yyyy hh24:mi:ss'), 69168, 45068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1785, 999, to_date('23-12-2008 08:29:45', 'dd-mm-yyyy hh24:mi:ss'), 69068, 45164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1786, 999, to_date('23-12-2008 08:29:46', 'dd-mm-yyyy hh24:mi:ss'), 68968, 45260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1787, 999, to_date('23-12-2008 08:29:47', 'dd-mm-yyyy hh24:mi:ss'), 68868, 45356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1788, 999, to_date('23-12-2008 08:29:48', 'dd-mm-yyyy hh24:mi:ss'), 68768, 45452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1789, 999, to_date('23-12-2008 08:29:49', 'dd-mm-yyyy hh24:mi:ss'), 68668, 45548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1790, 999, to_date('23-12-2008 08:29:50', 'dd-mm-yyyy hh24:mi:ss'), 68568, 45644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1791, 999, to_date('23-12-2008 08:29:51', 'dd-mm-yyyy hh24:mi:ss'), 68468, 45740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1792, 999, to_date('23-12-2008 08:29:52', 'dd-mm-yyyy hh24:mi:ss'), 68368, 45836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1793, 999, to_date('23-12-2008 08:29:53', 'dd-mm-yyyy hh24:mi:ss'), 68268, 45932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1794, 999, to_date('23-12-2008 08:29:54', 'dd-mm-yyyy hh24:mi:ss'), 68168, 46028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1795, 999, to_date('23-12-2008 08:29:55', 'dd-mm-yyyy hh24:mi:ss'), 68068, 46124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1796, 999, to_date('23-12-2008 08:29:56', 'dd-mm-yyyy hh24:mi:ss'), 67968, 46220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1797, 999, to_date('23-12-2008 08:29:57', 'dd-mm-yyyy hh24:mi:ss'), 67868, 46316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1798, 999, to_date('23-12-2008 08:29:58', 'dd-mm-yyyy hh24:mi:ss'), 67768, 46412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1799, 999, to_date('23-12-2008 08:29:59', 'dd-mm-yyyy hh24:mi:ss'), 67668, 46508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1800, 999, to_date('23-12-2008 08:30:00', 'dd-mm-yyyy hh24:mi:ss'), 67568, 46604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1801, 999, to_date('23-12-2008 08:30:01', 'dd-mm-yyyy hh24:mi:ss'), 67468, 46700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1802, 999, to_date('23-12-2008 08:30:02', 'dd-mm-yyyy hh24:mi:ss'), 67368, 46796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1803, 999, to_date('23-12-2008 08:30:03', 'dd-mm-yyyy hh24:mi:ss'), 67268, 46892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1804, 999, to_date('23-12-2008 08:30:04', 'dd-mm-yyyy hh24:mi:ss'), 67168, 46988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1805, 999, to_date('23-12-2008 08:30:05', 'dd-mm-yyyy hh24:mi:ss'), 67068, 47084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1806, 999, to_date('23-12-2008 08:30:06', 'dd-mm-yyyy hh24:mi:ss'), 66968, 47180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1807, 999, to_date('23-12-2008 08:30:07', 'dd-mm-yyyy hh24:mi:ss'), 66868, 47276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1808, 999, to_date('23-12-2008 08:30:08', 'dd-mm-yyyy hh24:mi:ss'), 66768, 47372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1809, 999, to_date('23-12-2008 08:30:09', 'dd-mm-yyyy hh24:mi:ss'), 66668, 47468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1810, 999, to_date('23-12-2008 08:30:10', 'dd-mm-yyyy hh24:mi:ss'), 66068, 47468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1811, 999, to_date('23-12-2008 08:30:11', 'dd-mm-yyyy hh24:mi:ss'), 66168, 47372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1812, 999, to_date('23-12-2008 08:30:12', 'dd-mm-yyyy hh24:mi:ss'), 66268, 47276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1813, 999, to_date('23-12-2008 08:30:13', 'dd-mm-yyyy hh24:mi:ss'), 66368, 47180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1814, 999, to_date('23-12-2008 08:30:14', 'dd-mm-yyyy hh24:mi:ss'), 66468, 47084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1815, 999, to_date('23-12-2008 08:30:15', 'dd-mm-yyyy hh24:mi:ss'), 66568, 46988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1816, 999, to_date('23-12-2008 08:30:16', 'dd-mm-yyyy hh24:mi:ss'), 66668, 46892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1817, 999, to_date('23-12-2008 08:30:17', 'dd-mm-yyyy hh24:mi:ss'), 66768, 46796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1818, 999, to_date('23-12-2008 08:30:18', 'dd-mm-yyyy hh24:mi:ss'), 66868, 46700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1819, 999, to_date('23-12-2008 08:30:19', 'dd-mm-yyyy hh24:mi:ss'), 66968, 46604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1820, 999, to_date('23-12-2008 08:30:20', 'dd-mm-yyyy hh24:mi:ss'), 67068, 46508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1821, 999, to_date('23-12-2008 08:30:21', 'dd-mm-yyyy hh24:mi:ss'), 67168, 46412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1822, 999, to_date('23-12-2008 08:30:22', 'dd-mm-yyyy hh24:mi:ss'), 67268, 46316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1823, 999, to_date('23-12-2008 08:30:23', 'dd-mm-yyyy hh24:mi:ss'), 67368, 46220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1824, 999, to_date('23-12-2008 08:30:24', 'dd-mm-yyyy hh24:mi:ss'), 67468, 46124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1825, 999, to_date('23-12-2008 08:30:25', 'dd-mm-yyyy hh24:mi:ss'), 67568, 46028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1826, 999, to_date('23-12-2008 08:30:26', 'dd-mm-yyyy hh24:mi:ss'), 67668, 45932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1827, 999, to_date('23-12-2008 08:30:27', 'dd-mm-yyyy hh24:mi:ss'), 67768, 45836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1828, 999, to_date('23-12-2008 08:30:28', 'dd-mm-yyyy hh24:mi:ss'), 67868, 45740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1829, 999, to_date('23-12-2008 08:30:29', 'dd-mm-yyyy hh24:mi:ss'), 67968, 45644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1830, 999, to_date('23-12-2008 08:30:30', 'dd-mm-yyyy hh24:mi:ss'), 68068, 45548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1831, 999, to_date('23-12-2008 08:30:31', 'dd-mm-yyyy hh24:mi:ss'), 68168, 45452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1832, 999, to_date('23-12-2008 08:30:32', 'dd-mm-yyyy hh24:mi:ss'), 68268, 45356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1833, 999, to_date('23-12-2008 08:30:33', 'dd-mm-yyyy hh24:mi:ss'), 68368, 45260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1834, 999, to_date('23-12-2008 08:30:34', 'dd-mm-yyyy hh24:mi:ss'), 68468, 45164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1835, 999, to_date('23-12-2008 08:30:35', 'dd-mm-yyyy hh24:mi:ss'), 68568, 45068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1836, 999, to_date('23-12-2008 08:30:36', 'dd-mm-yyyy hh24:mi:ss'), 68668, 44972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1837, 999, to_date('23-12-2008 08:30:37', 'dd-mm-yyyy hh24:mi:ss'), 68768, 44876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1838, 999, to_date('23-12-2008 08:30:38', 'dd-mm-yyyy hh24:mi:ss'), 68868, 44780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1839, 999, to_date('23-12-2008 08:30:39', 'dd-mm-yyyy hh24:mi:ss'), 68968, 44684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1840, 999, to_date('23-12-2008 08:30:40', 'dd-mm-yyyy hh24:mi:ss'), 69068, 44588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1841, 999, to_date('23-12-2008 08:30:41', 'dd-mm-yyyy hh24:mi:ss'), 69168, 44492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1842, 999, to_date('23-12-2008 08:30:42', 'dd-mm-yyyy hh24:mi:ss'), 69268, 44396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1843, 999, to_date('23-12-2008 08:30:43', 'dd-mm-yyyy hh24:mi:ss'), 69368, 44300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1844, 999, to_date('23-12-2008 08:30:44', 'dd-mm-yyyy hh24:mi:ss'), 69468, 44204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1845, 999, to_date('23-12-2008 08:30:45', 'dd-mm-yyyy hh24:mi:ss'), 69568, 44108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1846, 999, to_date('23-12-2008 08:30:46', 'dd-mm-yyyy hh24:mi:ss'), 69668, 44012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1847, 999, to_date('23-12-2008 08:30:47', 'dd-mm-yyyy hh24:mi:ss'), 69768, 43916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1848, 999, to_date('23-12-2008 08:30:48', 'dd-mm-yyyy hh24:mi:ss'), 69868, 43820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1849, 999, to_date('23-12-2008 08:30:49', 'dd-mm-yyyy hh24:mi:ss'), 69968, 43724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1850, 999, to_date('23-12-2008 08:30:50', 'dd-mm-yyyy hh24:mi:ss'), 70068, 43628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1851, 999, to_date('23-12-2008 08:30:51', 'dd-mm-yyyy hh24:mi:ss'), 70168, 43532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1852, 999, to_date('23-12-2008 08:30:52', 'dd-mm-yyyy hh24:mi:ss'), 70268, 43436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1853, 999, to_date('23-12-2008 08:30:53', 'dd-mm-yyyy hh24:mi:ss'), 70368, 43340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1854, 999, to_date('23-12-2008 08:30:54', 'dd-mm-yyyy hh24:mi:ss'), 70468, 43244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1855, 999, to_date('23-12-2008 08:30:55', 'dd-mm-yyyy hh24:mi:ss'), 70568, 43148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1856, 999, to_date('23-12-2008 08:30:56', 'dd-mm-yyyy hh24:mi:ss'), 70668, 43052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1857, 999, to_date('23-12-2008 08:30:57', 'dd-mm-yyyy hh24:mi:ss'), 70768, 42956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1858, 999, to_date('23-12-2008 08:30:58', 'dd-mm-yyyy hh24:mi:ss'), 70868, 42860);
commit;
prompt 2400 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1859, 999, to_date('23-12-2008 08:30:59', 'dd-mm-yyyy hh24:mi:ss'), 70968, 42764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1860, 999, to_date('23-12-2008 08:31:00', 'dd-mm-yyyy hh24:mi:ss'), 71068, 42668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1861, 999, to_date('23-12-2008 08:31:01', 'dd-mm-yyyy hh24:mi:ss'), 71168, 42572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1862, 999, to_date('23-12-2008 08:31:02', 'dd-mm-yyyy hh24:mi:ss'), 71268, 42476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1863, 999, to_date('23-12-2008 08:31:03', 'dd-mm-yyyy hh24:mi:ss'), 71368, 42380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1864, 999, to_date('23-12-2008 08:31:04', 'dd-mm-yyyy hh24:mi:ss'), 71468, 42284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1865, 999, to_date('23-12-2008 08:31:05', 'dd-mm-yyyy hh24:mi:ss'), 71568, 42188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1866, 999, to_date('23-12-2008 08:31:06', 'dd-mm-yyyy hh24:mi:ss'), 71668, 42092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1867, 999, to_date('23-12-2008 08:31:07', 'dd-mm-yyyy hh24:mi:ss'), 71768, 41996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1868, 999, to_date('23-12-2008 08:31:08', 'dd-mm-yyyy hh24:mi:ss'), 71868, 41900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1869, 999, to_date('23-12-2008 08:31:09', 'dd-mm-yyyy hh24:mi:ss'), 71968, 41804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1870, 999, to_date('23-12-2008 08:31:10', 'dd-mm-yyyy hh24:mi:ss'), 72068, 41708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1871, 999, to_date('23-12-2008 08:31:11', 'dd-mm-yyyy hh24:mi:ss'), 72168, 41612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1872, 999, to_date('23-12-2008 08:31:12', 'dd-mm-yyyy hh24:mi:ss'), 72268, 41516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1873, 999, to_date('23-12-2008 08:31:13', 'dd-mm-yyyy hh24:mi:ss'), 72368, 41420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1874, 999, to_date('23-12-2008 08:31:14', 'dd-mm-yyyy hh24:mi:ss'), 72468, 41324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1875, 999, to_date('23-12-2008 08:31:15', 'dd-mm-yyyy hh24:mi:ss'), 72568, 41228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1876, 999, to_date('23-12-2008 08:31:16', 'dd-mm-yyyy hh24:mi:ss'), 72668, 41132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1877, 999, to_date('23-12-2008 08:31:17', 'dd-mm-yyyy hh24:mi:ss'), 72768, 41036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1878, 999, to_date('23-12-2008 08:31:18', 'dd-mm-yyyy hh24:mi:ss'), 72868, 40940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1879, 999, to_date('23-12-2008 08:31:19', 'dd-mm-yyyy hh24:mi:ss'), 72968, 40844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1880, 999, to_date('23-12-2008 08:31:20', 'dd-mm-yyyy hh24:mi:ss'), 73068, 40748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1881, 999, to_date('23-12-2008 08:31:21', 'dd-mm-yyyy hh24:mi:ss'), 73168, 40652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1882, 999, to_date('23-12-2008 08:31:22', 'dd-mm-yyyy hh24:mi:ss'), 73268, 40556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1883, 999, to_date('23-12-2008 08:31:23', 'dd-mm-yyyy hh24:mi:ss'), 73368, 40460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1884, 999, to_date('23-12-2008 08:31:24', 'dd-mm-yyyy hh24:mi:ss'), 73468, 40364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1885, 999, to_date('23-12-2008 08:31:25', 'dd-mm-yyyy hh24:mi:ss'), 73568, 40268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1886, 999, to_date('23-12-2008 08:31:26', 'dd-mm-yyyy hh24:mi:ss'), 73668, 40172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1887, 999, to_date('23-12-2008 08:31:27', 'dd-mm-yyyy hh24:mi:ss'), 73768, 40076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1888, 999, to_date('23-12-2008 08:31:28', 'dd-mm-yyyy hh24:mi:ss'), 73868, 39980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1889, 999, to_date('23-12-2008 08:31:29', 'dd-mm-yyyy hh24:mi:ss'), 73968, 39884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (486, 999, to_date('23-12-2008 08:08:06', 'dd-mm-yyyy hh24:mi:ss'), 81542, 39410);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (487, 999, to_date('23-12-2008 08:08:07', 'dd-mm-yyyy hh24:mi:ss'), 81442, 39506);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (488, 999, to_date('23-12-2008 08:08:08', 'dd-mm-yyyy hh24:mi:ss'), 81342, 39602);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (489, 999, to_date('23-12-2008 08:08:09', 'dd-mm-yyyy hh24:mi:ss'), 81242, 39698);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (490, 999, to_date('23-12-2008 08:08:10', 'dd-mm-yyyy hh24:mi:ss'), 81142, 39794);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (491, 999, to_date('23-12-2008 08:08:11', 'dd-mm-yyyy hh24:mi:ss'), 81042, 39890);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (492, 999, to_date('23-12-2008 08:08:12', 'dd-mm-yyyy hh24:mi:ss'), 80942, 39986);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (493, 999, to_date('23-12-2008 08:08:13', 'dd-mm-yyyy hh24:mi:ss'), 80842, 40082);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (494, 999, to_date('23-12-2008 08:08:14', 'dd-mm-yyyy hh24:mi:ss'), 80742, 40178);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (495, 999, to_date('23-12-2008 08:08:15', 'dd-mm-yyyy hh24:mi:ss'), 80642, 40274);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (496, 999, to_date('23-12-2008 08:08:16', 'dd-mm-yyyy hh24:mi:ss'), 80542, 40370);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (497, 999, to_date('23-12-2008 08:08:17', 'dd-mm-yyyy hh24:mi:ss'), 80442, 40466);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (498, 999, to_date('23-12-2008 08:08:18', 'dd-mm-yyyy hh24:mi:ss'), 80342, 40562);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (499, 999, to_date('23-12-2008 08:08:19', 'dd-mm-yyyy hh24:mi:ss'), 80242, 40658);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (500, 999, to_date('23-12-2008 08:08:20', 'dd-mm-yyyy hh24:mi:ss'), 80142, 40754);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (501, 999, to_date('23-12-2008 08:08:21', 'dd-mm-yyyy hh24:mi:ss'), 80042, 40850);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (502, 999, to_date('23-12-2008 08:08:22', 'dd-mm-yyyy hh24:mi:ss'), 79942, 40946);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (503, 999, to_date('23-12-2008 08:08:23', 'dd-mm-yyyy hh24:mi:ss'), 79842, 41042);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (504, 999, to_date('23-12-2008 08:08:24', 'dd-mm-yyyy hh24:mi:ss'), 79742, 41138);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (505, 999, to_date('23-12-2008 08:08:25', 'dd-mm-yyyy hh24:mi:ss'), 79642, 41234);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (506, 999, to_date('23-12-2008 08:08:26', 'dd-mm-yyyy hh24:mi:ss'), 79542, 41330);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (507, 999, to_date('23-12-2008 08:08:27', 'dd-mm-yyyy hh24:mi:ss'), 79442, 41426);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (508, 999, to_date('23-12-2008 08:08:28', 'dd-mm-yyyy hh24:mi:ss'), 79342, 41522);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (509, 999, to_date('23-12-2008 08:08:29', 'dd-mm-yyyy hh24:mi:ss'), 79242, 41618);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (510, 999, to_date('23-12-2008 08:08:30', 'dd-mm-yyyy hh24:mi:ss'), 79142, 41714);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (511, 999, to_date('23-12-2008 08:08:31', 'dd-mm-yyyy hh24:mi:ss'), 79042, 41810);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (512, 999, to_date('23-12-2008 08:08:32', 'dd-mm-yyyy hh24:mi:ss'), 78942, 41906);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (513, 999, to_date('23-12-2008 08:08:33', 'dd-mm-yyyy hh24:mi:ss'), 78842, 42002);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (514, 999, to_date('23-12-2008 08:08:34', 'dd-mm-yyyy hh24:mi:ss'), 78742, 42098);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (515, 999, to_date('23-12-2008 08:08:35', 'dd-mm-yyyy hh24:mi:ss'), 78642, 42194);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (516, 999, to_date('23-12-2008 08:08:36', 'dd-mm-yyyy hh24:mi:ss'), 78542, 42290);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (517, 999, to_date('23-12-2008 08:08:37', 'dd-mm-yyyy hh24:mi:ss'), 78442, 42386);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (518, 999, to_date('23-12-2008 08:08:38', 'dd-mm-yyyy hh24:mi:ss'), 78342, 42482);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (519, 999, to_date('23-12-2008 08:08:39', 'dd-mm-yyyy hh24:mi:ss'), 78242, 42578);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (520, 999, to_date('23-12-2008 08:08:40', 'dd-mm-yyyy hh24:mi:ss'), 78142, 42674);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (521, 999, to_date('23-12-2008 08:08:41', 'dd-mm-yyyy hh24:mi:ss'), 78042, 42770);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (522, 999, to_date('23-12-2008 08:08:42', 'dd-mm-yyyy hh24:mi:ss'), 77942, 42866);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (523, 999, to_date('23-12-2008 08:08:43', 'dd-mm-yyyy hh24:mi:ss'), 77842, 42962);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (524, 999, to_date('23-12-2008 08:08:44', 'dd-mm-yyyy hh24:mi:ss'), 77742, 43058);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (525, 999, to_date('23-12-2008 08:08:45', 'dd-mm-yyyy hh24:mi:ss'), 77642, 43154);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (526, 999, to_date('23-12-2008 08:08:46', 'dd-mm-yyyy hh24:mi:ss'), 77542, 43250);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (527, 999, to_date('23-12-2008 08:08:47', 'dd-mm-yyyy hh24:mi:ss'), 77442, 43346);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (528, 999, to_date('23-12-2008 08:08:48', 'dd-mm-yyyy hh24:mi:ss'), 77342, 43442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (529, 999, to_date('23-12-2008 08:08:49', 'dd-mm-yyyy hh24:mi:ss'), 77242, 43538);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (530, 999, to_date('23-12-2008 08:08:50', 'dd-mm-yyyy hh24:mi:ss'), 77142, 43634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (531, 999, to_date('23-12-2008 08:08:51', 'dd-mm-yyyy hh24:mi:ss'), 77042, 43730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (532, 999, to_date('23-12-2008 08:08:52', 'dd-mm-yyyy hh24:mi:ss'), 76942, 43826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (533, 999, to_date('23-12-2008 08:08:53', 'dd-mm-yyyy hh24:mi:ss'), 76842, 43922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (534, 999, to_date('23-12-2008 08:08:54', 'dd-mm-yyyy hh24:mi:ss'), 76742, 44018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (535, 999, to_date('23-12-2008 08:08:55', 'dd-mm-yyyy hh24:mi:ss'), 76642, 44114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (536, 999, to_date('23-12-2008 08:08:56', 'dd-mm-yyyy hh24:mi:ss'), 76542, 44210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (537, 999, to_date('23-12-2008 08:08:57', 'dd-mm-yyyy hh24:mi:ss'), 76442, 44306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (538, 999, to_date('23-12-2008 08:08:58', 'dd-mm-yyyy hh24:mi:ss'), 76342, 44402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (539, 999, to_date('23-12-2008 08:08:59', 'dd-mm-yyyy hh24:mi:ss'), 76242, 44498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (540, 999, to_date('23-12-2008 08:09:00', 'dd-mm-yyyy hh24:mi:ss'), 76142, 44594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (541, 999, to_date('23-12-2008 08:09:01', 'dd-mm-yyyy hh24:mi:ss'), 76042, 44690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (542, 999, to_date('23-12-2008 08:09:02', 'dd-mm-yyyy hh24:mi:ss'), 75942, 44786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (543, 999, to_date('23-12-2008 08:09:03', 'dd-mm-yyyy hh24:mi:ss'), 75842, 44882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (544, 999, to_date('23-12-2008 08:09:04', 'dd-mm-yyyy hh24:mi:ss'), 75742, 44978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (545, 999, to_date('23-12-2008 08:09:05', 'dd-mm-yyyy hh24:mi:ss'), 75642, 45074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (546, 999, to_date('23-12-2008 08:09:06', 'dd-mm-yyyy hh24:mi:ss'), 75542, 45170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (547, 999, to_date('23-12-2008 08:09:07', 'dd-mm-yyyy hh24:mi:ss'), 75442, 45266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (548, 999, to_date('23-12-2008 08:09:08', 'dd-mm-yyyy hh24:mi:ss'), 75342, 45362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (549, 999, to_date('23-12-2008 08:09:09', 'dd-mm-yyyy hh24:mi:ss'), 75242, 45458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (550, 999, to_date('23-12-2008 08:09:10', 'dd-mm-yyyy hh24:mi:ss'), 75142, 45554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (551, 999, to_date('23-12-2008 08:09:11', 'dd-mm-yyyy hh24:mi:ss'), 75042, 45650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (552, 999, to_date('23-12-2008 08:09:12', 'dd-mm-yyyy hh24:mi:ss'), 74942, 45746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (553, 999, to_date('23-12-2008 08:09:13', 'dd-mm-yyyy hh24:mi:ss'), 74842, 45842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (554, 999, to_date('23-12-2008 08:09:14', 'dd-mm-yyyy hh24:mi:ss'), 74742, 45938);
commit;
prompt 2500 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (555, 999, to_date('23-12-2008 08:09:15', 'dd-mm-yyyy hh24:mi:ss'), 74642, 46034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (556, 999, to_date('23-12-2008 08:09:16', 'dd-mm-yyyy hh24:mi:ss'), 74542, 46130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (557, 999, to_date('23-12-2008 08:09:17', 'dd-mm-yyyy hh24:mi:ss'), 74442, 46226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (558, 999, to_date('23-12-2008 08:09:18', 'dd-mm-yyyy hh24:mi:ss'), 74342, 46322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (559, 999, to_date('23-12-2008 08:09:19', 'dd-mm-yyyy hh24:mi:ss'), 74242, 46418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (560, 999, to_date('23-12-2008 08:09:20', 'dd-mm-yyyy hh24:mi:ss'), 74142, 46514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (561, 999, to_date('23-12-2008 08:09:21', 'dd-mm-yyyy hh24:mi:ss'), 74042, 46610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (562, 999, to_date('23-12-2008 08:09:22', 'dd-mm-yyyy hh24:mi:ss'), 73942, 46706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (563, 999, to_date('23-12-2008 08:09:23', 'dd-mm-yyyy hh24:mi:ss'), 73842, 46802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (564, 999, to_date('23-12-2008 08:09:24', 'dd-mm-yyyy hh24:mi:ss'), 73742, 46898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (565, 999, to_date('23-12-2008 08:09:25', 'dd-mm-yyyy hh24:mi:ss'), 73642, 46994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (566, 999, to_date('23-12-2008 08:09:26', 'dd-mm-yyyy hh24:mi:ss'), 73542, 47090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (567, 999, to_date('23-12-2008 08:09:27', 'dd-mm-yyyy hh24:mi:ss'), 73442, 47186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (568, 999, to_date('23-12-2008 08:09:28', 'dd-mm-yyyy hh24:mi:ss'), 73342, 47282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (569, 999, to_date('23-12-2008 08:09:29', 'dd-mm-yyyy hh24:mi:ss'), 73242, 47378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (570, 999, to_date('23-12-2008 08:09:30', 'dd-mm-yyyy hh24:mi:ss'), 73142, 47474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (571, 999, to_date('23-12-2008 08:09:31', 'dd-mm-yyyy hh24:mi:ss'), 73042, 47570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (572, 999, to_date('23-12-2008 08:09:32', 'dd-mm-yyyy hh24:mi:ss'), 72942, 47666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (573, 999, to_date('23-12-2008 08:09:33', 'dd-mm-yyyy hh24:mi:ss'), 72842, 47762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (574, 999, to_date('23-12-2008 08:09:34', 'dd-mm-yyyy hh24:mi:ss'), 72742, 47858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (575, 999, to_date('23-12-2008 08:09:35', 'dd-mm-yyyy hh24:mi:ss'), 72642, 47954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (576, 999, to_date('23-12-2008 08:09:36', 'dd-mm-yyyy hh24:mi:ss'), 72542, 48050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (577, 999, to_date('23-12-2008 08:09:37', 'dd-mm-yyyy hh24:mi:ss'), 72442, 48146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (578, 999, to_date('23-12-2008 08:09:38', 'dd-mm-yyyy hh24:mi:ss'), 72342, 48242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (579, 999, to_date('23-12-2008 08:09:39', 'dd-mm-yyyy hh24:mi:ss'), 72242, 48338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (580, 999, to_date('23-12-2008 08:09:40', 'dd-mm-yyyy hh24:mi:ss'), 72142, 48434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (581, 999, to_date('23-12-2008 08:09:41', 'dd-mm-yyyy hh24:mi:ss'), 72042, 48530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (582, 999, to_date('23-12-2008 08:09:42', 'dd-mm-yyyy hh24:mi:ss'), 71942, 48626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (583, 999, to_date('23-12-2008 08:09:43', 'dd-mm-yyyy hh24:mi:ss'), 71842, 48722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (584, 999, to_date('23-12-2008 08:09:44', 'dd-mm-yyyy hh24:mi:ss'), 71742, 48818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (585, 999, to_date('23-12-2008 08:09:45', 'dd-mm-yyyy hh24:mi:ss'), 71642, 48914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (586, 999, to_date('23-12-2008 08:09:46', 'dd-mm-yyyy hh24:mi:ss'), 71542, 49010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (587, 999, to_date('23-12-2008 08:09:47', 'dd-mm-yyyy hh24:mi:ss'), 71442, 49106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (588, 999, to_date('23-12-2008 08:09:48', 'dd-mm-yyyy hh24:mi:ss'), 71342, 49202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (589, 999, to_date('23-12-2008 08:09:49', 'dd-mm-yyyy hh24:mi:ss'), 71242, 49298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (590, 999, to_date('23-12-2008 08:09:50', 'dd-mm-yyyy hh24:mi:ss'), 71142, 49394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (591, 999, to_date('23-12-2008 08:09:51', 'dd-mm-yyyy hh24:mi:ss'), 71042, 49490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (592, 999, to_date('23-12-2008 08:09:52', 'dd-mm-yyyy hh24:mi:ss'), 70942, 49586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (593, 999, to_date('23-12-2008 08:09:53', 'dd-mm-yyyy hh24:mi:ss'), 70842, 49682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (594, 999, to_date('23-12-2008 08:09:54', 'dd-mm-yyyy hh24:mi:ss'), 70742, 49778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (595, 999, to_date('23-12-2008 08:09:55', 'dd-mm-yyyy hh24:mi:ss'), 70642, 49874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (596, 999, to_date('23-12-2008 08:09:56', 'dd-mm-yyyy hh24:mi:ss'), 70542, 49970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (597, 999, to_date('23-12-2008 08:09:57', 'dd-mm-yyyy hh24:mi:ss'), 70442, 50066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (598, 999, to_date('23-12-2008 08:09:58', 'dd-mm-yyyy hh24:mi:ss'), 70342, 50162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (599, 999, to_date('23-12-2008 08:09:59', 'dd-mm-yyyy hh24:mi:ss'), 70242, 50258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (600, 999, to_date('23-12-2008 08:10:00', 'dd-mm-yyyy hh24:mi:ss'), 70142, 50354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (601, 999, to_date('23-12-2008 08:10:01', 'dd-mm-yyyy hh24:mi:ss'), 70042, 50450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (602, 999, to_date('23-12-2008 08:10:02', 'dd-mm-yyyy hh24:mi:ss'), 69942, 50546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (603, 999, to_date('23-12-2008 08:10:03', 'dd-mm-yyyy hh24:mi:ss'), 69842, 50642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (604, 999, to_date('23-12-2008 08:10:04', 'dd-mm-yyyy hh24:mi:ss'), 69242, 50642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (605, 999, to_date('23-12-2008 08:10:05', 'dd-mm-yyyy hh24:mi:ss'), 69342, 50546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (606, 999, to_date('23-12-2008 08:10:06', 'dd-mm-yyyy hh24:mi:ss'), 69442, 50450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (607, 999, to_date('23-12-2008 08:10:07', 'dd-mm-yyyy hh24:mi:ss'), 69542, 50354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (608, 999, to_date('23-12-2008 08:10:08', 'dd-mm-yyyy hh24:mi:ss'), 69642, 50258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (609, 999, to_date('23-12-2008 08:10:09', 'dd-mm-yyyy hh24:mi:ss'), 69742, 50162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (610, 999, to_date('23-12-2008 08:10:10', 'dd-mm-yyyy hh24:mi:ss'), 69842, 50066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (611, 999, to_date('23-12-2008 08:10:11', 'dd-mm-yyyy hh24:mi:ss'), 69942, 49970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (612, 999, to_date('23-12-2008 08:10:12', 'dd-mm-yyyy hh24:mi:ss'), 70042, 49874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (613, 999, to_date('23-12-2008 08:10:13', 'dd-mm-yyyy hh24:mi:ss'), 70142, 49778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (614, 999, to_date('23-12-2008 08:10:14', 'dd-mm-yyyy hh24:mi:ss'), 70242, 49682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (615, 999, to_date('23-12-2008 08:10:15', 'dd-mm-yyyy hh24:mi:ss'), 70342, 49586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (616, 999, to_date('23-12-2008 08:10:16', 'dd-mm-yyyy hh24:mi:ss'), 70442, 49490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (617, 999, to_date('23-12-2008 08:10:17', 'dd-mm-yyyy hh24:mi:ss'), 70542, 49394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (618, 999, to_date('23-12-2008 08:10:18', 'dd-mm-yyyy hh24:mi:ss'), 70642, 49298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (619, 999, to_date('23-12-2008 08:10:19', 'dd-mm-yyyy hh24:mi:ss'), 70742, 49202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (620, 999, to_date('23-12-2008 08:10:20', 'dd-mm-yyyy hh24:mi:ss'), 70842, 49106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (621, 999, to_date('23-12-2008 08:10:21', 'dd-mm-yyyy hh24:mi:ss'), 70942, 49010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (622, 999, to_date('23-12-2008 08:10:22', 'dd-mm-yyyy hh24:mi:ss'), 71042, 48914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (623, 999, to_date('23-12-2008 08:10:23', 'dd-mm-yyyy hh24:mi:ss'), 71142, 48818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (624, 999, to_date('23-12-2008 08:10:24', 'dd-mm-yyyy hh24:mi:ss'), 71242, 48722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (625, 999, to_date('23-12-2008 08:10:25', 'dd-mm-yyyy hh24:mi:ss'), 71342, 48626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (626, 999, to_date('23-12-2008 08:10:26', 'dd-mm-yyyy hh24:mi:ss'), 71442, 48530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (627, 999, to_date('23-12-2008 08:10:27', 'dd-mm-yyyy hh24:mi:ss'), 71542, 48434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (628, 999, to_date('23-12-2008 08:10:28', 'dd-mm-yyyy hh24:mi:ss'), 71642, 48338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (629, 999, to_date('23-12-2008 08:10:29', 'dd-mm-yyyy hh24:mi:ss'), 71742, 48242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (630, 999, to_date('23-12-2008 08:10:30', 'dd-mm-yyyy hh24:mi:ss'), 71842, 48146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (631, 999, to_date('23-12-2008 08:10:31', 'dd-mm-yyyy hh24:mi:ss'), 71942, 48050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (632, 999, to_date('23-12-2008 08:10:32', 'dd-mm-yyyy hh24:mi:ss'), 72042, 47954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (633, 999, to_date('23-12-2008 08:10:33', 'dd-mm-yyyy hh24:mi:ss'), 72142, 47858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (634, 999, to_date('23-12-2008 08:10:34', 'dd-mm-yyyy hh24:mi:ss'), 72242, 47762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (635, 999, to_date('23-12-2008 08:10:35', 'dd-mm-yyyy hh24:mi:ss'), 72342, 47666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (636, 999, to_date('23-12-2008 08:10:36', 'dd-mm-yyyy hh24:mi:ss'), 72442, 47570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (637, 999, to_date('23-12-2008 08:10:37', 'dd-mm-yyyy hh24:mi:ss'), 72542, 47474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (638, 999, to_date('23-12-2008 08:10:38', 'dd-mm-yyyy hh24:mi:ss'), 72642, 47378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (639, 999, to_date('23-12-2008 08:10:39', 'dd-mm-yyyy hh24:mi:ss'), 72742, 47282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (640, 999, to_date('23-12-2008 08:10:40', 'dd-mm-yyyy hh24:mi:ss'), 72842, 47186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (641, 999, to_date('23-12-2008 08:10:41', 'dd-mm-yyyy hh24:mi:ss'), 72942, 47090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (642, 999, to_date('23-12-2008 08:10:42', 'dd-mm-yyyy hh24:mi:ss'), 73042, 46994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (643, 999, to_date('23-12-2008 08:10:43', 'dd-mm-yyyy hh24:mi:ss'), 73142, 46898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (644, 999, to_date('23-12-2008 08:10:44', 'dd-mm-yyyy hh24:mi:ss'), 73242, 46802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (645, 999, to_date('23-12-2008 08:10:45', 'dd-mm-yyyy hh24:mi:ss'), 73342, 46706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (646, 999, to_date('23-12-2008 08:10:46', 'dd-mm-yyyy hh24:mi:ss'), 73442, 46610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (647, 999, to_date('23-12-2008 08:10:47', 'dd-mm-yyyy hh24:mi:ss'), 73542, 46514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (648, 999, to_date('23-12-2008 08:10:48', 'dd-mm-yyyy hh24:mi:ss'), 73642, 46418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (649, 999, to_date('23-12-2008 08:10:49', 'dd-mm-yyyy hh24:mi:ss'), 73742, 46322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (650, 999, to_date('23-12-2008 08:10:50', 'dd-mm-yyyy hh24:mi:ss'), 73842, 46226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (651, 999, to_date('23-12-2008 08:10:51', 'dd-mm-yyyy hh24:mi:ss'), 73942, 46130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (652, 999, to_date('23-12-2008 08:10:52', 'dd-mm-yyyy hh24:mi:ss'), 74042, 46034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (653, 999, to_date('23-12-2008 08:10:53', 'dd-mm-yyyy hh24:mi:ss'), 74142, 45938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (654, 999, to_date('23-12-2008 08:10:54', 'dd-mm-yyyy hh24:mi:ss'), 74242, 45842);
commit;
prompt 2600 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (655, 999, to_date('23-12-2008 08:10:55', 'dd-mm-yyyy hh24:mi:ss'), 74342, 45746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (656, 999, to_date('23-12-2008 08:10:56', 'dd-mm-yyyy hh24:mi:ss'), 74442, 45650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (657, 999, to_date('23-12-2008 08:10:57', 'dd-mm-yyyy hh24:mi:ss'), 74542, 45554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (658, 999, to_date('23-12-2008 08:10:58', 'dd-mm-yyyy hh24:mi:ss'), 74642, 45458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (659, 999, to_date('23-12-2008 08:10:59', 'dd-mm-yyyy hh24:mi:ss'), 74742, 45362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (660, 999, to_date('23-12-2008 08:11:00', 'dd-mm-yyyy hh24:mi:ss'), 74842, 45266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (661, 999, to_date('23-12-2008 08:11:01', 'dd-mm-yyyy hh24:mi:ss'), 74942, 45170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (662, 999, to_date('23-12-2008 08:11:02', 'dd-mm-yyyy hh24:mi:ss'), 75042, 45074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (663, 999, to_date('23-12-2008 08:11:03', 'dd-mm-yyyy hh24:mi:ss'), 75142, 44978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (664, 999, to_date('23-12-2008 08:11:04', 'dd-mm-yyyy hh24:mi:ss'), 75242, 44882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (665, 999, to_date('23-12-2008 08:11:05', 'dd-mm-yyyy hh24:mi:ss'), 75342, 44786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (666, 999, to_date('23-12-2008 08:11:06', 'dd-mm-yyyy hh24:mi:ss'), 75442, 44690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (667, 999, to_date('23-12-2008 08:11:07', 'dd-mm-yyyy hh24:mi:ss'), 75542, 44594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (668, 999, to_date('23-12-2008 08:11:08', 'dd-mm-yyyy hh24:mi:ss'), 75642, 44498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (669, 999, to_date('23-12-2008 08:11:09', 'dd-mm-yyyy hh24:mi:ss'), 75742, 44402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (670, 999, to_date('23-12-2008 08:11:10', 'dd-mm-yyyy hh24:mi:ss'), 75842, 44306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (671, 999, to_date('23-12-2008 08:11:11', 'dd-mm-yyyy hh24:mi:ss'), 75942, 44210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (672, 999, to_date('23-12-2008 08:11:12', 'dd-mm-yyyy hh24:mi:ss'), 76042, 44114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (673, 999, to_date('23-12-2008 08:11:13', 'dd-mm-yyyy hh24:mi:ss'), 76142, 44018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (674, 999, to_date('23-12-2008 08:11:14', 'dd-mm-yyyy hh24:mi:ss'), 76242, 43922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (675, 999, to_date('23-12-2008 08:11:15', 'dd-mm-yyyy hh24:mi:ss'), 76342, 43826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (676, 999, to_date('23-12-2008 08:11:16', 'dd-mm-yyyy hh24:mi:ss'), 76442, 43730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (677, 999, to_date('23-12-2008 08:11:17', 'dd-mm-yyyy hh24:mi:ss'), 76542, 43634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (678, 999, to_date('23-12-2008 08:11:18', 'dd-mm-yyyy hh24:mi:ss'), 76642, 43538);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (679, 999, to_date('23-12-2008 08:11:19', 'dd-mm-yyyy hh24:mi:ss'), 76742, 43442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (680, 999, to_date('23-12-2008 08:11:20', 'dd-mm-yyyy hh24:mi:ss'), 76842, 43346);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (681, 999, to_date('23-12-2008 08:11:21', 'dd-mm-yyyy hh24:mi:ss'), 76942, 43250);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (682, 999, to_date('23-12-2008 08:11:22', 'dd-mm-yyyy hh24:mi:ss'), 77042, 43154);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (683, 999, to_date('23-12-2008 08:11:23', 'dd-mm-yyyy hh24:mi:ss'), 77142, 43058);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (684, 999, to_date('23-12-2008 08:11:24', 'dd-mm-yyyy hh24:mi:ss'), 77242, 42962);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (685, 999, to_date('23-12-2008 08:11:25', 'dd-mm-yyyy hh24:mi:ss'), 77342, 42866);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (686, 999, to_date('23-12-2008 08:11:26', 'dd-mm-yyyy hh24:mi:ss'), 77442, 42770);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (687, 999, to_date('23-12-2008 08:11:27', 'dd-mm-yyyy hh24:mi:ss'), 77542, 42674);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (688, 999, to_date('23-12-2008 08:11:28', 'dd-mm-yyyy hh24:mi:ss'), 77642, 42578);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (689, 999, to_date('23-12-2008 08:11:29', 'dd-mm-yyyy hh24:mi:ss'), 77742, 42482);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (690, 999, to_date('23-12-2008 08:11:30', 'dd-mm-yyyy hh24:mi:ss'), 77842, 42386);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (691, 999, to_date('23-12-2008 08:11:31', 'dd-mm-yyyy hh24:mi:ss'), 77942, 42290);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (692, 999, to_date('23-12-2008 08:11:32', 'dd-mm-yyyy hh24:mi:ss'), 78042, 42194);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (693, 999, to_date('23-12-2008 08:11:33', 'dd-mm-yyyy hh24:mi:ss'), 78142, 42098);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (694, 999, to_date('23-12-2008 08:11:34', 'dd-mm-yyyy hh24:mi:ss'), 78242, 42002);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (695, 999, to_date('23-12-2008 08:11:35', 'dd-mm-yyyy hh24:mi:ss'), 78342, 41906);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (696, 999, to_date('23-12-2008 08:11:36', 'dd-mm-yyyy hh24:mi:ss'), 78442, 41810);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (697, 999, to_date('23-12-2008 08:11:37', 'dd-mm-yyyy hh24:mi:ss'), 78542, 41714);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (698, 999, to_date('23-12-2008 08:11:38', 'dd-mm-yyyy hh24:mi:ss'), 78642, 41618);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (699, 999, to_date('23-12-2008 08:11:39', 'dd-mm-yyyy hh24:mi:ss'), 78742, 41522);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (700, 999, to_date('23-12-2008 08:11:40', 'dd-mm-yyyy hh24:mi:ss'), 78842, 41426);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (701, 999, to_date('23-12-2008 08:11:41', 'dd-mm-yyyy hh24:mi:ss'), 78942, 41330);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (702, 999, to_date('23-12-2008 08:11:42', 'dd-mm-yyyy hh24:mi:ss'), 79042, 41234);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (703, 999, to_date('23-12-2008 08:11:43', 'dd-mm-yyyy hh24:mi:ss'), 79142, 41138);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (704, 999, to_date('23-12-2008 08:11:44', 'dd-mm-yyyy hh24:mi:ss'), 79242, 41042);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (705, 999, to_date('23-12-2008 08:11:45', 'dd-mm-yyyy hh24:mi:ss'), 79342, 40946);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (706, 999, to_date('23-12-2008 08:11:46', 'dd-mm-yyyy hh24:mi:ss'), 79442, 40850);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (707, 999, to_date('23-12-2008 08:11:47', 'dd-mm-yyyy hh24:mi:ss'), 79542, 40754);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (708, 999, to_date('23-12-2008 08:11:48', 'dd-mm-yyyy hh24:mi:ss'), 79642, 40658);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (709, 999, to_date('23-12-2008 08:11:49', 'dd-mm-yyyy hh24:mi:ss'), 79742, 40562);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (710, 999, to_date('23-12-2008 08:11:50', 'dd-mm-yyyy hh24:mi:ss'), 79842, 40466);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (711, 999, to_date('23-12-2008 08:11:51', 'dd-mm-yyyy hh24:mi:ss'), 79942, 40370);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (712, 999, to_date('23-12-2008 08:11:52', 'dd-mm-yyyy hh24:mi:ss'), 80042, 40274);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (713, 999, to_date('23-12-2008 08:11:53', 'dd-mm-yyyy hh24:mi:ss'), 80142, 40178);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (714, 999, to_date('23-12-2008 08:11:54', 'dd-mm-yyyy hh24:mi:ss'), 80242, 40082);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (715, 999, to_date('23-12-2008 08:11:55', 'dd-mm-yyyy hh24:mi:ss'), 80342, 39986);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (716, 999, to_date('23-12-2008 08:11:56', 'dd-mm-yyyy hh24:mi:ss'), 80442, 39890);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (717, 999, to_date('23-12-2008 08:11:57', 'dd-mm-yyyy hh24:mi:ss'), 80542, 39794);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (718, 999, to_date('23-12-2008 08:11:58', 'dd-mm-yyyy hh24:mi:ss'), 80642, 39698);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (719, 999, to_date('23-12-2008 08:11:59', 'dd-mm-yyyy hh24:mi:ss'), 80742, 39602);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (247, 999, to_date('23-12-2008 08:04:07', 'dd-mm-yyyy hh24:mi:ss'), 74800, 47380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (248, 999, to_date('23-12-2008 08:04:08', 'dd-mm-yyyy hh24:mi:ss'), 74900, 47284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (249, 999, to_date('23-12-2008 08:04:09', 'dd-mm-yyyy hh24:mi:ss'), 75000, 47188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (250, 999, to_date('23-12-2008 08:04:10', 'dd-mm-yyyy hh24:mi:ss'), 75100, 47092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (251, 999, to_date('23-12-2008 08:04:11', 'dd-mm-yyyy hh24:mi:ss'), 75200, 46996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (252, 999, to_date('23-12-2008 08:04:12', 'dd-mm-yyyy hh24:mi:ss'), 75300, 46900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (253, 999, to_date('23-12-2008 08:04:13', 'dd-mm-yyyy hh24:mi:ss'), 75400, 46804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (254, 999, to_date('23-12-2008 08:04:14', 'dd-mm-yyyy hh24:mi:ss'), 75500, 46708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (255, 999, to_date('23-12-2008 08:04:15', 'dd-mm-yyyy hh24:mi:ss'), 75600, 46612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (256, 999, to_date('23-12-2008 08:04:16', 'dd-mm-yyyy hh24:mi:ss'), 75700, 46516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (257, 999, to_date('23-12-2008 08:04:17', 'dd-mm-yyyy hh24:mi:ss'), 75800, 46420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (258, 999, to_date('23-12-2008 08:04:18', 'dd-mm-yyyy hh24:mi:ss'), 75900, 46324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (259, 999, to_date('23-12-2008 08:04:19', 'dd-mm-yyyy hh24:mi:ss'), 76000, 46228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (260, 999, to_date('23-12-2008 08:04:20', 'dd-mm-yyyy hh24:mi:ss'), 76100, 46132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (261, 999, to_date('23-12-2008 08:04:21', 'dd-mm-yyyy hh24:mi:ss'), 76200, 46036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (262, 999, to_date('23-12-2008 08:04:22', 'dd-mm-yyyy hh24:mi:ss'), 76300, 45940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (263, 999, to_date('23-12-2008 08:04:23', 'dd-mm-yyyy hh24:mi:ss'), 76400, 45844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (264, 999, to_date('23-12-2008 08:04:24', 'dd-mm-yyyy hh24:mi:ss'), 76500, 45748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (265, 999, to_date('23-12-2008 08:04:25', 'dd-mm-yyyy hh24:mi:ss'), 76600, 45652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (266, 999, to_date('23-12-2008 08:04:26', 'dd-mm-yyyy hh24:mi:ss'), 76700, 45556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (267, 999, to_date('23-12-2008 08:04:27', 'dd-mm-yyyy hh24:mi:ss'), 76800, 45460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (268, 999, to_date('23-12-2008 08:04:28', 'dd-mm-yyyy hh24:mi:ss'), 76900, 45364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (269, 999, to_date('23-12-2008 08:04:29', 'dd-mm-yyyy hh24:mi:ss'), 77000, 45268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (270, 999, to_date('23-12-2008 08:04:30', 'dd-mm-yyyy hh24:mi:ss'), 77100, 45172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (271, 999, to_date('23-12-2008 08:04:31', 'dd-mm-yyyy hh24:mi:ss'), 77200, 45076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (272, 999, to_date('23-12-2008 08:04:32', 'dd-mm-yyyy hh24:mi:ss'), 77300, 44980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (273, 999, to_date('23-12-2008 08:04:33', 'dd-mm-yyyy hh24:mi:ss'), 77400, 44884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (274, 999, to_date('23-12-2008 08:04:34', 'dd-mm-yyyy hh24:mi:ss'), 77500, 44788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (275, 999, to_date('23-12-2008 08:04:35', 'dd-mm-yyyy hh24:mi:ss'), 77600, 44692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (276, 999, to_date('23-12-2008 08:04:36', 'dd-mm-yyyy hh24:mi:ss'), 77700, 44596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (277, 999, to_date('23-12-2008 08:04:37', 'dd-mm-yyyy hh24:mi:ss'), 77800, 44500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (278, 999, to_date('23-12-2008 08:04:38', 'dd-mm-yyyy hh24:mi:ss'), 77900, 44404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (279, 999, to_date('23-12-2008 08:04:39', 'dd-mm-yyyy hh24:mi:ss'), 78000, 44308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (280, 999, to_date('23-12-2008 08:04:40', 'dd-mm-yyyy hh24:mi:ss'), 78100, 44212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (281, 999, to_date('23-12-2008 08:04:41', 'dd-mm-yyyy hh24:mi:ss'), 78200, 44116);
commit;
prompt 2700 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (282, 999, to_date('23-12-2008 08:04:42', 'dd-mm-yyyy hh24:mi:ss'), 78300, 44020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (283, 999, to_date('23-12-2008 08:04:43', 'dd-mm-yyyy hh24:mi:ss'), 78400, 43924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (284, 999, to_date('23-12-2008 08:04:44', 'dd-mm-yyyy hh24:mi:ss'), 78500, 43828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (285, 999, to_date('23-12-2008 08:04:45', 'dd-mm-yyyy hh24:mi:ss'), 78600, 43732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (286, 999, to_date('23-12-2008 08:04:46', 'dd-mm-yyyy hh24:mi:ss'), 78700, 43636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (287, 999, to_date('23-12-2008 08:04:47', 'dd-mm-yyyy hh24:mi:ss'), 78800, 43540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (288, 999, to_date('23-12-2008 08:04:48', 'dd-mm-yyyy hh24:mi:ss'), 78900, 43444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (289, 999, to_date('23-12-2008 08:04:49', 'dd-mm-yyyy hh24:mi:ss'), 79000, 43348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (290, 999, to_date('23-12-2008 08:04:50', 'dd-mm-yyyy hh24:mi:ss'), 79100, 43252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (291, 999, to_date('23-12-2008 08:04:51', 'dd-mm-yyyy hh24:mi:ss'), 79200, 43156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (292, 999, to_date('23-12-2008 08:04:52', 'dd-mm-yyyy hh24:mi:ss'), 79300, 43060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (293, 999, to_date('23-12-2008 08:04:53', 'dd-mm-yyyy hh24:mi:ss'), 79400, 42964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (294, 999, to_date('23-12-2008 08:04:54', 'dd-mm-yyyy hh24:mi:ss'), 79500, 42868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (295, 999, to_date('23-12-2008 08:04:55', 'dd-mm-yyyy hh24:mi:ss'), 79600, 42772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (296, 999, to_date('23-12-2008 08:04:56', 'dd-mm-yyyy hh24:mi:ss'), 79700, 42676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (297, 999, to_date('23-12-2008 08:04:57', 'dd-mm-yyyy hh24:mi:ss'), 79800, 42580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (298, 999, to_date('23-12-2008 08:04:58', 'dd-mm-yyyy hh24:mi:ss'), 79900, 42484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (299, 999, to_date('23-12-2008 08:04:59', 'dd-mm-yyyy hh24:mi:ss'), 80000, 42388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (300, 999, to_date('23-12-2008 08:05:00', 'dd-mm-yyyy hh24:mi:ss'), 80100, 42292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (301, 999, to_date('23-12-2008 08:05:01', 'dd-mm-yyyy hh24:mi:ss'), 80200, 42196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (302, 999, to_date('23-12-2008 08:05:02', 'dd-mm-yyyy hh24:mi:ss'), 80300, 42100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (303, 999, to_date('23-12-2008 08:05:03', 'dd-mm-yyyy hh24:mi:ss'), 80400, 42004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (304, 999, to_date('23-12-2008 08:05:04', 'dd-mm-yyyy hh24:mi:ss'), 80500, 41908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (305, 999, to_date('23-12-2008 08:05:05', 'dd-mm-yyyy hh24:mi:ss'), 80600, 41812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (306, 999, to_date('23-12-2008 08:05:06', 'dd-mm-yyyy hh24:mi:ss'), 80700, 41716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (307, 999, to_date('23-12-2008 08:05:07', 'dd-mm-yyyy hh24:mi:ss'), 80800, 41620);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (308, 999, to_date('23-12-2008 08:05:08', 'dd-mm-yyyy hh24:mi:ss'), 80900, 41524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (309, 999, to_date('23-12-2008 08:05:09', 'dd-mm-yyyy hh24:mi:ss'), 81000, 41428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (310, 999, to_date('23-12-2008 08:05:10', 'dd-mm-yyyy hh24:mi:ss'), 81100, 41332);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (311, 999, to_date('23-12-2008 08:05:11', 'dd-mm-yyyy hh24:mi:ss'), 81200, 41236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (312, 999, to_date('23-12-2008 08:05:12', 'dd-mm-yyyy hh24:mi:ss'), 81300, 41140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (313, 999, to_date('23-12-2008 08:05:13', 'dd-mm-yyyy hh24:mi:ss'), 81400, 41044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (314, 999, to_date('23-12-2008 08:05:14', 'dd-mm-yyyy hh24:mi:ss'), 81500, 40948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (315, 999, to_date('23-12-2008 08:05:15', 'dd-mm-yyyy hh24:mi:ss'), 81600, 40852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (316, 999, to_date('23-12-2008 08:05:16', 'dd-mm-yyyy hh24:mi:ss'), 81700, 40756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (317, 999, to_date('23-12-2008 08:05:17', 'dd-mm-yyyy hh24:mi:ss'), 81800, 40660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (318, 999, to_date('23-12-2008 08:05:18', 'dd-mm-yyyy hh24:mi:ss'), 81900, 40564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (319, 999, to_date('23-12-2008 08:05:19', 'dd-mm-yyyy hh24:mi:ss'), 82000, 40468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (320, 999, to_date('23-12-2008 08:05:20', 'dd-mm-yyyy hh24:mi:ss'), 82100, 40372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (321, 999, to_date('23-12-2008 08:05:21', 'dd-mm-yyyy hh24:mi:ss'), 82200, 40276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (322, 999, to_date('23-12-2008 08:05:22', 'dd-mm-yyyy hh24:mi:ss'), 82300, 40180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (323, 999, to_date('23-12-2008 08:05:23', 'dd-mm-yyyy hh24:mi:ss'), 82400, 40084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (324, 999, to_date('23-12-2008 08:05:24', 'dd-mm-yyyy hh24:mi:ss'), 82500, 39988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (325, 999, to_date('23-12-2008 08:05:25', 'dd-mm-yyyy hh24:mi:ss'), 82600, 39892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (326, 999, to_date('23-12-2008 08:05:26', 'dd-mm-yyyy hh24:mi:ss'), 82700, 39796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (327, 999, to_date('23-12-2008 08:05:27', 'dd-mm-yyyy hh24:mi:ss'), 82800, 39700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (328, 999, to_date('23-12-2008 08:05:28', 'dd-mm-yyyy hh24:mi:ss'), 82900, 39604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (329, 999, to_date('23-12-2008 08:05:29', 'dd-mm-yyyy hh24:mi:ss'), 83000, 39508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (330, 999, to_date('23-12-2008 08:05:30', 'dd-mm-yyyy hh24:mi:ss'), 83100, 39412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (331, 999, to_date('23-12-2008 08:05:31', 'dd-mm-yyyy hh24:mi:ss'), 83200, 39316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (332, 999, to_date('23-12-2008 08:05:32', 'dd-mm-yyyy hh24:mi:ss'), 83300, 39220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (333, 999, to_date('23-12-2008 08:05:33', 'dd-mm-yyyy hh24:mi:ss'), 83400, 39124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (334, 999, to_date('23-12-2008 08:05:34', 'dd-mm-yyyy hh24:mi:ss'), 83500, 39028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (335, 999, to_date('23-12-2008 08:05:35', 'dd-mm-yyyy hh24:mi:ss'), 83600, 38932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (336, 999, to_date('23-12-2008 08:05:36', 'dd-mm-yyyy hh24:mi:ss'), 83700, 38836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (337, 999, to_date('23-12-2008 08:05:37', 'dd-mm-yyyy hh24:mi:ss'), 83800, 38740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (338, 999, to_date('23-12-2008 08:05:38', 'dd-mm-yyyy hh24:mi:ss'), 83900, 38644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (339, 999, to_date('23-12-2008 08:05:39', 'dd-mm-yyyy hh24:mi:ss'), 84000, 38548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (340, 999, to_date('23-12-2008 08:05:40', 'dd-mm-yyyy hh24:mi:ss'), 84100, 38452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (341, 999, to_date('23-12-2008 08:05:41', 'dd-mm-yyyy hh24:mi:ss'), 84200, 38356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (342, 999, to_date('23-12-2008 08:05:42', 'dd-mm-yyyy hh24:mi:ss'), 84300, 38260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (343, 999, to_date('23-12-2008 08:05:43', 'dd-mm-yyyy hh24:mi:ss'), 84400, 38164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (344, 999, to_date('23-12-2008 08:05:44', 'dd-mm-yyyy hh24:mi:ss'), 84500, 38068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (345, 999, to_date('23-12-2008 08:05:45', 'dd-mm-yyyy hh24:mi:ss'), 84600, 37972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (346, 999, to_date('23-12-2008 08:05:46', 'dd-mm-yyyy hh24:mi:ss'), 84700, 37876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (347, 999, to_date('23-12-2008 08:05:47', 'dd-mm-yyyy hh24:mi:ss'), 84800, 37780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (348, 999, to_date('23-12-2008 08:05:48', 'dd-mm-yyyy hh24:mi:ss'), 84900, 37684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (349, 999, to_date('23-12-2008 08:05:49', 'dd-mm-yyyy hh24:mi:ss'), 85000, 37588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (350, 999, to_date('23-12-2008 08:05:50', 'dd-mm-yyyy hh24:mi:ss'), 85100, 37492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (351, 999, to_date('23-12-2008 08:05:51', 'dd-mm-yyyy hh24:mi:ss'), 85200, 37396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (352, 999, to_date('23-12-2008 08:05:52', 'dd-mm-yyyy hh24:mi:ss'), 85300, 37300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (353, 999, to_date('23-12-2008 08:05:53', 'dd-mm-yyyy hh24:mi:ss'), 85400, 37204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (354, 999, to_date('23-12-2008 08:05:54', 'dd-mm-yyyy hh24:mi:ss'), 85500, 37108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (355, 999, to_date('23-12-2008 08:05:55', 'dd-mm-yyyy hh24:mi:ss'), 85600, 37012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (356, 999, to_date('23-12-2008 08:05:56', 'dd-mm-yyyy hh24:mi:ss'), 85700, 36916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (357, 999, to_date('23-12-2008 08:05:57', 'dd-mm-yyyy hh24:mi:ss'), 85800, 36820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (358, 999, to_date('23-12-2008 08:05:58', 'dd-mm-yyyy hh24:mi:ss'), 85900, 36724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (359, 999, to_date('23-12-2008 08:05:59', 'dd-mm-yyyy hh24:mi:ss'), 86000, 36628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (360, 999, to_date('23-12-2008 08:06:00', 'dd-mm-yyyy hh24:mi:ss'), 86100, 36532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (361, 999, to_date('23-12-2008 08:06:01', 'dd-mm-yyyy hh24:mi:ss'), 86200, 36436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (362, 999, to_date('23-12-2008 08:06:02', 'dd-mm-yyyy hh24:mi:ss'), 86300, 36340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (363, 999, to_date('23-12-2008 08:06:03', 'dd-mm-yyyy hh24:mi:ss'), 86400, 36244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (364, 999, to_date('23-12-2008 08:06:04', 'dd-mm-yyyy hh24:mi:ss'), 86500, 36148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (365, 999, to_date('23-12-2008 08:06:05', 'dd-mm-yyyy hh24:mi:ss'), 86600, 36052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (366, 999, to_date('23-12-2008 08:06:06', 'dd-mm-yyyy hh24:mi:ss'), 86700, 35956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (367, 999, to_date('23-12-2008 08:06:07', 'dd-mm-yyyy hh24:mi:ss'), 86800, 35860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (368, 999, to_date('23-12-2008 08:06:08', 'dd-mm-yyyy hh24:mi:ss'), 86900, 35764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (369, 999, to_date('23-12-2008 08:06:09', 'dd-mm-yyyy hh24:mi:ss'), 87000, 35668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (370, 999, to_date('23-12-2008 08:06:10', 'dd-mm-yyyy hh24:mi:ss'), 87100, 35572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (371, 999, to_date('23-12-2008 08:06:11', 'dd-mm-yyyy hh24:mi:ss'), 87200, 35476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (372, 999, to_date('23-12-2008 08:06:12', 'dd-mm-yyyy hh24:mi:ss'), 87300, 35380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (373, 999, to_date('23-12-2008 08:06:13', 'dd-mm-yyyy hh24:mi:ss'), 87400, 35284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (374, 999, to_date('23-12-2008 08:06:14', 'dd-mm-yyyy hh24:mi:ss'), 87500, 35188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (375, 999, to_date('23-12-2008 08:06:15', 'dd-mm-yyyy hh24:mi:ss'), 87600, 35092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (376, 999, to_date('23-12-2008 08:06:16', 'dd-mm-yyyy hh24:mi:ss'), 87700, 34996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (377, 999, to_date('23-12-2008 08:06:17', 'dd-mm-yyyy hh24:mi:ss'), 87800, 34900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (378, 999, to_date('23-12-2008 08:06:18', 'dd-mm-yyyy hh24:mi:ss'), 87900, 34804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (379, 999, to_date('23-12-2008 08:06:19', 'dd-mm-yyyy hh24:mi:ss'), 88000, 34708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (380, 999, to_date('23-12-2008 08:06:20', 'dd-mm-yyyy hh24:mi:ss'), 88100, 34612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (381, 999, to_date('23-12-2008 08:06:21', 'dd-mm-yyyy hh24:mi:ss'), 88200, 34516);
commit;
prompt 2800 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (382, 999, to_date('23-12-2008 08:06:22', 'dd-mm-yyyy hh24:mi:ss'), 88300, 34420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (383, 999, to_date('23-12-2008 08:06:23', 'dd-mm-yyyy hh24:mi:ss'), 88400, 34324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (384, 999, to_date('23-12-2008 08:06:24', 'dd-mm-yyyy hh24:mi:ss'), 88500, 34228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (385, 999, to_date('23-12-2008 08:06:25', 'dd-mm-yyyy hh24:mi:ss'), 88600, 34132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (386, 999, to_date('23-12-2008 08:06:26', 'dd-mm-yyyy hh24:mi:ss'), 88700, 34036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (387, 999, to_date('23-12-2008 08:06:27', 'dd-mm-yyyy hh24:mi:ss'), 88800, 33940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (388, 999, to_date('23-12-2008 08:06:28', 'dd-mm-yyyy hh24:mi:ss'), 88900, 33844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (389, 999, to_date('23-12-2008 08:06:29', 'dd-mm-yyyy hh24:mi:ss'), 89000, 33748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (390, 999, to_date('23-12-2008 08:06:30', 'dd-mm-yyyy hh24:mi:ss'), 89100, 33652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (391, 999, to_date('23-12-2008 08:06:31', 'dd-mm-yyyy hh24:mi:ss'), 89200, 33556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (392, 999, to_date('23-12-2008 08:06:32', 'dd-mm-yyyy hh24:mi:ss'), 89300, 33460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (393, 999, to_date('23-12-2008 08:06:33', 'dd-mm-yyyy hh24:mi:ss'), 89400, 33364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (394, 999, to_date('23-12-2008 08:06:34', 'dd-mm-yyyy hh24:mi:ss'), 89500, 33268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (395, 999, to_date('23-12-2008 08:06:35', 'dd-mm-yyyy hh24:mi:ss'), 89600, 33172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (396, 999, to_date('23-12-2008 08:06:36', 'dd-mm-yyyy hh24:mi:ss'), 89700, 33076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (397, 999, to_date('23-12-2008 08:06:37', 'dd-mm-yyyy hh24:mi:ss'), 89800, 32980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (398, 999, to_date('23-12-2008 08:06:38', 'dd-mm-yyyy hh24:mi:ss'), 89900, 32884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (399, 999, to_date('23-12-2008 08:06:39', 'dd-mm-yyyy hh24:mi:ss'), 90000, 32788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (400, 999, to_date('23-12-2008 08:06:40', 'dd-mm-yyyy hh24:mi:ss'), 90100, 32692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (401, 999, to_date('23-12-2008 08:06:41', 'dd-mm-yyyy hh24:mi:ss'), 90200, 32596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (402, 999, to_date('23-12-2008 08:06:42', 'dd-mm-yyyy hh24:mi:ss'), 90300, 32500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (403, 999, to_date('23-12-2008 08:06:43', 'dd-mm-yyyy hh24:mi:ss'), 89842, 31442);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (404, 999, to_date('23-12-2008 08:06:44', 'dd-mm-yyyy hh24:mi:ss'), 89742, 31538);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (405, 999, to_date('23-12-2008 08:06:45', 'dd-mm-yyyy hh24:mi:ss'), 89642, 31634);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (406, 999, to_date('23-12-2008 08:06:46', 'dd-mm-yyyy hh24:mi:ss'), 89542, 31730);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (407, 999, to_date('23-12-2008 08:06:47', 'dd-mm-yyyy hh24:mi:ss'), 89442, 31826);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (408, 999, to_date('23-12-2008 08:06:48', 'dd-mm-yyyy hh24:mi:ss'), 89342, 31922);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (409, 999, to_date('23-12-2008 08:06:49', 'dd-mm-yyyy hh24:mi:ss'), 89242, 32018);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (410, 999, to_date('23-12-2008 08:06:50', 'dd-mm-yyyy hh24:mi:ss'), 89142, 32114);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (411, 999, to_date('23-12-2008 08:06:51', 'dd-mm-yyyy hh24:mi:ss'), 89042, 32210);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (412, 999, to_date('23-12-2008 08:06:52', 'dd-mm-yyyy hh24:mi:ss'), 88942, 32306);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (413, 999, to_date('23-12-2008 08:06:53', 'dd-mm-yyyy hh24:mi:ss'), 88842, 32402);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (414, 999, to_date('23-12-2008 08:06:54', 'dd-mm-yyyy hh24:mi:ss'), 88742, 32498);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (415, 999, to_date('23-12-2008 08:06:55', 'dd-mm-yyyy hh24:mi:ss'), 88642, 32594);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (416, 999, to_date('23-12-2008 08:06:56', 'dd-mm-yyyy hh24:mi:ss'), 88542, 32690);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (417, 999, to_date('23-12-2008 08:06:57', 'dd-mm-yyyy hh24:mi:ss'), 88442, 32786);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (418, 999, to_date('23-12-2008 08:06:58', 'dd-mm-yyyy hh24:mi:ss'), 88342, 32882);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (419, 999, to_date('23-12-2008 08:06:59', 'dd-mm-yyyy hh24:mi:ss'), 88242, 32978);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (420, 999, to_date('23-12-2008 08:07:00', 'dd-mm-yyyy hh24:mi:ss'), 88142, 33074);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (421, 999, to_date('23-12-2008 08:07:01', 'dd-mm-yyyy hh24:mi:ss'), 88042, 33170);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (422, 999, to_date('23-12-2008 08:07:02', 'dd-mm-yyyy hh24:mi:ss'), 87942, 33266);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (423, 999, to_date('23-12-2008 08:07:03', 'dd-mm-yyyy hh24:mi:ss'), 87842, 33362);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (424, 999, to_date('23-12-2008 08:07:04', 'dd-mm-yyyy hh24:mi:ss'), 87742, 33458);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (425, 999, to_date('23-12-2008 08:07:05', 'dd-mm-yyyy hh24:mi:ss'), 87642, 33554);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (426, 999, to_date('23-12-2008 08:07:06', 'dd-mm-yyyy hh24:mi:ss'), 87542, 33650);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (427, 999, to_date('23-12-2008 08:07:07', 'dd-mm-yyyy hh24:mi:ss'), 87442, 33746);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (428, 999, to_date('23-12-2008 08:07:08', 'dd-mm-yyyy hh24:mi:ss'), 87342, 33842);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (429, 999, to_date('23-12-2008 08:07:09', 'dd-mm-yyyy hh24:mi:ss'), 87242, 33938);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (430, 999, to_date('23-12-2008 08:07:10', 'dd-mm-yyyy hh24:mi:ss'), 87142, 34034);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (431, 999, to_date('23-12-2008 08:07:11', 'dd-mm-yyyy hh24:mi:ss'), 87042, 34130);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (432, 999, to_date('23-12-2008 08:07:12', 'dd-mm-yyyy hh24:mi:ss'), 86942, 34226);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (433, 999, to_date('23-12-2008 08:07:13', 'dd-mm-yyyy hh24:mi:ss'), 86842, 34322);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (434, 999, to_date('23-12-2008 08:07:14', 'dd-mm-yyyy hh24:mi:ss'), 86742, 34418);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (435, 999, to_date('23-12-2008 08:07:15', 'dd-mm-yyyy hh24:mi:ss'), 86642, 34514);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (436, 999, to_date('23-12-2008 08:07:16', 'dd-mm-yyyy hh24:mi:ss'), 86542, 34610);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (437, 999, to_date('23-12-2008 08:07:17', 'dd-mm-yyyy hh24:mi:ss'), 86442, 34706);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (438, 999, to_date('23-12-2008 08:07:18', 'dd-mm-yyyy hh24:mi:ss'), 86342, 34802);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (439, 999, to_date('23-12-2008 08:07:19', 'dd-mm-yyyy hh24:mi:ss'), 86242, 34898);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (440, 999, to_date('23-12-2008 08:07:20', 'dd-mm-yyyy hh24:mi:ss'), 86142, 34994);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (441, 999, to_date('23-12-2008 08:07:21', 'dd-mm-yyyy hh24:mi:ss'), 86042, 35090);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (442, 999, to_date('23-12-2008 08:07:22', 'dd-mm-yyyy hh24:mi:ss'), 85942, 35186);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (443, 999, to_date('23-12-2008 08:07:23', 'dd-mm-yyyy hh24:mi:ss'), 85842, 35282);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (444, 999, to_date('23-12-2008 08:07:24', 'dd-mm-yyyy hh24:mi:ss'), 85742, 35378);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (445, 999, to_date('23-12-2008 08:07:25', 'dd-mm-yyyy hh24:mi:ss'), 85642, 35474);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (446, 999, to_date('23-12-2008 08:07:26', 'dd-mm-yyyy hh24:mi:ss'), 85542, 35570);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (447, 999, to_date('23-12-2008 08:07:27', 'dd-mm-yyyy hh24:mi:ss'), 85442, 35666);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (448, 999, to_date('23-12-2008 08:07:28', 'dd-mm-yyyy hh24:mi:ss'), 85342, 35762);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (449, 999, to_date('23-12-2008 08:07:29', 'dd-mm-yyyy hh24:mi:ss'), 85242, 35858);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (450, 999, to_date('23-12-2008 08:07:30', 'dd-mm-yyyy hh24:mi:ss'), 85142, 35954);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (451, 999, to_date('23-12-2008 08:07:31', 'dd-mm-yyyy hh24:mi:ss'), 85042, 36050);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (452, 999, to_date('23-12-2008 08:07:32', 'dd-mm-yyyy hh24:mi:ss'), 84942, 36146);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (453, 999, to_date('23-12-2008 08:07:33', 'dd-mm-yyyy hh24:mi:ss'), 84842, 36242);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (454, 999, to_date('23-12-2008 08:07:34', 'dd-mm-yyyy hh24:mi:ss'), 84742, 36338);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (455, 999, to_date('23-12-2008 08:07:35', 'dd-mm-yyyy hh24:mi:ss'), 84642, 36434);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (456, 999, to_date('23-12-2008 08:07:36', 'dd-mm-yyyy hh24:mi:ss'), 84542, 36530);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (457, 999, to_date('23-12-2008 08:07:37', 'dd-mm-yyyy hh24:mi:ss'), 84442, 36626);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (458, 999, to_date('23-12-2008 08:07:38', 'dd-mm-yyyy hh24:mi:ss'), 84342, 36722);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (459, 999, to_date('23-12-2008 08:07:39', 'dd-mm-yyyy hh24:mi:ss'), 84242, 36818);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (460, 999, to_date('23-12-2008 08:07:40', 'dd-mm-yyyy hh24:mi:ss'), 84142, 36914);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (461, 999, to_date('23-12-2008 08:07:41', 'dd-mm-yyyy hh24:mi:ss'), 84042, 37010);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (462, 999, to_date('23-12-2008 08:07:42', 'dd-mm-yyyy hh24:mi:ss'), 83942, 37106);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (463, 999, to_date('23-12-2008 08:07:43', 'dd-mm-yyyy hh24:mi:ss'), 83842, 37202);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (464, 999, to_date('23-12-2008 08:07:44', 'dd-mm-yyyy hh24:mi:ss'), 83742, 37298);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (465, 999, to_date('23-12-2008 08:07:45', 'dd-mm-yyyy hh24:mi:ss'), 83642, 37394);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (466, 999, to_date('23-12-2008 08:07:46', 'dd-mm-yyyy hh24:mi:ss'), 83542, 37490);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (467, 999, to_date('23-12-2008 08:07:47', 'dd-mm-yyyy hh24:mi:ss'), 83442, 37586);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (468, 999, to_date('23-12-2008 08:07:48', 'dd-mm-yyyy hh24:mi:ss'), 83342, 37682);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (469, 999, to_date('23-12-2008 08:07:49', 'dd-mm-yyyy hh24:mi:ss'), 83242, 37778);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (470, 999, to_date('23-12-2008 08:07:50', 'dd-mm-yyyy hh24:mi:ss'), 83142, 37874);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (471, 999, to_date('23-12-2008 08:07:51', 'dd-mm-yyyy hh24:mi:ss'), 83042, 37970);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (472, 999, to_date('23-12-2008 08:07:52', 'dd-mm-yyyy hh24:mi:ss'), 82942, 38066);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (473, 999, to_date('23-12-2008 08:07:53', 'dd-mm-yyyy hh24:mi:ss'), 82842, 38162);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (474, 999, to_date('23-12-2008 08:07:54', 'dd-mm-yyyy hh24:mi:ss'), 82742, 38258);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (475, 999, to_date('23-12-2008 08:07:55', 'dd-mm-yyyy hh24:mi:ss'), 82642, 38354);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (476, 999, to_date('23-12-2008 08:07:56', 'dd-mm-yyyy hh24:mi:ss'), 82542, 38450);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (477, 999, to_date('23-12-2008 08:07:57', 'dd-mm-yyyy hh24:mi:ss'), 82442, 38546);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (478, 999, to_date('23-12-2008 08:07:58', 'dd-mm-yyyy hh24:mi:ss'), 82342, 38642);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (479, 999, to_date('23-12-2008 08:07:59', 'dd-mm-yyyy hh24:mi:ss'), 82242, 38738);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (480, 999, to_date('23-12-2008 08:08:00', 'dd-mm-yyyy hh24:mi:ss'), 82142, 38834);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (481, 999, to_date('23-12-2008 08:08:01', 'dd-mm-yyyy hh24:mi:ss'), 82042, 38930);
commit;
prompt 2900 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (482, 999, to_date('23-12-2008 08:08:02', 'dd-mm-yyyy hh24:mi:ss'), 81942, 39026);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (483, 999, to_date('23-12-2008 08:08:03', 'dd-mm-yyyy hh24:mi:ss'), 81842, 39122);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (484, 999, to_date('23-12-2008 08:08:04', 'dd-mm-yyyy hh24:mi:ss'), 81742, 39218);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (485, 999, to_date('23-12-2008 08:08:05', 'dd-mm-yyyy hh24:mi:ss'), 81642, 39314);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (3, 999, to_date('23-12-2008 08:00:03', 'dd-mm-yyyy hh24:mi:ss'), 90700, 32692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (4, 999, to_date('23-12-2008 08:00:04', 'dd-mm-yyyy hh24:mi:ss'), 90600, 32788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (5, 999, to_date('23-12-2008 08:00:05', 'dd-mm-yyyy hh24:mi:ss'), 90500, 32884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (6, 999, to_date('23-12-2008 08:00:06', 'dd-mm-yyyy hh24:mi:ss'), 90400, 32980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (7, 999, to_date('23-12-2008 08:00:07', 'dd-mm-yyyy hh24:mi:ss'), 90300, 33076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (8, 999, to_date('23-12-2008 08:00:08', 'dd-mm-yyyy hh24:mi:ss'), 90200, 33172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (9, 999, to_date('23-12-2008 08:00:09', 'dd-mm-yyyy hh24:mi:ss'), 90100, 33268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (10, 999, to_date('23-12-2008 08:00:10', 'dd-mm-yyyy hh24:mi:ss'), 90000, 33364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (11, 999, to_date('23-12-2008 08:00:11', 'dd-mm-yyyy hh24:mi:ss'), 89900, 33460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (12, 999, to_date('23-12-2008 08:00:12', 'dd-mm-yyyy hh24:mi:ss'), 89800, 33556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (13, 999, to_date('23-12-2008 08:00:13', 'dd-mm-yyyy hh24:mi:ss'), 89700, 33652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (14, 999, to_date('23-12-2008 08:00:14', 'dd-mm-yyyy hh24:mi:ss'), 89600, 33748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (15, 999, to_date('23-12-2008 08:00:15', 'dd-mm-yyyy hh24:mi:ss'), 89500, 33844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (16, 999, to_date('23-12-2008 08:00:16', 'dd-mm-yyyy hh24:mi:ss'), 89400, 33940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (17, 999, to_date('23-12-2008 08:00:17', 'dd-mm-yyyy hh24:mi:ss'), 89300, 34036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (18, 999, to_date('23-12-2008 08:00:18', 'dd-mm-yyyy hh24:mi:ss'), 89200, 34132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (19, 999, to_date('23-12-2008 08:00:19', 'dd-mm-yyyy hh24:mi:ss'), 89100, 34228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (20, 999, to_date('23-12-2008 08:00:20', 'dd-mm-yyyy hh24:mi:ss'), 89000, 34324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (21, 999, to_date('23-12-2008 08:00:21', 'dd-mm-yyyy hh24:mi:ss'), 88900, 34420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (22, 999, to_date('23-12-2008 08:00:22', 'dd-mm-yyyy hh24:mi:ss'), 88800, 34516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (23, 999, to_date('23-12-2008 08:00:23', 'dd-mm-yyyy hh24:mi:ss'), 88700, 34612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (24, 999, to_date('23-12-2008 08:00:24', 'dd-mm-yyyy hh24:mi:ss'), 88600, 34708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (25, 999, to_date('23-12-2008 08:00:25', 'dd-mm-yyyy hh24:mi:ss'), 88500, 34804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (26, 999, to_date('23-12-2008 08:00:26', 'dd-mm-yyyy hh24:mi:ss'), 88400, 34900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (27, 999, to_date('23-12-2008 08:00:27', 'dd-mm-yyyy hh24:mi:ss'), 88300, 34996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (28, 999, to_date('23-12-2008 08:00:28', 'dd-mm-yyyy hh24:mi:ss'), 88200, 35092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (29, 999, to_date('23-12-2008 08:00:29', 'dd-mm-yyyy hh24:mi:ss'), 88100, 35188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (30, 999, to_date('23-12-2008 08:00:30', 'dd-mm-yyyy hh24:mi:ss'), 88000, 35284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (31, 999, to_date('23-12-2008 08:00:31', 'dd-mm-yyyy hh24:mi:ss'), 87900, 35380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (32, 999, to_date('23-12-2008 08:00:32', 'dd-mm-yyyy hh24:mi:ss'), 87800, 35476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (33, 999, to_date('23-12-2008 08:00:33', 'dd-mm-yyyy hh24:mi:ss'), 87700, 35572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (34, 999, to_date('23-12-2008 08:00:34', 'dd-mm-yyyy hh24:mi:ss'), 87600, 35668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (35, 999, to_date('23-12-2008 08:00:35', 'dd-mm-yyyy hh24:mi:ss'), 87500, 35764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (36, 999, to_date('23-12-2008 08:00:36', 'dd-mm-yyyy hh24:mi:ss'), 87400, 35860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (37, 999, to_date('23-12-2008 08:00:37', 'dd-mm-yyyy hh24:mi:ss'), 87300, 35956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (38, 999, to_date('23-12-2008 08:00:38', 'dd-mm-yyyy hh24:mi:ss'), 87200, 36052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (39, 999, to_date('23-12-2008 08:00:39', 'dd-mm-yyyy hh24:mi:ss'), 87100, 36148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (40, 999, to_date('23-12-2008 08:00:40', 'dd-mm-yyyy hh24:mi:ss'), 87000, 36244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (41, 999, to_date('23-12-2008 08:00:41', 'dd-mm-yyyy hh24:mi:ss'), 86900, 36340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (42, 999, to_date('23-12-2008 08:00:42', 'dd-mm-yyyy hh24:mi:ss'), 86800, 36436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (43, 999, to_date('23-12-2008 08:00:43', 'dd-mm-yyyy hh24:mi:ss'), 86700, 36532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (44, 999, to_date('23-12-2008 08:00:44', 'dd-mm-yyyy hh24:mi:ss'), 86600, 36628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (45, 999, to_date('23-12-2008 08:00:45', 'dd-mm-yyyy hh24:mi:ss'), 86500, 36724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (46, 999, to_date('23-12-2008 08:00:46', 'dd-mm-yyyy hh24:mi:ss'), 86400, 36820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (47, 999, to_date('23-12-2008 08:00:47', 'dd-mm-yyyy hh24:mi:ss'), 86300, 36916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (48, 999, to_date('23-12-2008 08:00:48', 'dd-mm-yyyy hh24:mi:ss'), 86200, 37012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (49, 999, to_date('23-12-2008 08:00:49', 'dd-mm-yyyy hh24:mi:ss'), 86100, 37108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (50, 999, to_date('23-12-2008 08:00:50', 'dd-mm-yyyy hh24:mi:ss'), 86000, 37204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (51, 999, to_date('23-12-2008 08:00:51', 'dd-mm-yyyy hh24:mi:ss'), 85900, 37300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (52, 999, to_date('23-12-2008 08:00:52', 'dd-mm-yyyy hh24:mi:ss'), 85800, 37396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (53, 999, to_date('23-12-2008 08:00:53', 'dd-mm-yyyy hh24:mi:ss'), 85700, 37492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (54, 999, to_date('23-12-2008 08:00:54', 'dd-mm-yyyy hh24:mi:ss'), 85600, 37588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (55, 999, to_date('23-12-2008 08:00:55', 'dd-mm-yyyy hh24:mi:ss'), 85500, 37684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (56, 999, to_date('23-12-2008 08:00:56', 'dd-mm-yyyy hh24:mi:ss'), 85400, 37780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (57, 999, to_date('23-12-2008 08:00:57', 'dd-mm-yyyy hh24:mi:ss'), 85300, 37876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (58, 999, to_date('23-12-2008 08:00:58', 'dd-mm-yyyy hh24:mi:ss'), 85200, 37972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (59, 999, to_date('23-12-2008 08:00:59', 'dd-mm-yyyy hh24:mi:ss'), 85100, 38068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (60, 999, to_date('23-12-2008 08:01:00', 'dd-mm-yyyy hh24:mi:ss'), 85000, 38164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (61, 999, to_date('23-12-2008 08:01:01', 'dd-mm-yyyy hh24:mi:ss'), 84900, 38260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (62, 999, to_date('23-12-2008 08:01:02', 'dd-mm-yyyy hh24:mi:ss'), 84800, 38356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (63, 999, to_date('23-12-2008 08:01:03', 'dd-mm-yyyy hh24:mi:ss'), 84700, 38452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (64, 999, to_date('23-12-2008 08:01:04', 'dd-mm-yyyy hh24:mi:ss'), 84600, 38548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (65, 999, to_date('23-12-2008 08:01:05', 'dd-mm-yyyy hh24:mi:ss'), 84500, 38644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (66, 999, to_date('23-12-2008 08:01:06', 'dd-mm-yyyy hh24:mi:ss'), 84400, 38740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (67, 999, to_date('23-12-2008 08:01:07', 'dd-mm-yyyy hh24:mi:ss'), 84300, 38836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (68, 999, to_date('23-12-2008 08:01:08', 'dd-mm-yyyy hh24:mi:ss'), 84200, 38932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (69, 999, to_date('23-12-2008 08:01:09', 'dd-mm-yyyy hh24:mi:ss'), 84100, 39028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (70, 999, to_date('23-12-2008 08:01:10', 'dd-mm-yyyy hh24:mi:ss'), 84000, 39124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (71, 999, to_date('23-12-2008 08:01:11', 'dd-mm-yyyy hh24:mi:ss'), 83900, 39220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (72, 999, to_date('23-12-2008 08:01:12', 'dd-mm-yyyy hh24:mi:ss'), 83800, 39316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (73, 999, to_date('23-12-2008 08:01:13', 'dd-mm-yyyy hh24:mi:ss'), 83700, 39412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (74, 999, to_date('23-12-2008 08:01:14', 'dd-mm-yyyy hh24:mi:ss'), 83600, 39508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (75, 999, to_date('23-12-2008 08:01:15', 'dd-mm-yyyy hh24:mi:ss'), 83500, 39604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (76, 999, to_date('23-12-2008 08:01:16', 'dd-mm-yyyy hh24:mi:ss'), 83400, 39700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (77, 999, to_date('23-12-2008 08:01:17', 'dd-mm-yyyy hh24:mi:ss'), 83300, 39796);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (78, 999, to_date('23-12-2008 08:01:18', 'dd-mm-yyyy hh24:mi:ss'), 83200, 39892);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (79, 999, to_date('23-12-2008 08:01:19', 'dd-mm-yyyy hh24:mi:ss'), 83100, 39988);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (80, 999, to_date('23-12-2008 08:01:20', 'dd-mm-yyyy hh24:mi:ss'), 83000, 40084);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (81, 999, to_date('23-12-2008 08:01:21', 'dd-mm-yyyy hh24:mi:ss'), 82900, 40180);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (82, 999, to_date('23-12-2008 08:01:22', 'dd-mm-yyyy hh24:mi:ss'), 82800, 40276);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (83, 999, to_date('23-12-2008 08:01:23', 'dd-mm-yyyy hh24:mi:ss'), 82700, 40372);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (84, 999, to_date('23-12-2008 08:01:24', 'dd-mm-yyyy hh24:mi:ss'), 82600, 40468);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (85, 999, to_date('23-12-2008 08:01:25', 'dd-mm-yyyy hh24:mi:ss'), 82500, 40564);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (86, 999, to_date('23-12-2008 08:01:26', 'dd-mm-yyyy hh24:mi:ss'), 82400, 40660);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (87, 999, to_date('23-12-2008 08:01:27', 'dd-mm-yyyy hh24:mi:ss'), 82300, 40756);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (88, 999, to_date('23-12-2008 08:01:28', 'dd-mm-yyyy hh24:mi:ss'), 82200, 40852);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (89, 999, to_date('23-12-2008 08:01:29', 'dd-mm-yyyy hh24:mi:ss'), 82100, 40948);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (90, 999, to_date('23-12-2008 08:01:30', 'dd-mm-yyyy hh24:mi:ss'), 82000, 41044);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (91, 999, to_date('23-12-2008 08:01:31', 'dd-mm-yyyy hh24:mi:ss'), 81900, 41140);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (92, 999, to_date('23-12-2008 08:01:32', 'dd-mm-yyyy hh24:mi:ss'), 81800, 41236);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (93, 999, to_date('23-12-2008 08:01:33', 'dd-mm-yyyy hh24:mi:ss'), 81700, 41332);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1, 999, to_date('23-12-2008 08:00:01', 'dd-mm-yyyy hh24:mi:ss'), 90900, 32500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (2, 999, to_date('23-12-2008 08:00:02', 'dd-mm-yyyy hh24:mi:ss'), 90800, 32596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (94, 999, to_date('23-12-2008 08:01:34', 'dd-mm-yyyy hh24:mi:ss'), 81600, 41428);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (95, 999, to_date('23-12-2008 08:01:35', 'dd-mm-yyyy hh24:mi:ss'), 81500, 41524);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (96, 999, to_date('23-12-2008 08:01:36', 'dd-mm-yyyy hh24:mi:ss'), 81400, 41620);
commit;
prompt 3000 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (97, 999, to_date('23-12-2008 08:01:37', 'dd-mm-yyyy hh24:mi:ss'), 81300, 41716);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (98, 999, to_date('23-12-2008 08:01:38', 'dd-mm-yyyy hh24:mi:ss'), 81200, 41812);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (99, 999, to_date('23-12-2008 08:01:39', 'dd-mm-yyyy hh24:mi:ss'), 81100, 41908);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (100, 999, to_date('23-12-2008 08:01:40', 'dd-mm-yyyy hh24:mi:ss'), 81000, 42004);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (101, 999, to_date('23-12-2008 08:01:41', 'dd-mm-yyyy hh24:mi:ss'), 80900, 42100);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (102, 999, to_date('23-12-2008 08:01:42', 'dd-mm-yyyy hh24:mi:ss'), 80800, 42196);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (103, 999, to_date('23-12-2008 08:01:43', 'dd-mm-yyyy hh24:mi:ss'), 80700, 42292);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (104, 999, to_date('23-12-2008 08:01:44', 'dd-mm-yyyy hh24:mi:ss'), 80600, 42388);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (105, 999, to_date('23-12-2008 08:01:45', 'dd-mm-yyyy hh24:mi:ss'), 80500, 42484);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (106, 999, to_date('23-12-2008 08:01:46', 'dd-mm-yyyy hh24:mi:ss'), 80400, 42580);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (107, 999, to_date('23-12-2008 08:01:47', 'dd-mm-yyyy hh24:mi:ss'), 80300, 42676);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (108, 999, to_date('23-12-2008 08:01:48', 'dd-mm-yyyy hh24:mi:ss'), 80200, 42772);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (109, 999, to_date('23-12-2008 08:01:49', 'dd-mm-yyyy hh24:mi:ss'), 80100, 42868);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (110, 999, to_date('23-12-2008 08:01:50', 'dd-mm-yyyy hh24:mi:ss'), 80000, 42964);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (111, 999, to_date('23-12-2008 08:01:51', 'dd-mm-yyyy hh24:mi:ss'), 79900, 43060);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (112, 999, to_date('23-12-2008 08:01:52', 'dd-mm-yyyy hh24:mi:ss'), 79800, 43156);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (113, 999, to_date('23-12-2008 08:01:53', 'dd-mm-yyyy hh24:mi:ss'), 79700, 43252);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (114, 999, to_date('23-12-2008 08:01:54', 'dd-mm-yyyy hh24:mi:ss'), 79600, 43348);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (115, 999, to_date('23-12-2008 08:01:55', 'dd-mm-yyyy hh24:mi:ss'), 79500, 43444);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (116, 999, to_date('23-12-2008 08:01:56', 'dd-mm-yyyy hh24:mi:ss'), 79400, 43540);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (117, 999, to_date('23-12-2008 08:01:57', 'dd-mm-yyyy hh24:mi:ss'), 79300, 43636);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (118, 999, to_date('23-12-2008 08:01:58', 'dd-mm-yyyy hh24:mi:ss'), 79200, 43732);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (119, 999, to_date('23-12-2008 08:01:59', 'dd-mm-yyyy hh24:mi:ss'), 79100, 43828);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (120, 999, to_date('23-12-2008 08:02:00', 'dd-mm-yyyy hh24:mi:ss'), 79000, 43924);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (121, 999, to_date('23-12-2008 08:02:01', 'dd-mm-yyyy hh24:mi:ss'), 78900, 44020);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (122, 999, to_date('23-12-2008 08:02:02', 'dd-mm-yyyy hh24:mi:ss'), 78800, 44116);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (123, 999, to_date('23-12-2008 08:02:03', 'dd-mm-yyyy hh24:mi:ss'), 78700, 44212);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (124, 999, to_date('23-12-2008 08:02:04', 'dd-mm-yyyy hh24:mi:ss'), 78600, 44308);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (125, 999, to_date('23-12-2008 08:02:05', 'dd-mm-yyyy hh24:mi:ss'), 78500, 44404);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (126, 999, to_date('23-12-2008 08:02:06', 'dd-mm-yyyy hh24:mi:ss'), 78400, 44500);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (127, 999, to_date('23-12-2008 08:02:07', 'dd-mm-yyyy hh24:mi:ss'), 78300, 44596);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (128, 999, to_date('23-12-2008 08:02:08', 'dd-mm-yyyy hh24:mi:ss'), 78200, 44692);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (129, 999, to_date('23-12-2008 08:02:09', 'dd-mm-yyyy hh24:mi:ss'), 78100, 44788);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (130, 999, to_date('23-12-2008 08:02:10', 'dd-mm-yyyy hh24:mi:ss'), 78000, 44884);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (131, 999, to_date('23-12-2008 08:02:11', 'dd-mm-yyyy hh24:mi:ss'), 77900, 44980);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (132, 999, to_date('23-12-2008 08:02:12', 'dd-mm-yyyy hh24:mi:ss'), 77800, 45076);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (133, 999, to_date('23-12-2008 08:02:13', 'dd-mm-yyyy hh24:mi:ss'), 77700, 45172);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (134, 999, to_date('23-12-2008 08:02:14', 'dd-mm-yyyy hh24:mi:ss'), 77600, 45268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (135, 999, to_date('23-12-2008 08:02:15', 'dd-mm-yyyy hh24:mi:ss'), 77500, 45364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (136, 999, to_date('23-12-2008 08:02:16', 'dd-mm-yyyy hh24:mi:ss'), 77400, 45460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (137, 999, to_date('23-12-2008 08:02:17', 'dd-mm-yyyy hh24:mi:ss'), 77300, 45556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (138, 999, to_date('23-12-2008 08:02:18', 'dd-mm-yyyy hh24:mi:ss'), 77200, 45652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (139, 999, to_date('23-12-2008 08:02:19', 'dd-mm-yyyy hh24:mi:ss'), 77100, 45748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (140, 999, to_date('23-12-2008 08:02:20', 'dd-mm-yyyy hh24:mi:ss'), 77000, 45844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (141, 999, to_date('23-12-2008 08:02:21', 'dd-mm-yyyy hh24:mi:ss'), 76900, 45940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (142, 999, to_date('23-12-2008 08:02:22', 'dd-mm-yyyy hh24:mi:ss'), 76800, 46036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (143, 999, to_date('23-12-2008 08:02:23', 'dd-mm-yyyy hh24:mi:ss'), 76700, 46132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (144, 999, to_date('23-12-2008 08:02:24', 'dd-mm-yyyy hh24:mi:ss'), 76600, 46228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (145, 999, to_date('23-12-2008 08:02:25', 'dd-mm-yyyy hh24:mi:ss'), 76500, 46324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (146, 999, to_date('23-12-2008 08:02:26', 'dd-mm-yyyy hh24:mi:ss'), 76400, 46420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (147, 999, to_date('23-12-2008 08:02:27', 'dd-mm-yyyy hh24:mi:ss'), 76300, 46516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (148, 999, to_date('23-12-2008 08:02:28', 'dd-mm-yyyy hh24:mi:ss'), 76200, 46612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (149, 999, to_date('23-12-2008 08:02:29', 'dd-mm-yyyy hh24:mi:ss'), 76100, 46708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (150, 999, to_date('23-12-2008 08:02:30', 'dd-mm-yyyy hh24:mi:ss'), 76000, 46804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (151, 999, to_date('23-12-2008 08:02:31', 'dd-mm-yyyy hh24:mi:ss'), 75900, 46900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (152, 999, to_date('23-12-2008 08:02:32', 'dd-mm-yyyy hh24:mi:ss'), 75800, 46996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (153, 999, to_date('23-12-2008 08:02:33', 'dd-mm-yyyy hh24:mi:ss'), 75700, 47092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (154, 999, to_date('23-12-2008 08:02:34', 'dd-mm-yyyy hh24:mi:ss'), 75600, 47188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (155, 999, to_date('23-12-2008 08:02:35', 'dd-mm-yyyy hh24:mi:ss'), 75500, 47284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (156, 999, to_date('23-12-2008 08:02:36', 'dd-mm-yyyy hh24:mi:ss'), 75400, 47380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (157, 999, to_date('23-12-2008 08:02:37', 'dd-mm-yyyy hh24:mi:ss'), 75300, 47476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (158, 999, to_date('23-12-2008 08:02:38', 'dd-mm-yyyy hh24:mi:ss'), 75200, 47572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (159, 999, to_date('23-12-2008 08:02:39', 'dd-mm-yyyy hh24:mi:ss'), 75100, 47668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (160, 999, to_date('23-12-2008 08:02:40', 'dd-mm-yyyy hh24:mi:ss'), 75000, 47764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (161, 999, to_date('23-12-2008 08:02:41', 'dd-mm-yyyy hh24:mi:ss'), 74900, 47860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (162, 999, to_date('23-12-2008 08:02:42', 'dd-mm-yyyy hh24:mi:ss'), 74800, 47956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (163, 999, to_date('23-12-2008 08:02:43', 'dd-mm-yyyy hh24:mi:ss'), 74700, 48052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (164, 999, to_date('23-12-2008 08:02:44', 'dd-mm-yyyy hh24:mi:ss'), 74600, 48148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (165, 999, to_date('23-12-2008 08:02:45', 'dd-mm-yyyy hh24:mi:ss'), 74500, 48244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (166, 999, to_date('23-12-2008 08:02:46', 'dd-mm-yyyy hh24:mi:ss'), 74400, 48340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (167, 999, to_date('23-12-2008 08:02:47', 'dd-mm-yyyy hh24:mi:ss'), 74300, 48436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (168, 999, to_date('23-12-2008 08:02:48', 'dd-mm-yyyy hh24:mi:ss'), 74200, 48532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (169, 999, to_date('23-12-2008 08:02:49', 'dd-mm-yyyy hh24:mi:ss'), 74100, 48628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (170, 999, to_date('23-12-2008 08:02:50', 'dd-mm-yyyy hh24:mi:ss'), 74000, 48724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (171, 999, to_date('23-12-2008 08:02:51', 'dd-mm-yyyy hh24:mi:ss'), 73900, 48820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (172, 999, to_date('23-12-2008 08:02:52', 'dd-mm-yyyy hh24:mi:ss'), 73800, 48916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (173, 999, to_date('23-12-2008 08:02:53', 'dd-mm-yyyy hh24:mi:ss'), 73700, 49012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (174, 999, to_date('23-12-2008 08:02:54', 'dd-mm-yyyy hh24:mi:ss'), 73600, 49108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (175, 999, to_date('23-12-2008 08:02:55', 'dd-mm-yyyy hh24:mi:ss'), 73500, 49204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (176, 999, to_date('23-12-2008 08:02:56', 'dd-mm-yyyy hh24:mi:ss'), 73400, 49300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (177, 999, to_date('23-12-2008 08:02:57', 'dd-mm-yyyy hh24:mi:ss'), 73300, 49396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (178, 999, to_date('23-12-2008 08:02:58', 'dd-mm-yyyy hh24:mi:ss'), 73200, 49492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (179, 999, to_date('23-12-2008 08:02:59', 'dd-mm-yyyy hh24:mi:ss'), 73100, 49588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (180, 999, to_date('23-12-2008 08:03:00', 'dd-mm-yyyy hh24:mi:ss'), 73000, 49684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (181, 999, to_date('23-12-2008 08:03:01', 'dd-mm-yyyy hh24:mi:ss'), 72900, 49780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (182, 999, to_date('23-12-2008 08:03:02', 'dd-mm-yyyy hh24:mi:ss'), 72800, 49876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (183, 999, to_date('23-12-2008 08:03:03', 'dd-mm-yyyy hh24:mi:ss'), 72700, 49972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (184, 999, to_date('23-12-2008 08:03:04', 'dd-mm-yyyy hh24:mi:ss'), 72600, 50068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (185, 999, to_date('23-12-2008 08:03:05', 'dd-mm-yyyy hh24:mi:ss'), 72500, 50164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (186, 999, to_date('23-12-2008 08:03:06', 'dd-mm-yyyy hh24:mi:ss'), 72400, 50260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (187, 999, to_date('23-12-2008 08:03:07', 'dd-mm-yyyy hh24:mi:ss'), 72300, 50356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (188, 999, to_date('23-12-2008 08:03:08', 'dd-mm-yyyy hh24:mi:ss'), 72200, 50452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (189, 999, to_date('23-12-2008 08:03:09', 'dd-mm-yyyy hh24:mi:ss'), 72100, 50548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (190, 999, to_date('23-12-2008 08:03:10', 'dd-mm-yyyy hh24:mi:ss'), 72000, 50644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (191, 999, to_date('23-12-2008 08:03:11', 'dd-mm-yyyy hh24:mi:ss'), 71900, 50740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (192, 999, to_date('23-12-2008 08:03:12', 'dd-mm-yyyy hh24:mi:ss'), 71800, 50836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (193, 999, to_date('23-12-2008 08:03:13', 'dd-mm-yyyy hh24:mi:ss'), 71700, 50932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (194, 999, to_date('23-12-2008 08:03:14', 'dd-mm-yyyy hh24:mi:ss'), 71600, 51028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (195, 999, to_date('23-12-2008 08:03:15', 'dd-mm-yyyy hh24:mi:ss'), 71500, 51124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (196, 999, to_date('23-12-2008 08:03:16', 'dd-mm-yyyy hh24:mi:ss'), 71400, 51220);
commit;
prompt 3100 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (197, 999, to_date('23-12-2008 08:03:17', 'dd-mm-yyyy hh24:mi:ss'), 71300, 51316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (198, 999, to_date('23-12-2008 08:03:18', 'dd-mm-yyyy hh24:mi:ss'), 71200, 51412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (199, 999, to_date('23-12-2008 08:03:19', 'dd-mm-yyyy hh24:mi:ss'), 71100, 51508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (200, 999, to_date('23-12-2008 08:03:20', 'dd-mm-yyyy hh24:mi:ss'), 71000, 51604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (201, 999, to_date('23-12-2008 08:03:21', 'dd-mm-yyyy hh24:mi:ss'), 70900, 51700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (202, 999, to_date('23-12-2008 08:03:22', 'dd-mm-yyyy hh24:mi:ss'), 70300, 51700);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (203, 999, to_date('23-12-2008 08:03:23', 'dd-mm-yyyy hh24:mi:ss'), 70400, 51604);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (204, 999, to_date('23-12-2008 08:03:24', 'dd-mm-yyyy hh24:mi:ss'), 70500, 51508);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (205, 999, to_date('23-12-2008 08:03:25', 'dd-mm-yyyy hh24:mi:ss'), 70600, 51412);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (206, 999, to_date('23-12-2008 08:03:26', 'dd-mm-yyyy hh24:mi:ss'), 70700, 51316);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (207, 999, to_date('23-12-2008 08:03:27', 'dd-mm-yyyy hh24:mi:ss'), 70800, 51220);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (208, 999, to_date('23-12-2008 08:03:28', 'dd-mm-yyyy hh24:mi:ss'), 70900, 51124);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (209, 999, to_date('23-12-2008 08:03:29', 'dd-mm-yyyy hh24:mi:ss'), 71000, 51028);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (210, 999, to_date('23-12-2008 08:03:30', 'dd-mm-yyyy hh24:mi:ss'), 71100, 50932);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (211, 999, to_date('23-12-2008 08:03:31', 'dd-mm-yyyy hh24:mi:ss'), 71200, 50836);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (212, 999, to_date('23-12-2008 08:03:32', 'dd-mm-yyyy hh24:mi:ss'), 71300, 50740);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (213, 999, to_date('23-12-2008 08:03:33', 'dd-mm-yyyy hh24:mi:ss'), 71400, 50644);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (214, 999, to_date('23-12-2008 08:03:34', 'dd-mm-yyyy hh24:mi:ss'), 71500, 50548);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (215, 999, to_date('23-12-2008 08:03:35', 'dd-mm-yyyy hh24:mi:ss'), 71600, 50452);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (216, 999, to_date('23-12-2008 08:03:36', 'dd-mm-yyyy hh24:mi:ss'), 71700, 50356);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (217, 999, to_date('23-12-2008 08:03:37', 'dd-mm-yyyy hh24:mi:ss'), 71800, 50260);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (218, 999, to_date('23-12-2008 08:03:38', 'dd-mm-yyyy hh24:mi:ss'), 71900, 50164);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (219, 999, to_date('23-12-2008 08:03:39', 'dd-mm-yyyy hh24:mi:ss'), 72000, 50068);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (220, 999, to_date('23-12-2008 08:03:40', 'dd-mm-yyyy hh24:mi:ss'), 72100, 49972);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (221, 999, to_date('23-12-2008 08:03:41', 'dd-mm-yyyy hh24:mi:ss'), 72200, 49876);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (222, 999, to_date('23-12-2008 08:03:42', 'dd-mm-yyyy hh24:mi:ss'), 72300, 49780);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (223, 999, to_date('23-12-2008 08:03:43', 'dd-mm-yyyy hh24:mi:ss'), 72400, 49684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (224, 999, to_date('23-12-2008 08:03:44', 'dd-mm-yyyy hh24:mi:ss'), 72500, 49588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (225, 999, to_date('23-12-2008 08:03:45', 'dd-mm-yyyy hh24:mi:ss'), 72600, 49492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (226, 999, to_date('23-12-2008 08:03:46', 'dd-mm-yyyy hh24:mi:ss'), 72700, 49396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (227, 999, to_date('23-12-2008 08:03:47', 'dd-mm-yyyy hh24:mi:ss'), 72800, 49300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (228, 999, to_date('23-12-2008 08:03:48', 'dd-mm-yyyy hh24:mi:ss'), 72900, 49204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (229, 999, to_date('23-12-2008 08:03:49', 'dd-mm-yyyy hh24:mi:ss'), 73000, 49108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (230, 999, to_date('23-12-2008 08:03:50', 'dd-mm-yyyy hh24:mi:ss'), 73100, 49012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (231, 999, to_date('23-12-2008 08:03:51', 'dd-mm-yyyy hh24:mi:ss'), 73200, 48916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (232, 999, to_date('23-12-2008 08:03:52', 'dd-mm-yyyy hh24:mi:ss'), 73300, 48820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (233, 999, to_date('23-12-2008 08:03:53', 'dd-mm-yyyy hh24:mi:ss'), 73400, 48724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (234, 999, to_date('23-12-2008 08:03:54', 'dd-mm-yyyy hh24:mi:ss'), 73500, 48628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (235, 999, to_date('23-12-2008 08:03:55', 'dd-mm-yyyy hh24:mi:ss'), 73600, 48532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (236, 999, to_date('23-12-2008 08:03:56', 'dd-mm-yyyy hh24:mi:ss'), 73700, 48436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (237, 999, to_date('23-12-2008 08:03:57', 'dd-mm-yyyy hh24:mi:ss'), 73800, 48340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (238, 999, to_date('23-12-2008 08:03:58', 'dd-mm-yyyy hh24:mi:ss'), 73900, 48244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (239, 999, to_date('23-12-2008 08:03:59', 'dd-mm-yyyy hh24:mi:ss'), 74000, 48148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (240, 999, to_date('23-12-2008 08:04:00', 'dd-mm-yyyy hh24:mi:ss'), 74100, 48052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (241, 999, to_date('23-12-2008 08:04:01', 'dd-mm-yyyy hh24:mi:ss'), 74200, 47956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (242, 999, to_date('23-12-2008 08:04:02', 'dd-mm-yyyy hh24:mi:ss'), 74300, 47860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (243, 999, to_date('23-12-2008 08:04:03', 'dd-mm-yyyy hh24:mi:ss'), 74400, 47764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (244, 999, to_date('23-12-2008 08:04:04', 'dd-mm-yyyy hh24:mi:ss'), 74500, 47668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (245, 999, to_date('23-12-2008 08:04:05', 'dd-mm-yyyy hh24:mi:ss'), 74600, 47572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (246, 999, to_date('23-12-2008 08:04:06', 'dd-mm-yyyy hh24:mi:ss'), 74700, 47476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1422, 999, to_date('23-12-2008 08:23:42', 'dd-mm-yyyy hh24:mi:ss'), 68526, 47182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1423, 999, to_date('23-12-2008 08:23:43', 'dd-mm-yyyy hh24:mi:ss'), 68626, 47086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1424, 999, to_date('23-12-2008 08:23:44', 'dd-mm-yyyy hh24:mi:ss'), 68726, 46990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1425, 999, to_date('23-12-2008 08:23:45', 'dd-mm-yyyy hh24:mi:ss'), 68826, 46894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1426, 999, to_date('23-12-2008 08:23:46', 'dd-mm-yyyy hh24:mi:ss'), 68926, 46798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1427, 999, to_date('23-12-2008 08:23:47', 'dd-mm-yyyy hh24:mi:ss'), 69026, 46702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1428, 999, to_date('23-12-2008 08:23:48', 'dd-mm-yyyy hh24:mi:ss'), 69126, 46606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1429, 999, to_date('23-12-2008 08:23:49', 'dd-mm-yyyy hh24:mi:ss'), 69226, 46510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1430, 999, to_date('23-12-2008 08:23:50', 'dd-mm-yyyy hh24:mi:ss'), 69326, 46414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1431, 999, to_date('23-12-2008 08:23:51', 'dd-mm-yyyy hh24:mi:ss'), 69426, 46318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1432, 999, to_date('23-12-2008 08:23:52', 'dd-mm-yyyy hh24:mi:ss'), 69526, 46222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1433, 999, to_date('23-12-2008 08:23:53', 'dd-mm-yyyy hh24:mi:ss'), 69626, 46126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1434, 999, to_date('23-12-2008 08:23:54', 'dd-mm-yyyy hh24:mi:ss'), 69726, 46030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1435, 999, to_date('23-12-2008 08:23:55', 'dd-mm-yyyy hh24:mi:ss'), 69826, 45934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1436, 999, to_date('23-12-2008 08:23:56', 'dd-mm-yyyy hh24:mi:ss'), 69926, 45838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1437, 999, to_date('23-12-2008 08:23:57', 'dd-mm-yyyy hh24:mi:ss'), 70026, 45742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1438, 999, to_date('23-12-2008 08:23:58', 'dd-mm-yyyy hh24:mi:ss'), 70126, 45646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1439, 999, to_date('23-12-2008 08:23:59', 'dd-mm-yyyy hh24:mi:ss'), 70226, 45550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1440, 999, to_date('23-12-2008 08:24:00', 'dd-mm-yyyy hh24:mi:ss'), 70326, 45454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1441, 999, to_date('23-12-2008 08:24:01', 'dd-mm-yyyy hh24:mi:ss'), 70426, 45358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1442, 999, to_date('23-12-2008 08:24:02', 'dd-mm-yyyy hh24:mi:ss'), 70526, 45262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1443, 999, to_date('23-12-2008 08:24:03', 'dd-mm-yyyy hh24:mi:ss'), 70626, 45166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1444, 999, to_date('23-12-2008 08:24:04', 'dd-mm-yyyy hh24:mi:ss'), 70726, 45070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1445, 999, to_date('23-12-2008 08:24:05', 'dd-mm-yyyy hh24:mi:ss'), 70826, 44974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1446, 999, to_date('23-12-2008 08:24:06', 'dd-mm-yyyy hh24:mi:ss'), 70926, 44878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1447, 999, to_date('23-12-2008 08:24:07', 'dd-mm-yyyy hh24:mi:ss'), 71026, 44782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1448, 999, to_date('23-12-2008 08:24:08', 'dd-mm-yyyy hh24:mi:ss'), 71126, 44686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1449, 999, to_date('23-12-2008 08:24:09', 'dd-mm-yyyy hh24:mi:ss'), 71226, 44590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1450, 999, to_date('23-12-2008 08:24:10', 'dd-mm-yyyy hh24:mi:ss'), 71326, 44494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1451, 999, to_date('23-12-2008 08:24:11', 'dd-mm-yyyy hh24:mi:ss'), 71426, 44398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1452, 999, to_date('23-12-2008 08:24:12', 'dd-mm-yyyy hh24:mi:ss'), 71526, 44302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1453, 999, to_date('23-12-2008 08:24:13', 'dd-mm-yyyy hh24:mi:ss'), 71626, 44206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1454, 999, to_date('23-12-2008 08:24:14', 'dd-mm-yyyy hh24:mi:ss'), 71726, 44110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1455, 999, to_date('23-12-2008 08:24:15', 'dd-mm-yyyy hh24:mi:ss'), 71826, 44014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1456, 999, to_date('23-12-2008 08:24:16', 'dd-mm-yyyy hh24:mi:ss'), 71926, 43918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1457, 999, to_date('23-12-2008 08:24:17', 'dd-mm-yyyy hh24:mi:ss'), 72026, 43822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1458, 999, to_date('23-12-2008 08:24:18', 'dd-mm-yyyy hh24:mi:ss'), 72126, 43726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1459, 999, to_date('23-12-2008 08:24:19', 'dd-mm-yyyy hh24:mi:ss'), 72226, 43630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1460, 999, to_date('23-12-2008 08:24:20', 'dd-mm-yyyy hh24:mi:ss'), 72326, 43534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1461, 999, to_date('23-12-2008 08:24:21', 'dd-mm-yyyy hh24:mi:ss'), 72426, 43438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1462, 999, to_date('23-12-2008 08:24:22', 'dd-mm-yyyy hh24:mi:ss'), 72526, 43342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1463, 999, to_date('23-12-2008 08:24:23', 'dd-mm-yyyy hh24:mi:ss'), 72626, 43246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1464, 999, to_date('23-12-2008 08:24:24', 'dd-mm-yyyy hh24:mi:ss'), 72726, 43150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1465, 999, to_date('23-12-2008 08:24:25', 'dd-mm-yyyy hh24:mi:ss'), 72826, 43054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1466, 999, to_date('23-12-2008 08:24:26', 'dd-mm-yyyy hh24:mi:ss'), 72926, 42958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1467, 999, to_date('23-12-2008 08:24:27', 'dd-mm-yyyy hh24:mi:ss'), 73026, 42862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1468, 999, to_date('23-12-2008 08:24:28', 'dd-mm-yyyy hh24:mi:ss'), 73126, 42766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1469, 999, to_date('23-12-2008 08:24:29', 'dd-mm-yyyy hh24:mi:ss'), 73226, 42670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1470, 999, to_date('23-12-2008 08:24:30', 'dd-mm-yyyy hh24:mi:ss'), 73326, 42574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1471, 999, to_date('23-12-2008 08:24:31', 'dd-mm-yyyy hh24:mi:ss'), 73426, 42478);
commit;
prompt 3200 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1472, 999, to_date('23-12-2008 08:24:32', 'dd-mm-yyyy hh24:mi:ss'), 73526, 42382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1473, 999, to_date('23-12-2008 08:24:33', 'dd-mm-yyyy hh24:mi:ss'), 73626, 42286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1474, 999, to_date('23-12-2008 08:24:34', 'dd-mm-yyyy hh24:mi:ss'), 73726, 42190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1475, 999, to_date('23-12-2008 08:24:35', 'dd-mm-yyyy hh24:mi:ss'), 73826, 42094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1476, 999, to_date('23-12-2008 08:24:36', 'dd-mm-yyyy hh24:mi:ss'), 73926, 41998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1477, 999, to_date('23-12-2008 08:24:37', 'dd-mm-yyyy hh24:mi:ss'), 74026, 41902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1478, 999, to_date('23-12-2008 08:24:38', 'dd-mm-yyyy hh24:mi:ss'), 74126, 41806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1479, 999, to_date('23-12-2008 08:24:39', 'dd-mm-yyyy hh24:mi:ss'), 74226, 41710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1480, 999, to_date('23-12-2008 08:24:40', 'dd-mm-yyyy hh24:mi:ss'), 74326, 41614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1481, 999, to_date('23-12-2008 08:24:41', 'dd-mm-yyyy hh24:mi:ss'), 74426, 41518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1482, 999, to_date('23-12-2008 08:24:42', 'dd-mm-yyyy hh24:mi:ss'), 74526, 41422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1483, 999, to_date('23-12-2008 08:24:43', 'dd-mm-yyyy hh24:mi:ss'), 74626, 41326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1484, 999, to_date('23-12-2008 08:24:44', 'dd-mm-yyyy hh24:mi:ss'), 74726, 41230);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1485, 999, to_date('23-12-2008 08:24:45', 'dd-mm-yyyy hh24:mi:ss'), 74826, 41134);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1486, 999, to_date('23-12-2008 08:24:46', 'dd-mm-yyyy hh24:mi:ss'), 74926, 41038);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1487, 999, to_date('23-12-2008 08:24:47', 'dd-mm-yyyy hh24:mi:ss'), 75026, 40942);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1488, 999, to_date('23-12-2008 08:24:48', 'dd-mm-yyyy hh24:mi:ss'), 75126, 40846);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1489, 999, to_date('23-12-2008 08:24:49', 'dd-mm-yyyy hh24:mi:ss'), 75226, 40750);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1490, 999, to_date('23-12-2008 08:24:50', 'dd-mm-yyyy hh24:mi:ss'), 75326, 40654);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1491, 999, to_date('23-12-2008 08:24:51', 'dd-mm-yyyy hh24:mi:ss'), 75426, 40558);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1492, 999, to_date('23-12-2008 08:24:52', 'dd-mm-yyyy hh24:mi:ss'), 75526, 40462);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1493, 999, to_date('23-12-2008 08:24:53', 'dd-mm-yyyy hh24:mi:ss'), 75626, 40366);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1494, 999, to_date('23-12-2008 08:24:54', 'dd-mm-yyyy hh24:mi:ss'), 75726, 40270);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1495, 999, to_date('23-12-2008 08:24:55', 'dd-mm-yyyy hh24:mi:ss'), 75826, 40174);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1496, 999, to_date('23-12-2008 08:24:56', 'dd-mm-yyyy hh24:mi:ss'), 75926, 40078);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1497, 999, to_date('23-12-2008 08:24:57', 'dd-mm-yyyy hh24:mi:ss'), 76026, 39982);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1498, 999, to_date('23-12-2008 08:24:58', 'dd-mm-yyyy hh24:mi:ss'), 76126, 39886);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1499, 999, to_date('23-12-2008 08:24:59', 'dd-mm-yyyy hh24:mi:ss'), 76226, 39790);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1500, 999, to_date('23-12-2008 08:25:00', 'dd-mm-yyyy hh24:mi:ss'), 76326, 39694);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1501, 999, to_date('23-12-2008 08:25:01', 'dd-mm-yyyy hh24:mi:ss'), 76426, 39598);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1502, 999, to_date('23-12-2008 08:25:02', 'dd-mm-yyyy hh24:mi:ss'), 76526, 39502);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1503, 999, to_date('23-12-2008 08:25:03', 'dd-mm-yyyy hh24:mi:ss'), 76626, 39406);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1504, 999, to_date('23-12-2008 08:25:04', 'dd-mm-yyyy hh24:mi:ss'), 76726, 39310);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1505, 999, to_date('23-12-2008 08:25:05', 'dd-mm-yyyy hh24:mi:ss'), 76826, 39214);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1506, 999, to_date('23-12-2008 08:25:06', 'dd-mm-yyyy hh24:mi:ss'), 76926, 39118);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1507, 999, to_date('23-12-2008 08:25:07', 'dd-mm-yyyy hh24:mi:ss'), 77026, 39022);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1508, 999, to_date('23-12-2008 08:25:08', 'dd-mm-yyyy hh24:mi:ss'), 77126, 38926);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1509, 999, to_date('23-12-2008 08:25:09', 'dd-mm-yyyy hh24:mi:ss'), 77226, 38830);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1510, 999, to_date('23-12-2008 08:25:10', 'dd-mm-yyyy hh24:mi:ss'), 77326, 38734);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1511, 999, to_date('23-12-2008 08:25:11', 'dd-mm-yyyy hh24:mi:ss'), 77426, 38638);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1512, 999, to_date('23-12-2008 08:25:12', 'dd-mm-yyyy hh24:mi:ss'), 77526, 38542);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1513, 999, to_date('23-12-2008 08:25:13', 'dd-mm-yyyy hh24:mi:ss'), 77626, 38446);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1514, 999, to_date('23-12-2008 08:25:14', 'dd-mm-yyyy hh24:mi:ss'), 77726, 38350);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1515, 999, to_date('23-12-2008 08:25:15', 'dd-mm-yyyy hh24:mi:ss'), 77826, 38254);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1516, 999, to_date('23-12-2008 08:25:16', 'dd-mm-yyyy hh24:mi:ss'), 77926, 38158);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1517, 999, to_date('23-12-2008 08:25:17', 'dd-mm-yyyy hh24:mi:ss'), 78026, 38062);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1518, 999, to_date('23-12-2008 08:25:18', 'dd-mm-yyyy hh24:mi:ss'), 78126, 37966);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1519, 999, to_date('23-12-2008 08:25:19', 'dd-mm-yyyy hh24:mi:ss'), 78226, 37870);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1520, 999, to_date('23-12-2008 08:25:20', 'dd-mm-yyyy hh24:mi:ss'), 78326, 37774);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1521, 999, to_date('23-12-2008 08:25:21', 'dd-mm-yyyy hh24:mi:ss'), 78426, 37678);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1522, 999, to_date('23-12-2008 08:25:22', 'dd-mm-yyyy hh24:mi:ss'), 78526, 37582);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1523, 999, to_date('23-12-2008 08:25:23', 'dd-mm-yyyy hh24:mi:ss'), 78626, 37486);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1524, 999, to_date('23-12-2008 08:25:24', 'dd-mm-yyyy hh24:mi:ss'), 78726, 37390);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1525, 999, to_date('23-12-2008 08:25:25', 'dd-mm-yyyy hh24:mi:ss'), 78826, 37294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1526, 999, to_date('23-12-2008 08:25:26', 'dd-mm-yyyy hh24:mi:ss'), 78926, 37198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1527, 999, to_date('23-12-2008 08:25:27', 'dd-mm-yyyy hh24:mi:ss'), 79026, 37102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1528, 999, to_date('23-12-2008 08:25:28', 'dd-mm-yyyy hh24:mi:ss'), 79126, 37006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1529, 999, to_date('23-12-2008 08:25:29', 'dd-mm-yyyy hh24:mi:ss'), 79226, 36910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1530, 999, to_date('23-12-2008 08:25:30', 'dd-mm-yyyy hh24:mi:ss'), 79326, 36814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1531, 999, to_date('23-12-2008 08:25:31', 'dd-mm-yyyy hh24:mi:ss'), 79426, 36718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1532, 999, to_date('23-12-2008 08:25:32', 'dd-mm-yyyy hh24:mi:ss'), 79526, 36622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1533, 999, to_date('23-12-2008 08:25:33', 'dd-mm-yyyy hh24:mi:ss'), 79626, 36526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1534, 999, to_date('23-12-2008 08:25:34', 'dd-mm-yyyy hh24:mi:ss'), 79726, 36430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1535, 999, to_date('23-12-2008 08:25:35', 'dd-mm-yyyy hh24:mi:ss'), 79826, 36334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1536, 999, to_date('23-12-2008 08:25:36', 'dd-mm-yyyy hh24:mi:ss'), 79926, 36238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1537, 999, to_date('23-12-2008 08:25:37', 'dd-mm-yyyy hh24:mi:ss'), 80026, 36142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1538, 999, to_date('23-12-2008 08:25:38', 'dd-mm-yyyy hh24:mi:ss'), 80126, 36046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1539, 999, to_date('23-12-2008 08:25:39', 'dd-mm-yyyy hh24:mi:ss'), 80226, 35950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1540, 999, to_date('23-12-2008 08:25:40', 'dd-mm-yyyy hh24:mi:ss'), 80326, 35854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1541, 999, to_date('23-12-2008 08:25:41', 'dd-mm-yyyy hh24:mi:ss'), 80426, 35758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1542, 999, to_date('23-12-2008 08:25:42', 'dd-mm-yyyy hh24:mi:ss'), 80526, 35662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1543, 999, to_date('23-12-2008 08:25:43', 'dd-mm-yyyy hh24:mi:ss'), 80626, 35566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1544, 999, to_date('23-12-2008 08:25:44', 'dd-mm-yyyy hh24:mi:ss'), 80726, 35470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1545, 999, to_date('23-12-2008 08:25:45', 'dd-mm-yyyy hh24:mi:ss'), 80826, 35374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1546, 999, to_date('23-12-2008 08:25:46', 'dd-mm-yyyy hh24:mi:ss'), 80926, 35278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1547, 999, to_date('23-12-2008 08:25:47', 'dd-mm-yyyy hh24:mi:ss'), 81026, 35182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1548, 999, to_date('23-12-2008 08:25:48', 'dd-mm-yyyy hh24:mi:ss'), 81126, 35086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1549, 999, to_date('23-12-2008 08:25:49', 'dd-mm-yyyy hh24:mi:ss'), 81226, 34990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1550, 999, to_date('23-12-2008 08:25:50', 'dd-mm-yyyy hh24:mi:ss'), 81326, 34894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1551, 999, to_date('23-12-2008 08:25:51', 'dd-mm-yyyy hh24:mi:ss'), 81426, 34798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1552, 999, to_date('23-12-2008 08:25:52', 'dd-mm-yyyy hh24:mi:ss'), 81526, 34702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1553, 999, to_date('23-12-2008 08:25:53', 'dd-mm-yyyy hh24:mi:ss'), 81626, 34606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1554, 999, to_date('23-12-2008 08:25:54', 'dd-mm-yyyy hh24:mi:ss'), 81726, 34510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1555, 999, to_date('23-12-2008 08:25:55', 'dd-mm-yyyy hh24:mi:ss'), 81826, 34414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1556, 999, to_date('23-12-2008 08:25:56', 'dd-mm-yyyy hh24:mi:ss'), 81926, 34318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1557, 999, to_date('23-12-2008 08:25:57', 'dd-mm-yyyy hh24:mi:ss'), 82026, 34222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1558, 999, to_date('23-12-2008 08:25:58', 'dd-mm-yyyy hh24:mi:ss'), 82126, 34126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1559, 999, to_date('23-12-2008 08:25:59', 'dd-mm-yyyy hh24:mi:ss'), 82226, 34030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1560, 999, to_date('23-12-2008 08:26:00', 'dd-mm-yyyy hh24:mi:ss'), 82326, 33934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1561, 999, to_date('23-12-2008 08:26:01', 'dd-mm-yyyy hh24:mi:ss'), 82426, 33838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1562, 999, to_date('23-12-2008 08:26:02', 'dd-mm-yyyy hh24:mi:ss'), 82526, 33742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1563, 999, to_date('23-12-2008 08:26:03', 'dd-mm-yyyy hh24:mi:ss'), 82626, 33646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1564, 999, to_date('23-12-2008 08:26:04', 'dd-mm-yyyy hh24:mi:ss'), 82726, 33550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1565, 999, to_date('23-12-2008 08:26:05', 'dd-mm-yyyy hh24:mi:ss'), 82826, 33454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1566, 999, to_date('23-12-2008 08:26:06', 'dd-mm-yyyy hh24:mi:ss'), 82926, 33358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1567, 999, to_date('23-12-2008 08:26:07', 'dd-mm-yyyy hh24:mi:ss'), 83026, 33262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1568, 999, to_date('23-12-2008 08:26:08', 'dd-mm-yyyy hh24:mi:ss'), 83126, 33166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1569, 999, to_date('23-12-2008 08:26:09', 'dd-mm-yyyy hh24:mi:ss'), 83226, 33070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1570, 999, to_date('23-12-2008 08:26:10', 'dd-mm-yyyy hh24:mi:ss'), 83326, 32974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1571, 999, to_date('23-12-2008 08:26:11', 'dd-mm-yyyy hh24:mi:ss'), 83426, 32878);
commit;
prompt 3300 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1572, 999, to_date('23-12-2008 08:26:12', 'dd-mm-yyyy hh24:mi:ss'), 83526, 32782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1573, 999, to_date('23-12-2008 08:26:13', 'dd-mm-yyyy hh24:mi:ss'), 83626, 32686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1574, 999, to_date('23-12-2008 08:26:14', 'dd-mm-yyyy hh24:mi:ss'), 83726, 32590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1575, 999, to_date('23-12-2008 08:26:15', 'dd-mm-yyyy hh24:mi:ss'), 83826, 32494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1576, 999, to_date('23-12-2008 08:26:16', 'dd-mm-yyyy hh24:mi:ss'), 83926, 32398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1577, 999, to_date('23-12-2008 08:26:17', 'dd-mm-yyyy hh24:mi:ss'), 84026, 32302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1578, 999, to_date('23-12-2008 08:26:18', 'dd-mm-yyyy hh24:mi:ss'), 84126, 32206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1579, 999, to_date('23-12-2008 08:26:19', 'dd-mm-yyyy hh24:mi:ss'), 84226, 32110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1580, 999, to_date('23-12-2008 08:26:20', 'dd-mm-yyyy hh24:mi:ss'), 84326, 32014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1581, 999, to_date('23-12-2008 08:26:21', 'dd-mm-yyyy hh24:mi:ss'), 84426, 31918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1582, 999, to_date('23-12-2008 08:26:22', 'dd-mm-yyyy hh24:mi:ss'), 84526, 31822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1583, 999, to_date('23-12-2008 08:26:23', 'dd-mm-yyyy hh24:mi:ss'), 84626, 31726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1584, 999, to_date('23-12-2008 08:26:24', 'dd-mm-yyyy hh24:mi:ss'), 84726, 31630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1585, 999, to_date('23-12-2008 08:26:25', 'dd-mm-yyyy hh24:mi:ss'), 84826, 31534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1586, 999, to_date('23-12-2008 08:26:26', 'dd-mm-yyyy hh24:mi:ss'), 84926, 31438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1587, 999, to_date('23-12-2008 08:26:27', 'dd-mm-yyyy hh24:mi:ss'), 85026, 31342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1588, 999, to_date('23-12-2008 08:26:28', 'dd-mm-yyyy hh24:mi:ss'), 85126, 31246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1589, 999, to_date('23-12-2008 08:26:29', 'dd-mm-yyyy hh24:mi:ss'), 85226, 31150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1590, 999, to_date('23-12-2008 08:26:30', 'dd-mm-yyyy hh24:mi:ss'), 85326, 31054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1591, 999, to_date('23-12-2008 08:26:31', 'dd-mm-yyyy hh24:mi:ss'), 85426, 30958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1592, 999, to_date('23-12-2008 08:26:32', 'dd-mm-yyyy hh24:mi:ss'), 85526, 30862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1593, 999, to_date('23-12-2008 08:26:33', 'dd-mm-yyyy hh24:mi:ss'), 85626, 30766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1594, 999, to_date('23-12-2008 08:26:34', 'dd-mm-yyyy hh24:mi:ss'), 85726, 30670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1595, 999, to_date('23-12-2008 08:26:35', 'dd-mm-yyyy hh24:mi:ss'), 85826, 30574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1596, 999, to_date('23-12-2008 08:26:36', 'dd-mm-yyyy hh24:mi:ss'), 85926, 30478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1597, 999, to_date('23-12-2008 08:26:37', 'dd-mm-yyyy hh24:mi:ss'), 86026, 30382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1598, 999, to_date('23-12-2008 08:26:38', 'dd-mm-yyyy hh24:mi:ss'), 86126, 30286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1599, 999, to_date('23-12-2008 08:26:39', 'dd-mm-yyyy hh24:mi:ss'), 86226, 30190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1600, 999, to_date('23-12-2008 08:26:40', 'dd-mm-yyyy hh24:mi:ss'), 86326, 30094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1601, 999, to_date('23-12-2008 08:26:41', 'dd-mm-yyyy hh24:mi:ss'), 86426, 29998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1602, 999, to_date('23-12-2008 08:26:42', 'dd-mm-yyyy hh24:mi:ss'), 86526, 29902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1603, 999, to_date('23-12-2008 08:26:43', 'dd-mm-yyyy hh24:mi:ss'), 86626, 29806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1604, 999, to_date('23-12-2008 08:26:44', 'dd-mm-yyyy hh24:mi:ss'), 86726, 29710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1605, 999, to_date('23-12-2008 08:26:45', 'dd-mm-yyyy hh24:mi:ss'), 86826, 29614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1606, 999, to_date('23-12-2008 08:26:46', 'dd-mm-yyyy hh24:mi:ss'), 86926, 29518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1607, 999, to_date('23-12-2008 08:26:47', 'dd-mm-yyyy hh24:mi:ss'), 87026, 29422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1608, 999, to_date('23-12-2008 08:26:48', 'dd-mm-yyyy hh24:mi:ss'), 87126, 29326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1609, 999, to_date('23-12-2008 08:26:49', 'dd-mm-yyyy hh24:mi:ss'), 86668, 28268);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1610, 999, to_date('23-12-2008 08:26:50', 'dd-mm-yyyy hh24:mi:ss'), 86568, 28364);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1611, 999, to_date('23-12-2008 08:26:51', 'dd-mm-yyyy hh24:mi:ss'), 86468, 28460);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1612, 999, to_date('23-12-2008 08:26:52', 'dd-mm-yyyy hh24:mi:ss'), 86368, 28556);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1613, 999, to_date('23-12-2008 08:26:53', 'dd-mm-yyyy hh24:mi:ss'), 86268, 28652);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1614, 999, to_date('23-12-2008 08:26:54', 'dd-mm-yyyy hh24:mi:ss'), 86168, 28748);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1615, 999, to_date('23-12-2008 08:26:55', 'dd-mm-yyyy hh24:mi:ss'), 86068, 28844);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1616, 999, to_date('23-12-2008 08:26:56', 'dd-mm-yyyy hh24:mi:ss'), 85968, 28940);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1617, 999, to_date('23-12-2008 08:26:57', 'dd-mm-yyyy hh24:mi:ss'), 85868, 29036);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1618, 999, to_date('23-12-2008 08:26:58', 'dd-mm-yyyy hh24:mi:ss'), 85768, 29132);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1619, 999, to_date('23-12-2008 08:26:59', 'dd-mm-yyyy hh24:mi:ss'), 85668, 29228);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1620, 999, to_date('23-12-2008 08:27:00', 'dd-mm-yyyy hh24:mi:ss'), 85568, 29324);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1621, 999, to_date('23-12-2008 08:27:01', 'dd-mm-yyyy hh24:mi:ss'), 85468, 29420);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1622, 999, to_date('23-12-2008 08:27:02', 'dd-mm-yyyy hh24:mi:ss'), 85368, 29516);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1623, 999, to_date('23-12-2008 08:27:03', 'dd-mm-yyyy hh24:mi:ss'), 85268, 29612);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1624, 999, to_date('23-12-2008 08:27:04', 'dd-mm-yyyy hh24:mi:ss'), 85168, 29708);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1625, 999, to_date('23-12-2008 08:27:05', 'dd-mm-yyyy hh24:mi:ss'), 85068, 29804);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1626, 999, to_date('23-12-2008 08:27:06', 'dd-mm-yyyy hh24:mi:ss'), 84968, 29900);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1627, 999, to_date('23-12-2008 08:27:07', 'dd-mm-yyyy hh24:mi:ss'), 84868, 29996);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1628, 999, to_date('23-12-2008 08:27:08', 'dd-mm-yyyy hh24:mi:ss'), 84768, 30092);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1629, 999, to_date('23-12-2008 08:27:09', 'dd-mm-yyyy hh24:mi:ss'), 84668, 30188);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1630, 999, to_date('23-12-2008 08:27:10', 'dd-mm-yyyy hh24:mi:ss'), 84568, 30284);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1631, 999, to_date('23-12-2008 08:27:11', 'dd-mm-yyyy hh24:mi:ss'), 84468, 30380);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1632, 999, to_date('23-12-2008 08:27:12', 'dd-mm-yyyy hh24:mi:ss'), 84368, 30476);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1633, 999, to_date('23-12-2008 08:27:13', 'dd-mm-yyyy hh24:mi:ss'), 84268, 30572);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1634, 999, to_date('23-12-2008 08:27:14', 'dd-mm-yyyy hh24:mi:ss'), 84168, 30668);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1635, 999, to_date('23-12-2008 08:27:15', 'dd-mm-yyyy hh24:mi:ss'), 84068, 30764);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1636, 999, to_date('23-12-2008 08:27:16', 'dd-mm-yyyy hh24:mi:ss'), 83968, 30860);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1637, 999, to_date('23-12-2008 08:27:17', 'dd-mm-yyyy hh24:mi:ss'), 83868, 30956);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1638, 999, to_date('23-12-2008 08:27:18', 'dd-mm-yyyy hh24:mi:ss'), 83768, 31052);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1639, 999, to_date('23-12-2008 08:27:19', 'dd-mm-yyyy hh24:mi:ss'), 83668, 31148);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1640, 999, to_date('23-12-2008 08:27:20', 'dd-mm-yyyy hh24:mi:ss'), 83568, 31244);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1641, 999, to_date('23-12-2008 08:27:21', 'dd-mm-yyyy hh24:mi:ss'), 83468, 31340);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1642, 999, to_date('23-12-2008 08:27:22', 'dd-mm-yyyy hh24:mi:ss'), 83368, 31436);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1643, 999, to_date('23-12-2008 08:27:23', 'dd-mm-yyyy hh24:mi:ss'), 83268, 31532);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1644, 999, to_date('23-12-2008 08:27:24', 'dd-mm-yyyy hh24:mi:ss'), 83168, 31628);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1645, 999, to_date('23-12-2008 08:27:25', 'dd-mm-yyyy hh24:mi:ss'), 83068, 31724);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1646, 999, to_date('23-12-2008 08:27:26', 'dd-mm-yyyy hh24:mi:ss'), 82968, 31820);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1647, 999, to_date('23-12-2008 08:27:27', 'dd-mm-yyyy hh24:mi:ss'), 82868, 31916);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1648, 999, to_date('23-12-2008 08:27:28', 'dd-mm-yyyy hh24:mi:ss'), 82768, 32012);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1649, 999, to_date('23-12-2008 08:27:29', 'dd-mm-yyyy hh24:mi:ss'), 82668, 32108);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1650, 999, to_date('23-12-2008 08:27:30', 'dd-mm-yyyy hh24:mi:ss'), 82568, 32204);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1651, 999, to_date('23-12-2008 08:27:31', 'dd-mm-yyyy hh24:mi:ss'), 82468, 32300);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1652, 999, to_date('23-12-2008 08:27:32', 'dd-mm-yyyy hh24:mi:ss'), 82368, 32396);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1653, 999, to_date('23-12-2008 08:27:33', 'dd-mm-yyyy hh24:mi:ss'), 82268, 32492);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1654, 999, to_date('23-12-2008 08:27:34', 'dd-mm-yyyy hh24:mi:ss'), 82168, 32588);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1655, 999, to_date('23-12-2008 08:27:35', 'dd-mm-yyyy hh24:mi:ss'), 82068, 32684);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1188, 999, to_date('23-12-2008 08:19:48', 'dd-mm-yyyy hh24:mi:ss'), 86384, 32112);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1189, 999, to_date('23-12-2008 08:19:49', 'dd-mm-yyyy hh24:mi:ss'), 86484, 32016);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1190, 999, to_date('23-12-2008 08:19:50', 'dd-mm-yyyy hh24:mi:ss'), 86584, 31920);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1191, 999, to_date('23-12-2008 08:19:51', 'dd-mm-yyyy hh24:mi:ss'), 86684, 31824);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1192, 999, to_date('23-12-2008 08:19:52', 'dd-mm-yyyy hh24:mi:ss'), 86784, 31728);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1193, 999, to_date('23-12-2008 08:19:53', 'dd-mm-yyyy hh24:mi:ss'), 86884, 31632);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1194, 999, to_date('23-12-2008 08:19:54', 'dd-mm-yyyy hh24:mi:ss'), 86984, 31536);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1195, 999, to_date('23-12-2008 08:19:55', 'dd-mm-yyyy hh24:mi:ss'), 87084, 31440);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1196, 999, to_date('23-12-2008 08:19:56', 'dd-mm-yyyy hh24:mi:ss'), 87184, 31344);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1197, 999, to_date('23-12-2008 08:19:57', 'dd-mm-yyyy hh24:mi:ss'), 87284, 31248);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1198, 999, to_date('23-12-2008 08:19:58', 'dd-mm-yyyy hh24:mi:ss'), 87384, 31152);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1199, 999, to_date('23-12-2008 08:19:59', 'dd-mm-yyyy hh24:mi:ss'), 87484, 31056);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1200, 999, to_date('23-12-2008 08:20:00', 'dd-mm-yyyy hh24:mi:ss'), 87584, 30960);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1201, 999, to_date('23-12-2008 08:20:01', 'dd-mm-yyyy hh24:mi:ss'), 87684, 30864);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1202, 999, to_date('23-12-2008 08:20:02', 'dd-mm-yyyy hh24:mi:ss'), 87784, 30768);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1203, 999, to_date('23-12-2008 08:20:03', 'dd-mm-yyyy hh24:mi:ss'), 87884, 30672);
commit;
prompt 3400 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1204, 999, to_date('23-12-2008 08:20:04', 'dd-mm-yyyy hh24:mi:ss'), 87984, 30576);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1205, 999, to_date('23-12-2008 08:20:05', 'dd-mm-yyyy hh24:mi:ss'), 88084, 30480);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1206, 999, to_date('23-12-2008 08:20:06', 'dd-mm-yyyy hh24:mi:ss'), 88184, 30384);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1207, 999, to_date('23-12-2008 08:20:07', 'dd-mm-yyyy hh24:mi:ss'), 87726, 29326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1208, 999, to_date('23-12-2008 08:20:08', 'dd-mm-yyyy hh24:mi:ss'), 87626, 29422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1209, 999, to_date('23-12-2008 08:20:09', 'dd-mm-yyyy hh24:mi:ss'), 87526, 29518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1210, 999, to_date('23-12-2008 08:20:10', 'dd-mm-yyyy hh24:mi:ss'), 87426, 29614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1211, 999, to_date('23-12-2008 08:20:11', 'dd-mm-yyyy hh24:mi:ss'), 87326, 29710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1212, 999, to_date('23-12-2008 08:20:12', 'dd-mm-yyyy hh24:mi:ss'), 87226, 29806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1213, 999, to_date('23-12-2008 08:20:13', 'dd-mm-yyyy hh24:mi:ss'), 87126, 29902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1214, 999, to_date('23-12-2008 08:20:14', 'dd-mm-yyyy hh24:mi:ss'), 87026, 29998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1215, 999, to_date('23-12-2008 08:20:15', 'dd-mm-yyyy hh24:mi:ss'), 86926, 30094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1216, 999, to_date('23-12-2008 08:20:16', 'dd-mm-yyyy hh24:mi:ss'), 86826, 30190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1217, 999, to_date('23-12-2008 08:20:17', 'dd-mm-yyyy hh24:mi:ss'), 86726, 30286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1218, 999, to_date('23-12-2008 08:20:18', 'dd-mm-yyyy hh24:mi:ss'), 86626, 30382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1219, 999, to_date('23-12-2008 08:20:19', 'dd-mm-yyyy hh24:mi:ss'), 86526, 30478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1220, 999, to_date('23-12-2008 08:20:20', 'dd-mm-yyyy hh24:mi:ss'), 86426, 30574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1221, 999, to_date('23-12-2008 08:20:21', 'dd-mm-yyyy hh24:mi:ss'), 86326, 30670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1222, 999, to_date('23-12-2008 08:20:22', 'dd-mm-yyyy hh24:mi:ss'), 86226, 30766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1223, 999, to_date('23-12-2008 08:20:23', 'dd-mm-yyyy hh24:mi:ss'), 86126, 30862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1224, 999, to_date('23-12-2008 08:20:24', 'dd-mm-yyyy hh24:mi:ss'), 86026, 30958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1225, 999, to_date('23-12-2008 08:20:25', 'dd-mm-yyyy hh24:mi:ss'), 85926, 31054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1226, 999, to_date('23-12-2008 08:20:26', 'dd-mm-yyyy hh24:mi:ss'), 85826, 31150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1227, 999, to_date('23-12-2008 08:20:27', 'dd-mm-yyyy hh24:mi:ss'), 85726, 31246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1228, 999, to_date('23-12-2008 08:20:28', 'dd-mm-yyyy hh24:mi:ss'), 85626, 31342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1229, 999, to_date('23-12-2008 08:20:29', 'dd-mm-yyyy hh24:mi:ss'), 85526, 31438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1230, 999, to_date('23-12-2008 08:20:30', 'dd-mm-yyyy hh24:mi:ss'), 85426, 31534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1231, 999, to_date('23-12-2008 08:20:31', 'dd-mm-yyyy hh24:mi:ss'), 85326, 31630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1232, 999, to_date('23-12-2008 08:20:32', 'dd-mm-yyyy hh24:mi:ss'), 85226, 31726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1233, 999, to_date('23-12-2008 08:20:33', 'dd-mm-yyyy hh24:mi:ss'), 85126, 31822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1234, 999, to_date('23-12-2008 08:20:34', 'dd-mm-yyyy hh24:mi:ss'), 85026, 31918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1235, 999, to_date('23-12-2008 08:20:35', 'dd-mm-yyyy hh24:mi:ss'), 84926, 32014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1236, 999, to_date('23-12-2008 08:20:36', 'dd-mm-yyyy hh24:mi:ss'), 84826, 32110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1237, 999, to_date('23-12-2008 08:20:37', 'dd-mm-yyyy hh24:mi:ss'), 84726, 32206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1238, 999, to_date('23-12-2008 08:20:38', 'dd-mm-yyyy hh24:mi:ss'), 84626, 32302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1239, 999, to_date('23-12-2008 08:20:39', 'dd-mm-yyyy hh24:mi:ss'), 84526, 32398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1240, 999, to_date('23-12-2008 08:20:40', 'dd-mm-yyyy hh24:mi:ss'), 84426, 32494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1241, 999, to_date('23-12-2008 08:20:41', 'dd-mm-yyyy hh24:mi:ss'), 84326, 32590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1242, 999, to_date('23-12-2008 08:20:42', 'dd-mm-yyyy hh24:mi:ss'), 84226, 32686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1243, 999, to_date('23-12-2008 08:20:43', 'dd-mm-yyyy hh24:mi:ss'), 84126, 32782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1244, 999, to_date('23-12-2008 08:20:44', 'dd-mm-yyyy hh24:mi:ss'), 84026, 32878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1245, 999, to_date('23-12-2008 08:20:45', 'dd-mm-yyyy hh24:mi:ss'), 83926, 32974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1246, 999, to_date('23-12-2008 08:20:46', 'dd-mm-yyyy hh24:mi:ss'), 83826, 33070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1247, 999, to_date('23-12-2008 08:20:47', 'dd-mm-yyyy hh24:mi:ss'), 83726, 33166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1248, 999, to_date('23-12-2008 08:20:48', 'dd-mm-yyyy hh24:mi:ss'), 83626, 33262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1249, 999, to_date('23-12-2008 08:20:49', 'dd-mm-yyyy hh24:mi:ss'), 83526, 33358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1250, 999, to_date('23-12-2008 08:20:50', 'dd-mm-yyyy hh24:mi:ss'), 83426, 33454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1251, 999, to_date('23-12-2008 08:20:51', 'dd-mm-yyyy hh24:mi:ss'), 83326, 33550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1252, 999, to_date('23-12-2008 08:20:52', 'dd-mm-yyyy hh24:mi:ss'), 83226, 33646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1253, 999, to_date('23-12-2008 08:20:53', 'dd-mm-yyyy hh24:mi:ss'), 83126, 33742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1254, 999, to_date('23-12-2008 08:20:54', 'dd-mm-yyyy hh24:mi:ss'), 83026, 33838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1255, 999, to_date('23-12-2008 08:20:55', 'dd-mm-yyyy hh24:mi:ss'), 82926, 33934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1256, 999, to_date('23-12-2008 08:20:56', 'dd-mm-yyyy hh24:mi:ss'), 82826, 34030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1257, 999, to_date('23-12-2008 08:20:57', 'dd-mm-yyyy hh24:mi:ss'), 82726, 34126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1258, 999, to_date('23-12-2008 08:20:58', 'dd-mm-yyyy hh24:mi:ss'), 82626, 34222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1259, 999, to_date('23-12-2008 08:20:59', 'dd-mm-yyyy hh24:mi:ss'), 82526, 34318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1260, 999, to_date('23-12-2008 08:21:00', 'dd-mm-yyyy hh24:mi:ss'), 82426, 34414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1261, 999, to_date('23-12-2008 08:21:01', 'dd-mm-yyyy hh24:mi:ss'), 82326, 34510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1262, 999, to_date('23-12-2008 08:21:02', 'dd-mm-yyyy hh24:mi:ss'), 82226, 34606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1263, 999, to_date('23-12-2008 08:21:03', 'dd-mm-yyyy hh24:mi:ss'), 82126, 34702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1264, 999, to_date('23-12-2008 08:21:04', 'dd-mm-yyyy hh24:mi:ss'), 82026, 34798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1265, 999, to_date('23-12-2008 08:21:05', 'dd-mm-yyyy hh24:mi:ss'), 81926, 34894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1266, 999, to_date('23-12-2008 08:21:06', 'dd-mm-yyyy hh24:mi:ss'), 81826, 34990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1267, 999, to_date('23-12-2008 08:21:07', 'dd-mm-yyyy hh24:mi:ss'), 81726, 35086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1268, 999, to_date('23-12-2008 08:21:08', 'dd-mm-yyyy hh24:mi:ss'), 81626, 35182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1269, 999, to_date('23-12-2008 08:21:09', 'dd-mm-yyyy hh24:mi:ss'), 81526, 35278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1270, 999, to_date('23-12-2008 08:21:10', 'dd-mm-yyyy hh24:mi:ss'), 81426, 35374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1271, 999, to_date('23-12-2008 08:21:11', 'dd-mm-yyyy hh24:mi:ss'), 81326, 35470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1272, 999, to_date('23-12-2008 08:21:12', 'dd-mm-yyyy hh24:mi:ss'), 81226, 35566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1273, 999, to_date('23-12-2008 08:21:13', 'dd-mm-yyyy hh24:mi:ss'), 81126, 35662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1274, 999, to_date('23-12-2008 08:21:14', 'dd-mm-yyyy hh24:mi:ss'), 81026, 35758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1275, 999, to_date('23-12-2008 08:21:15', 'dd-mm-yyyy hh24:mi:ss'), 80926, 35854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1276, 999, to_date('23-12-2008 08:21:16', 'dd-mm-yyyy hh24:mi:ss'), 80826, 35950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1277, 999, to_date('23-12-2008 08:21:17', 'dd-mm-yyyy hh24:mi:ss'), 80726, 36046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1278, 999, to_date('23-12-2008 08:21:18', 'dd-mm-yyyy hh24:mi:ss'), 80626, 36142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1279, 999, to_date('23-12-2008 08:21:19', 'dd-mm-yyyy hh24:mi:ss'), 80526, 36238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1280, 999, to_date('23-12-2008 08:21:20', 'dd-mm-yyyy hh24:mi:ss'), 80426, 36334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1281, 999, to_date('23-12-2008 08:21:21', 'dd-mm-yyyy hh24:mi:ss'), 80326, 36430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1282, 999, to_date('23-12-2008 08:21:22', 'dd-mm-yyyy hh24:mi:ss'), 80226, 36526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1283, 999, to_date('23-12-2008 08:21:23', 'dd-mm-yyyy hh24:mi:ss'), 80126, 36622);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1284, 999, to_date('23-12-2008 08:21:24', 'dd-mm-yyyy hh24:mi:ss'), 80026, 36718);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1285, 999, to_date('23-12-2008 08:21:25', 'dd-mm-yyyy hh24:mi:ss'), 79926, 36814);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1286, 999, to_date('23-12-2008 08:21:26', 'dd-mm-yyyy hh24:mi:ss'), 79826, 36910);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1287, 999, to_date('23-12-2008 08:21:27', 'dd-mm-yyyy hh24:mi:ss'), 79726, 37006);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1288, 999, to_date('23-12-2008 08:21:28', 'dd-mm-yyyy hh24:mi:ss'), 79626, 37102);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1289, 999, to_date('23-12-2008 08:21:29', 'dd-mm-yyyy hh24:mi:ss'), 79526, 37198);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1290, 999, to_date('23-12-2008 08:21:30', 'dd-mm-yyyy hh24:mi:ss'), 79426, 37294);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1291, 999, to_date('23-12-2008 08:21:31', 'dd-mm-yyyy hh24:mi:ss'), 79326, 37390);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1292, 999, to_date('23-12-2008 08:21:32', 'dd-mm-yyyy hh24:mi:ss'), 79226, 37486);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1293, 999, to_date('23-12-2008 08:21:33', 'dd-mm-yyyy hh24:mi:ss'), 79126, 37582);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1294, 999, to_date('23-12-2008 08:21:34', 'dd-mm-yyyy hh24:mi:ss'), 79026, 37678);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1295, 999, to_date('23-12-2008 08:21:35', 'dd-mm-yyyy hh24:mi:ss'), 78926, 37774);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1296, 999, to_date('23-12-2008 08:21:36', 'dd-mm-yyyy hh24:mi:ss'), 78826, 37870);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1297, 999, to_date('23-12-2008 08:21:37', 'dd-mm-yyyy hh24:mi:ss'), 78726, 37966);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1298, 999, to_date('23-12-2008 08:21:38', 'dd-mm-yyyy hh24:mi:ss'), 78626, 38062);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1299, 999, to_date('23-12-2008 08:21:39', 'dd-mm-yyyy hh24:mi:ss'), 78526, 38158);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1300, 999, to_date('23-12-2008 08:21:40', 'dd-mm-yyyy hh24:mi:ss'), 78426, 38254);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1301, 999, to_date('23-12-2008 08:21:41', 'dd-mm-yyyy hh24:mi:ss'), 78326, 38350);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1302, 999, to_date('23-12-2008 08:21:42', 'dd-mm-yyyy hh24:mi:ss'), 78226, 38446);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1303, 999, to_date('23-12-2008 08:21:43', 'dd-mm-yyyy hh24:mi:ss'), 78126, 38542);
commit;
prompt 3500 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1304, 999, to_date('23-12-2008 08:21:44', 'dd-mm-yyyy hh24:mi:ss'), 78026, 38638);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1305, 999, to_date('23-12-2008 08:21:45', 'dd-mm-yyyy hh24:mi:ss'), 77926, 38734);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1306, 999, to_date('23-12-2008 08:21:46', 'dd-mm-yyyy hh24:mi:ss'), 77826, 38830);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1307, 999, to_date('23-12-2008 08:21:47', 'dd-mm-yyyy hh24:mi:ss'), 77726, 38926);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1308, 999, to_date('23-12-2008 08:21:48', 'dd-mm-yyyy hh24:mi:ss'), 77626, 39022);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1309, 999, to_date('23-12-2008 08:21:49', 'dd-mm-yyyy hh24:mi:ss'), 77526, 39118);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1310, 999, to_date('23-12-2008 08:21:50', 'dd-mm-yyyy hh24:mi:ss'), 77426, 39214);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1311, 999, to_date('23-12-2008 08:21:51', 'dd-mm-yyyy hh24:mi:ss'), 77326, 39310);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1312, 999, to_date('23-12-2008 08:21:52', 'dd-mm-yyyy hh24:mi:ss'), 77226, 39406);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1313, 999, to_date('23-12-2008 08:21:53', 'dd-mm-yyyy hh24:mi:ss'), 77126, 39502);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1314, 999, to_date('23-12-2008 08:21:54', 'dd-mm-yyyy hh24:mi:ss'), 77026, 39598);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1315, 999, to_date('23-12-2008 08:21:55', 'dd-mm-yyyy hh24:mi:ss'), 76926, 39694);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1316, 999, to_date('23-12-2008 08:21:56', 'dd-mm-yyyy hh24:mi:ss'), 76826, 39790);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1317, 999, to_date('23-12-2008 08:21:57', 'dd-mm-yyyy hh24:mi:ss'), 76726, 39886);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1318, 999, to_date('23-12-2008 08:21:58', 'dd-mm-yyyy hh24:mi:ss'), 76626, 39982);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1319, 999, to_date('23-12-2008 08:21:59', 'dd-mm-yyyy hh24:mi:ss'), 76526, 40078);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1320, 999, to_date('23-12-2008 08:22:00', 'dd-mm-yyyy hh24:mi:ss'), 76426, 40174);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1321, 999, to_date('23-12-2008 08:22:01', 'dd-mm-yyyy hh24:mi:ss'), 76326, 40270);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1322, 999, to_date('23-12-2008 08:22:02', 'dd-mm-yyyy hh24:mi:ss'), 76226, 40366);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1323, 999, to_date('23-12-2008 08:22:03', 'dd-mm-yyyy hh24:mi:ss'), 76126, 40462);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1324, 999, to_date('23-12-2008 08:22:04', 'dd-mm-yyyy hh24:mi:ss'), 76026, 40558);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1325, 999, to_date('23-12-2008 08:22:05', 'dd-mm-yyyy hh24:mi:ss'), 75926, 40654);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1326, 999, to_date('23-12-2008 08:22:06', 'dd-mm-yyyy hh24:mi:ss'), 75826, 40750);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1327, 999, to_date('23-12-2008 08:22:07', 'dd-mm-yyyy hh24:mi:ss'), 75726, 40846);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1328, 999, to_date('23-12-2008 08:22:08', 'dd-mm-yyyy hh24:mi:ss'), 75626, 40942);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1329, 999, to_date('23-12-2008 08:22:09', 'dd-mm-yyyy hh24:mi:ss'), 75526, 41038);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1330, 999, to_date('23-12-2008 08:22:10', 'dd-mm-yyyy hh24:mi:ss'), 75426, 41134);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1331, 999, to_date('23-12-2008 08:22:11', 'dd-mm-yyyy hh24:mi:ss'), 75326, 41230);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1332, 999, to_date('23-12-2008 08:22:12', 'dd-mm-yyyy hh24:mi:ss'), 75226, 41326);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1333, 999, to_date('23-12-2008 08:22:13', 'dd-mm-yyyy hh24:mi:ss'), 75126, 41422);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1334, 999, to_date('23-12-2008 08:22:14', 'dd-mm-yyyy hh24:mi:ss'), 75026, 41518);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1335, 999, to_date('23-12-2008 08:22:15', 'dd-mm-yyyy hh24:mi:ss'), 74926, 41614);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1336, 999, to_date('23-12-2008 08:22:16', 'dd-mm-yyyy hh24:mi:ss'), 74826, 41710);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1337, 999, to_date('23-12-2008 08:22:17', 'dd-mm-yyyy hh24:mi:ss'), 74726, 41806);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1338, 999, to_date('23-12-2008 08:22:18', 'dd-mm-yyyy hh24:mi:ss'), 74626, 41902);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1339, 999, to_date('23-12-2008 08:22:19', 'dd-mm-yyyy hh24:mi:ss'), 74526, 41998);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1340, 999, to_date('23-12-2008 08:22:20', 'dd-mm-yyyy hh24:mi:ss'), 74426, 42094);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1341, 999, to_date('23-12-2008 08:22:21', 'dd-mm-yyyy hh24:mi:ss'), 74326, 42190);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1342, 999, to_date('23-12-2008 08:22:22', 'dd-mm-yyyy hh24:mi:ss'), 74226, 42286);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1343, 999, to_date('23-12-2008 08:22:23', 'dd-mm-yyyy hh24:mi:ss'), 74126, 42382);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1344, 999, to_date('23-12-2008 08:22:24', 'dd-mm-yyyy hh24:mi:ss'), 74026, 42478);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1345, 999, to_date('23-12-2008 08:22:25', 'dd-mm-yyyy hh24:mi:ss'), 73926, 42574);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1346, 999, to_date('23-12-2008 08:22:26', 'dd-mm-yyyy hh24:mi:ss'), 73826, 42670);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1347, 999, to_date('23-12-2008 08:22:27', 'dd-mm-yyyy hh24:mi:ss'), 73726, 42766);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1348, 999, to_date('23-12-2008 08:22:28', 'dd-mm-yyyy hh24:mi:ss'), 73626, 42862);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1349, 999, to_date('23-12-2008 08:22:29', 'dd-mm-yyyy hh24:mi:ss'), 73526, 42958);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1350, 999, to_date('23-12-2008 08:22:30', 'dd-mm-yyyy hh24:mi:ss'), 73426, 43054);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1351, 999, to_date('23-12-2008 08:22:31', 'dd-mm-yyyy hh24:mi:ss'), 73326, 43150);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1352, 999, to_date('23-12-2008 08:22:32', 'dd-mm-yyyy hh24:mi:ss'), 73226, 43246);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1353, 999, to_date('23-12-2008 08:22:33', 'dd-mm-yyyy hh24:mi:ss'), 73126, 43342);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1354, 999, to_date('23-12-2008 08:22:34', 'dd-mm-yyyy hh24:mi:ss'), 73026, 43438);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1355, 999, to_date('23-12-2008 08:22:35', 'dd-mm-yyyy hh24:mi:ss'), 72926, 43534);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1356, 999, to_date('23-12-2008 08:22:36', 'dd-mm-yyyy hh24:mi:ss'), 72826, 43630);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1357, 999, to_date('23-12-2008 08:22:37', 'dd-mm-yyyy hh24:mi:ss'), 72726, 43726);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1358, 999, to_date('23-12-2008 08:22:38', 'dd-mm-yyyy hh24:mi:ss'), 72626, 43822);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1359, 999, to_date('23-12-2008 08:22:39', 'dd-mm-yyyy hh24:mi:ss'), 72526, 43918);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1360, 999, to_date('23-12-2008 08:22:40', 'dd-mm-yyyy hh24:mi:ss'), 72426, 44014);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1361, 999, to_date('23-12-2008 08:22:41', 'dd-mm-yyyy hh24:mi:ss'), 72326, 44110);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1362, 999, to_date('23-12-2008 08:22:42', 'dd-mm-yyyy hh24:mi:ss'), 72226, 44206);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1363, 999, to_date('23-12-2008 08:22:43', 'dd-mm-yyyy hh24:mi:ss'), 72126, 44302);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1364, 999, to_date('23-12-2008 08:22:44', 'dd-mm-yyyy hh24:mi:ss'), 72026, 44398);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1365, 999, to_date('23-12-2008 08:22:45', 'dd-mm-yyyy hh24:mi:ss'), 71926, 44494);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1366, 999, to_date('23-12-2008 08:22:46', 'dd-mm-yyyy hh24:mi:ss'), 71826, 44590);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1367, 999, to_date('23-12-2008 08:22:47', 'dd-mm-yyyy hh24:mi:ss'), 71726, 44686);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1368, 999, to_date('23-12-2008 08:22:48', 'dd-mm-yyyy hh24:mi:ss'), 71626, 44782);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1369, 999, to_date('23-12-2008 08:22:49', 'dd-mm-yyyy hh24:mi:ss'), 71526, 44878);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1370, 999, to_date('23-12-2008 08:22:50', 'dd-mm-yyyy hh24:mi:ss'), 71426, 44974);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1371, 999, to_date('23-12-2008 08:22:51', 'dd-mm-yyyy hh24:mi:ss'), 71326, 45070);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1372, 999, to_date('23-12-2008 08:22:52', 'dd-mm-yyyy hh24:mi:ss'), 71226, 45166);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1373, 999, to_date('23-12-2008 08:22:53', 'dd-mm-yyyy hh24:mi:ss'), 71126, 45262);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1374, 999, to_date('23-12-2008 08:22:54', 'dd-mm-yyyy hh24:mi:ss'), 71026, 45358);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1375, 999, to_date('23-12-2008 08:22:55', 'dd-mm-yyyy hh24:mi:ss'), 70926, 45454);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1376, 999, to_date('23-12-2008 08:22:56', 'dd-mm-yyyy hh24:mi:ss'), 70826, 45550);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1377, 999, to_date('23-12-2008 08:22:57', 'dd-mm-yyyy hh24:mi:ss'), 70726, 45646);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1378, 999, to_date('23-12-2008 08:22:58', 'dd-mm-yyyy hh24:mi:ss'), 70626, 45742);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1379, 999, to_date('23-12-2008 08:22:59', 'dd-mm-yyyy hh24:mi:ss'), 70526, 45838);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1380, 999, to_date('23-12-2008 08:23:00', 'dd-mm-yyyy hh24:mi:ss'), 70426, 45934);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1381, 999, to_date('23-12-2008 08:23:01', 'dd-mm-yyyy hh24:mi:ss'), 70326, 46030);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1382, 999, to_date('23-12-2008 08:23:02', 'dd-mm-yyyy hh24:mi:ss'), 70226, 46126);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1383, 999, to_date('23-12-2008 08:23:03', 'dd-mm-yyyy hh24:mi:ss'), 70126, 46222);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1384, 999, to_date('23-12-2008 08:23:04', 'dd-mm-yyyy hh24:mi:ss'), 70026, 46318);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1385, 999, to_date('23-12-2008 08:23:05', 'dd-mm-yyyy hh24:mi:ss'), 69926, 46414);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1386, 999, to_date('23-12-2008 08:23:06', 'dd-mm-yyyy hh24:mi:ss'), 69826, 46510);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1387, 999, to_date('23-12-2008 08:23:07', 'dd-mm-yyyy hh24:mi:ss'), 69726, 46606);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1388, 999, to_date('23-12-2008 08:23:08', 'dd-mm-yyyy hh24:mi:ss'), 69626, 46702);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1389, 999, to_date('23-12-2008 08:23:09', 'dd-mm-yyyy hh24:mi:ss'), 69526, 46798);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1390, 999, to_date('23-12-2008 08:23:10', 'dd-mm-yyyy hh24:mi:ss'), 69426, 46894);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1391, 999, to_date('23-12-2008 08:23:11', 'dd-mm-yyyy hh24:mi:ss'), 69326, 46990);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1392, 999, to_date('23-12-2008 08:23:12', 'dd-mm-yyyy hh24:mi:ss'), 69226, 47086);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1393, 999, to_date('23-12-2008 08:23:13', 'dd-mm-yyyy hh24:mi:ss'), 69126, 47182);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1394, 999, to_date('23-12-2008 08:23:14', 'dd-mm-yyyy hh24:mi:ss'), 69026, 47278);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1395, 999, to_date('23-12-2008 08:23:15', 'dd-mm-yyyy hh24:mi:ss'), 68926, 47374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1396, 999, to_date('23-12-2008 08:23:16', 'dd-mm-yyyy hh24:mi:ss'), 68826, 47470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1397, 999, to_date('23-12-2008 08:23:17', 'dd-mm-yyyy hh24:mi:ss'), 68726, 47566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1398, 999, to_date('23-12-2008 08:23:18', 'dd-mm-yyyy hh24:mi:ss'), 68626, 47662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1399, 999, to_date('23-12-2008 08:23:19', 'dd-mm-yyyy hh24:mi:ss'), 68526, 47758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1400, 999, to_date('23-12-2008 08:23:20', 'dd-mm-yyyy hh24:mi:ss'), 68426, 47854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1401, 999, to_date('23-12-2008 08:23:21', 'dd-mm-yyyy hh24:mi:ss'), 68326, 47950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1402, 999, to_date('23-12-2008 08:23:22', 'dd-mm-yyyy hh24:mi:ss'), 68226, 48046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1403, 999, to_date('23-12-2008 08:23:23', 'dd-mm-yyyy hh24:mi:ss'), 68126, 48142);
commit;
prompt 3600 records committed...
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1404, 999, to_date('23-12-2008 08:23:24', 'dd-mm-yyyy hh24:mi:ss'), 68026, 48238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1405, 999, to_date('23-12-2008 08:23:25', 'dd-mm-yyyy hh24:mi:ss'), 67926, 48334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1406, 999, to_date('23-12-2008 08:23:26', 'dd-mm-yyyy hh24:mi:ss'), 67826, 48430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1407, 999, to_date('23-12-2008 08:23:27', 'dd-mm-yyyy hh24:mi:ss'), 67726, 48526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1408, 999, to_date('23-12-2008 08:23:28', 'dd-mm-yyyy hh24:mi:ss'), 67126, 48526);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1409, 999, to_date('23-12-2008 08:23:29', 'dd-mm-yyyy hh24:mi:ss'), 67226, 48430);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1410, 999, to_date('23-12-2008 08:23:30', 'dd-mm-yyyy hh24:mi:ss'), 67326, 48334);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1411, 999, to_date('23-12-2008 08:23:31', 'dd-mm-yyyy hh24:mi:ss'), 67426, 48238);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1412, 999, to_date('23-12-2008 08:23:32', 'dd-mm-yyyy hh24:mi:ss'), 67526, 48142);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1413, 999, to_date('23-12-2008 08:23:33', 'dd-mm-yyyy hh24:mi:ss'), 67626, 48046);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1414, 999, to_date('23-12-2008 08:23:34', 'dd-mm-yyyy hh24:mi:ss'), 67726, 47950);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1415, 999, to_date('23-12-2008 08:23:35', 'dd-mm-yyyy hh24:mi:ss'), 67826, 47854);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1416, 999, to_date('23-12-2008 08:23:36', 'dd-mm-yyyy hh24:mi:ss'), 67926, 47758);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1417, 999, to_date('23-12-2008 08:23:37', 'dd-mm-yyyy hh24:mi:ss'), 68026, 47662);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1418, 999, to_date('23-12-2008 08:23:38', 'dd-mm-yyyy hh24:mi:ss'), 68126, 47566);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1419, 999, to_date('23-12-2008 08:23:39', 'dd-mm-yyyy hh24:mi:ss'), 68226, 47470);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1420, 999, to_date('23-12-2008 08:23:40', 'dd-mm-yyyy hh24:mi:ss'), 68326, 47374);
insert into SO_CAR_HISTORY_POS (ID, CAR_ID, CARTIME, X, Y)
values (1421, 999, to_date('23-12-2008 08:23:41', 'dd-mm-yyyy hh24:mi:ss'), 68426, 47278);
commit;
prompt 3618 records loaded
set feedback on
set define on
prompt Done.
