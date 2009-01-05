prompt PL/SQL Developer import file
prompt Created on 2005年12月28日 by tanhw
set feedback off
set define off
prompt Creating SO_INOUT_STACK_ITME...
create table SO_INOUT_STACK_ITME
(
  ID                  NUMBER(15) not null,
  FK_INOUT_STACK_ID   NUMBER(15),
  BOAT_NAME           VARCHAR2(20),
  FK_FORE_ID          NUMBER(15),
  COUSTOMER_NAME      VARCHAR2(100),
  FK_CRM_CUSTOMER_ID  NUMBER(15),
  COUSTOMER_NAME1     VARCHAR2(100),
  FK_CRM_CUSTOMER_ID1 NUMBER(15),
  STOW_NAME           VARCHAR2(300),
  GOODS_NAME          VARCHAR2(20),
  GOODS_CODE          VARCHAR2(20),
  LOST_DATA           NUMBER(15,2),
  IN_DATA             NUMBER(15,2),
  OUT_DATA            NUMBER(15,2),
  STACK_DATA          NUMBER(15,2),
  DIFFERENCE          VARCHAR2(100),
  ONBERTH_TIME        DATE,
  P_SIGN              VARCHAR2(10)
)
;

prompt Loading SO_INOUT_STACK_ITME...
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308243286, 121637308241880, '大信', 120070934242884, '中钢', 120070179542260, '港联', 115752918179800, 'A区(960,1040)', '巴西粉', 'ZK0032', 71807, 0, 0, 71807, null, to_date('26-01-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308243487, 121637308241880, '丘比特', 120268848039433, '唐钢', 118183118832647, '孚祥', 115752770881370, 'D区(1300,1360)', '麦克块', 'ZK0014', 34007.3, 0, 507.3, 33500, null, to_date('13-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308243688, 121637308241880, '裕澳', 120278473418974, '中化', 119721881262660, '唐山外运', 119724269031279, 'E区(600,639)', '澳粉', 'ZK0003', 36479.55, 0, 0, 36479.55, null, to_date('16-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308243989, 121637308241880, '铁王', 120309404291908, '唐钢', 118183118832647, '聚源', 115752806645479, 'F区(360,440)', '杨迪粉', 'ZK0020', 40073.3, 0, 0, 40073.3, null, to_date('19-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308244190, 121637308241880, '海花', 120309359404665, '荣程', 116837482705527, '港联', 115752918179800, 'A区(440,559)', '毛里塔尼亚粉', 'ZK0055', 60386.9, 0, 0, 60386.9, null, to_date('20-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308244391, 121637308241880, '联合', 120321394099230, '首钢', 117042816525625, '首鑫', 115736765054653, 'E区(780,980)', '澳粉', 'ZK0003', 354.65, 0, 0, 354.65, null, to_date('21-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308244692, 121637308241880, '天昌海', 120387338077714, '首钢', 117042816525625, '首鑫', 115736765054653, 'B区(1020,1110)', '澳块', 'ZK0004', 255.2, 0, 0, 255.2, null, to_date('29-02-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308244893, 121637308241880, '沃特考斯', 120458199627147, '首钢', 117042816525625, '首鑫', 115736765054653, 'C区(900,1080)→C区(460,499)', '澳粉', 'ZK0003', 2745.4, 0, 0, 2745.4, null, to_date('11-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308245094, 121637308241880, '河北锦绣', 120579942319482, '唐钢', 118183118832647, '鹏宇', 115752819381385, 'D区(380,420)', '巴粗粉', 'ZK0056', 23449.45, 0, 0, 23449.45, null, to_date('20-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308245395, 121637308241880, '红色栀子花', 120562136234457, '山东万宝', 120562346469766, '唐山外运', 119724269031279, 'A区(1160,1200)', '印块', 'ZK0010', 3708.95, 0, 0, 3708.95, null, to_date('21-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308245596, 121637308241880, '日升', 120553842131167, '唐钢', 118183118832647, '盈顺', 115752788643874, 'D区(840,959)', '巴精粉', 'ZK0007', 57610.4, 0, 2996.8, 54613.6, null, to_date('26-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308245897, 121637308241880, '澳盟', 120596430559003, '唐钢', 118183118832647, '盈诚', 115736745992151, 'B区(860,1019)', '杨迪粉', 'ZK0020', 130000, 0, 0, 130000, null, to_date('28-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308246098, 121637308241880, '澳盟', 120596430559003, '唐钢', 118183118832647, '盈诚', 115736745992151, 'C区(500,559)', '杨迪粉', 'ZK0020', 45992, 0, 0, 45992, null, to_date('29-03-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308246299, 121637308241880, '安娜微笑', 120674506324875, '广东物资', 120708703394865, '唐山外运', 119724269031279, 'E区(1400,1500)', '印粉', 'ZK0009', 59371.8, 0, 0, 59371.8, null, to_date('05-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308246500, 121637308241880, '太平洋远耕', 120689692313886, '唐钢', 118183118832647, '孚祥', 115752770881370, '-A区(240,359)', '麦克块', 'ZK0014', 91971, 0, 0, 91971, null, to_date('07-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308246701, 121637308241880, '太平洋远耕', 120689692313886, '唐钢', 118183118832647, '孚祥', 115752770881370, 'D区(1400,1500)', '麦克粉', 'ZK0013', 10495.2, 0, 1277.1, 9218.1, null, to_date('09-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308246902, 121637308241880, '蒂娜', 120743321515499, '不锈钢', 117390331111211, '盈顺', 115752788643874, '-A区(360,440)', '委内瑞拉粉', 'ZK0040', 21186.8, 0, 121.15, 21065.65, null, to_date('10-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308247203, 121637308241880, '港丰', 120790189206316, '荣程', 116837482705527, '港联', 115752918179800, 'A区(160,320)', '澳粉', 'ZK0003', 79422.45, 0, 194.7, 79227.75, null, to_date('21-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308247404, 121637308241880, '沙钢', 120851208103964, '唐钢', 118183118832647, '盈诚', 115736745992151, 'A区(820,919)', '麦克块', 'ZK0014', 54144, 0, 0, 54144, null, to_date('25-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308247705, 121637308241880, '沙钢', 120851208103964, '唐钢', 118183118832647, '盈诚', 115736745992151, 'B区(520,559)', '麦克块', 'ZK0014', 25000, 0, 0, 25000, null, to_date('25-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308248006, 121637308241880, '沙钢', 120851208103964, '唐钢', 118183118832647, '盈诚', 115736745992151, 'E区(640,740)', '麦克粉', 'ZK0013', 87349, 0, 0, 87349, null, to_date('26-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308248207, 121637308241880, '萨尔蒂斯', 120896771095383, '唐钢', 118183118832647, '盈顺', 115752788643874, 'D区(600,699)', '麦克块', 'ZK0014', 75791, 0, 0, 75791, null, to_date('30-04-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308248408, 121637308241880, '天意', 120914091040907, '国丰', 115736727731250, '国丰', 116341108501165, 'F区(740,820)', '澳粉', 'ZK0003', 1805.55, 0, 0, 1805.55, null, to_date('03-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308248709, 121637308241880, '克劳尼斯', 120992476242628, '福翼', 117494828368560, '港联', 115752918179800, 'F区(500,599)', '委内瑞拉粉', 'ZK0040', 72555.85, 0, 0, 72555.85, null, to_date('07-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308248910, 121637308241880, '天昌海', 120946143847927, '首钢', 117925794876771, '益新', 119428890261258, 'C区(900,1100)→C区(460,499)', '澳粉', 'ZK0003', 11852.6, 0, 0, 11852.6, null, to_date('09-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308249211, 121637308241880, '海鸥', 121026470952509, '兴业', 115752665625161, '港联', 115752918179800, '-A区(0,59)', '印粉', 'ZK0009', 51495, 0, 0, 51495, null, to_date('11-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308249412, 121637308241880, '格兰商人', 120956628777623, '唐钢', 118183118832647, '孚祥', 115752770881370, 'E区(1280,1360)', '纽曼块', 'ZK0002', 57414.55, 0, 0, 57414.55, null, to_date('11-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308249613, 121637308241880, '维多斯', 121006234936831, '国丰', 115736727731250, '国丰', 116341108501165, 'A区(80,160)→-A区(200,239)', '印粉', 'ZK0009', 15633.85, 0, 4638.35, 10995.5, null, to_date('12-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308249814, 121637308241880, '钢洋山', 120965973621154, '唐钢', 118183118832647, '聚源', 115752806645479, 'A区(440,559)', 'PB块', 'ZK0043', 60386.9, 0, 0, 60386.9, null, to_date('14-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308250015, 121637308241880, '钢洋山', 120965973621154, '唐钢', 118183118832647, '聚源', 115752806645479, 'E区(1260,1279)', 'PB粉', 'ZK0044', 431.8, 0, 0, 431.8, null, to_date('14-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308250316, 121637308241880, '港丰', 121032642993253, '荣程', 116837482705527, '港联', 115752918179800, 'D区(80,180)', '澳块', 'ZK0004', 25285.9, 0, 0, 25285.9, null, to_date('20-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308250517, 121637308241880, '港丰', 121032642993253, '荣程', 116837482705527, '港联', 115752918179800, 'F区(1260,1300)', '澳粉', 'ZK0003', 7160.2, 0, 0, 7160.2, null, to_date('20-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308250718, 121637308241880, '幸运', 121061172627271, '首钢', 117925794876771, '首鑫', 115736765054653, 'B区(1020,1100)', '澳块', 'ZK0004', 37478.85, 0, 0, 37478.85, null, to_date('22-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308250919, 121637308241880, '苏澳', 121024266159868, '唐钢', 118183118832647, '鹏宇', 115752819381385, 'F区(1180,1259)', '纽曼块', 'ZK0002', 67869.5, 0, 2453.65, 65415.85, null, to_date('22-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308251120, 121637308241880, '苏澳', 121024266159868, '唐钢', 118183118832647, '鹏宇', 115752819381385, 'B区(600,720)', '纽曼块', 'ZK0002', 73169.5, 0, 856.55, 72312.95, null, to_date('23-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308251421, 121637308241880, '斗士', 121024311914021, '国丰', 115736727731250, '国丰', 116341108501165, 'F区(1100,1120)', '巴西粗粉', 'ZK0006', 2693.6, 0, 450.1, 2243.5, null, to_date('24-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308251622, 121637308241880, '港生', 121095690013202, '唐钢', 118183118832647, '盈诚', 115736745992151, 'C区(720,839)', '麦克块', 'ZK0014', 73996, 0, 0, 73996, null, to_date('28-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308251823, 121637308241880, '港生', 121095690013202, '唐钢', 118183118832647, '盈诚', 115736745992151, 'F区(200,359)', '麦克粉', 'ZK0013', 97583, 0, 0, 97583, null, to_date('28-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308252024, 121637308241880, '威歌', 121061399448763, '兴业', 115752665625161, '港联', 115752918179800, 'B区(360,420)', '印粉', 'ZK0009', 33464.6, 0, 0, 33464.6, null, to_date('28-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308252325, 121637308241880, '明世', 121096821094549, '太行贸易', 115752721764166, '唐山外代', 115900492319074, 'B区(720,840)', '澳块', 'ZK0004', 43331, 0, 0, 43331, null, to_date('29-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308252526, 121637308241880, '明世', 121096821094549, '太行贸易', 115752721764166, '唐山外代', 115900492319074, 'C区(360,500)', '澳粉', 'ZK0003', 73042.55, 0, 0, 73042.55, null, to_date('31-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308252727, 121637308241880, '斯诺登', 121095574247263, '中基宁波', 119957895598164, '唐山外代', 115900492319074, 'E区(320,520)', '澳粉', 'ZK0003', 80351, 0, 0, 80351, null, to_date('02-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308252928, 121637308241880, '华山', 121154149592582, '国丰', 115736727731250, '国丰', 116341108501165, 'D区(920,1040)', '澳粉', 'ZK0003', 36458, 0, 1878.35, 34579.65, null, to_date('02-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308253229, 121637308241880, '皮埃尔', 121188153711432, '首钢', 117925794876771, '首鑫', 115736765054653, 'C区(1040,1360)', '马萨杰粉', 'ZK0047', 137150.5, 0, 0, 137150.5, null, to_date('04-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308253430, 121637308241880, '文托拉', 121154034010077, '福翼', 117494828368560, '港联', 115752918179800, 'E区(1020,1160)', '澳粉', 'ZK0003', 27775, 0, 0, 27775, null, to_date('05-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308253631, 121637308241880, '文托拉', 121154034010077, '福翼', 117494828368560, '港联', 115752918179800, 'B区(1260,1360)', '澳块', 'ZK0004', 6070.65, 0, 0, 6070.65, null, to_date('06-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308253932, 121637308241880, '诺德', 121173369711199, '福翼', 117494828368560, '港联', 115752918179800, 'F区(840,935)', '澳粉', 'ZK0003', 2124.9, 0, 239.75, 1885.15, null, to_date('07-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308254133, 121637308241880, '诺德', 121173369711199, '福翼', 117494828368560, '港联', 115752918179800, 'F区(940,1080)', '澳块', 'ZK0004', 44574.9, 0, 239.75, 44335.15, null, to_date('08-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308254334, 121637308241880, '诺德之星', 121233969207378, '兴业', 115752665625161, '唐山外运', 119724269031279, 'D区(240,340)', '印粉', 'ZK0009', 79426, 0, 0, 79426, null, to_date('10-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308254535, 121637308241880, '诺德之星', 121233969207378, '福翼', 117494828368560, '高梅', 121240223539013, 'A区(0,60)', '印粉', 'ZK0009', 43370.1, 0, 493.25, 42876.85, null, to_date('12-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308254836, 121637308241880, '永恒', 121233758635708, '唐钢', 118183118832647, '鑫辉', 121293860647016, 'C区(140,340)', '澳粉', 'ZK0003', 49429.15, 0, 1162.85, 48266.3, null, to_date('13-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308255037, 121637308241880, '卫京', 121320359243376, '津西', 115736768095354, '津西', 115900571812795, 'F区(0,220)', '巴精粉', 'ZK0007', 25975.75, 0, 992.4, 24983.35, null, to_date('15-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308255238, 121637308241880, '恒辉', 121233994284059, '鑫益', 118936946650339, '港联', 115752918179800, 'A区(660,740)', '印粉', 'ZK0009', 28370, 0, 0, 28370, null, to_date('16-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308255539, 121637308241880, '卫京', 121320359243376, '津西', 115736768095354, '津西', 115900571812795, 'D区(0,100)', '巴精粉', 'ZK0007', 14844, 0, 0, 14844, null, to_date('16-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308255740, 121637308241880, '恒辉', 121233994284059, '鑫益', 118936946650339, '港联', 115752918179800, '-A区(520,620)', '印粉', 'ZK0009', 60507.5, 0, 0, 60507.5, null, to_date('16-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308255941, 121637308241880, '天昌海', 121300013084464, '首钢', 117925794876771, '首鑫', 115736765054653, 'E区(920,1020)', '澳粉', 'ZK0003', 3627, 0, 0, 3627, null, to_date('17-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121637308256142, 121637308241880, '阿库姆', 121300040936768, '国丰', 115736727731250, '国丰', 116341108501165, 'C区(1260,1500)', '澳粉', 'ZK0003', 20345, 0, 0, 20345, null, to_date('18-06-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295145120, 121760295135186, '斗士', 121024311914021, '国丰', 115736727731250, '国丰', 116341108501165, 'F区(1100,1120)', '巴西粗粉', 'ZK0006', 1793.4, 0, 0, 1793.4, null, to_date('24-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295146121, 121760295135186, '港生', 121095690013202, '唐钢', 118183118832647, '盈诚', 115736745992151, 'C区(720,839)', '麦克块', 'ZK0014', 73996, 0, 0, 73996, null, to_date('28-05-2008', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295156762, 121760295135186, '明光', 120019382299108, '首钢', 117042816525625, '港联', 115752918179800, '3区(70,110)', '印粉', 'ZK0009', 10970.96, 0, 2000.64, 8970.32, null, to_date('16-01-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295157063, 121760295135186, '莱文', 120019479888052, '中储', 116811107618850, '中物储', 119429095475037, '9区(335,375)', '印粉', 'ZK0009', 22004.06, 0, 0, 22004.06, null, to_date('20-01-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295157264, 121760295135186, '乔治', 120145705705336, '皓宁', 117148177400143, '港联', 115752918179800, '9区(280,330)', '印粉', 'ZK0009', 61000, 0, 0, 61000, null, to_date('30-01-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295157465, 121760295135186, '梅兰', 120155602987521, '不锈钢', 117390331111211, '盈顺', 115752788643874, '1区(280,339)', '印粉', 'ZK0009', 67000, 0, 0, 67000, null, to_date('02-02-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295157766, 121760295135186, '保佳沙利', 120214547814492, '太行贸易', 115752721764166, '唐山外运', 119309169444650, '9区(000,040)', '印粉', 'ZK0009', 2301.3, 0, 0, 2301.3, null, to_date('15-02-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295158067, 121760295135186, '温多林', 120948367028214, '首钢', 117925794876771, '首鑫', 115736765054653, '9区(360,420)', '印粉', 'ZK0009', 48250, 0, 0, 48250, null, to_date('05-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295158668, 121760295135186, '荣南2', 121006505178342, '荣程', 116837482705527, '港联', 115752918179800, '3区(120,160)', '印尼原矿', 'ZK0057', 14016.82, 0, 0, 14016.82, null, to_date('15-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295158969, 121760295135186, '玛丽亚', 121075935445846, '唐钢国贸', 120851062749140, '盈顺', 115752788643874, '1区(80,120)', '印粉', 'ZK0009', 45450, 0, 0, 45450, null, to_date('18-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295159270, 121760295135186, '科斯帝斯', 121069320163403, '太行贸易', 115752721764166, '唐山外代', 115900492319074, '9区(160,180)', '印粉', 'ZK0009', 6864.9, 0, 0, 6864.9, null, to_date('19-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295159471, 121760295135186, '安庆江', 121096597094266, '中储', 116811107618850, '港联', 115752918179800, '9区(10,30)', '印粉', 'ZK0009', 10600, 0, 0, 10600, null, to_date('22-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295159772, 121760295135186, '奥玛', 121095491158232, '兴业', 115752665625161, '港联', 115752918179800, '7区(380,420)', '印粉', 'ZK0009', 5799.62, 0, 0, 5799.62, null, to_date('25-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295159973, 121760295135186, '哈德沃', 121114062083137, '天柱', 120120469856004, '唐山外运', 119724269031279, '1区(140,180)', '印粉', 'ZK0009', 1065.56, 0, 0, 1065.56, null, to_date('30-05-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295160174, 121760295135186, '欢乐', 121199060647949, '兴业', 115752665625161, '港联', 115752918179800, '3区(200,260)', '印粉', 'ZK0009', -208.56, 0, 0, -208.56, null, to_date('01-06-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295160475, 121760295135186, '佩丽格林', 121206012517525, '荣程', 116837482705527, '港联', 115752918179800, '5区(0,40)', '印粉', 'ZK0009', 43763.88, 0, 0, 43763.88, null, to_date('04-06-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295160776, 121760295135186, '巴塞罗那', 121233716980414, '皓宁', 117148177400143, '港联', 115752918179800, '1区(340,400)', '印粉', 'ZK0009', 65000, 0, 0, 65000, null, to_date('08-06-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121760295160977, 121760295135186, '活力骑兵', 121234018138173, '天柱', 120120469856004, '唐山外运', 119724269031279, '5区(100,159)', '印粉', 'ZK0009', 17872.38, 0, 0, 17872.38, null, to_date('10-06-2008', 'dd-mm-yyyy'), '3');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121602935684760, 121602935683559, '凤凰', 118642755527132, '唐钢', 118183118832647, '盈诚', 115736745992151, 'B区(1180,1280)', 'PB块', 'ZK0043', 42599.35, 0, 0, 42599.35, null, to_date('16-08-2007', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121602935685961, 121602935683559, '沃特考斯', 119680329601529, '中化', 119721881262660, '唐山外运', 119724269031279, 'C区(560,635)', '澳粉', 'ZK0003', 48487.9, 0, 0, 48487.9, null, to_date('12-12-2007', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121602935686162, 121602935683559, '纳维斯', 119851836228129, '唐钢', 118183118832647, '盈诚', 115736745992151, 'E区(0,60)', '巴西块', 'ZK0008', 42787.1, 0, 0, 42787.1, null, to_date('30-12-2007', 'dd-mm-yyyy'), '2');
insert into SO_INOUT_STACK_ITME (ID, FK_INOUT_STACK_ID, BOAT_NAME, FK_FORE_ID, COUSTOMER_NAME, FK_CRM_CUSTOMER_ID, COUSTOMER_NAME1, FK_CRM_CUSTOMER_ID1, STOW_NAME, GOODS_NAME, GOODS_CODE, LOST_DATA, IN_DATA, OUT_DATA, STACK_DATA, DIFFERENCE, ONBERTH_TIME, P_SIGN)
values (121602935686463, 121602935683559, '白兰鸽', 119912044128930, '首钢', 117042816525625, '益新', 119428890261258, 'E区(80,120)', '澳块', 'ZK0004', 3877.9, 0, 0, 3877.9, null, to_date('07-01-2008', 'dd-mm-yyyy'), '2');
commit;
prompt 79 records loaded
set feedback on
set define on
prompt Done.
