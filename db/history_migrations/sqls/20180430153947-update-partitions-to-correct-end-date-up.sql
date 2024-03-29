DROP TABLE history.userledger_2016_01;
DROP TABLE history.userledger_2016_02;
DROP TABLE history.userledger_2016_03;
DROP TABLE history.userledger_2016_04;
DROP TABLE history.userledger_2016_05;
DROP TABLE history.userledger_2016_06;
DROP TABLE history.userledger_2016_07;
DROP TABLE history.userledger_2016_08;
DROP TABLE history.userledger_2016_09;
DROP TABLE history.userledger_2016_10;
DROP TABLE history.userledger_2016_11;
DROP TABLE history.userledger_2016_12;

DROP TABLE history.userledger_2017_01;
DROP TABLE history.userledger_2017_02;
DROP TABLE history.userledger_2017_03;
DROP TABLE history.userledger_2017_04;
DROP TABLE history.userledger_2017_05;
DROP TABLE history.userledger_2017_06;
DROP TABLE history.userledger_2017_07;
DROP TABLE history.userledger_2017_08;
DROP TABLE history.userledger_2017_09;
DROP TABLE history.userledger_2017_10;
DROP TABLE history.userledger_2017_11;
DROP TABLE history.userledger_2017_12;

DROP TABLE history.userledger_2018_01;
DROP TABLE history.userledger_2018_02;
DROP TABLE history.userledger_2018_03;
DROP TABLE history.userledger_2018_04;
DROP TABLE history.userledger_2018_05;
DROP TABLE history.userledger_2018_06;
DROP TABLE history.userledger_2018_07;
DROP TABLE history.userledger_2018_08;
DROP TABLE history.userledger_2018_09;
DROP TABLE history.userledger_2018_10;
DROP TABLE history.userledger_2018_11;
DROP TABLE history.userledger_2018_12;

DROP TABLE history.userledger_2019_01;
DROP TABLE history.userledger_2019_02;
DROP TABLE history.userledger_2019_03;
DROP TABLE history.userledger_2019_04;
DROP TABLE history.userledger_2019_05;
DROP TABLE history.userledger_2019_06;
DROP TABLE history.userledger_2019_07;
DROP TABLE history.userledger_2019_08;
DROP TABLE history.userledger_2019_09;
DROP TABLE history.userledger_2019_10;
DROP TABLE history.userledger_2019_11;
DROP TABLE history.userledger_2019_12;

CREATE TABLE history.userledger_2016_01 PARTITION OF history.userledger FOR VALUES FROM ('2016-01-01 00:00:00') TO ('2016-01-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_02 PARTITION OF history.userledger FOR VALUES FROM ('2016-02-01 00:00:00') TO ('2016-02-28 23:59:59.999999');
CREATE TABLE history.userledger_2016_03 PARTITION OF history.userledger FOR VALUES FROM ('2016-03-01 00:00:00') TO ('2016-03-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_04 PARTITION OF history.userledger FOR VALUES FROM ('2016-04-01 00:00:00') TO ('2016-04-30 23:59:59.999999');
CREATE TABLE history.userledger_2016_05 PARTITION OF history.userledger FOR VALUES FROM ('2016-05-01 00:00:00') TO ('2016-05-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_06 PARTITION OF history.userledger FOR VALUES FROM ('2016-06-01 00:00:00') TO ('2016-06-30 23:59:59.999999');
CREATE TABLE history.userledger_2016_07 PARTITION OF history.userledger FOR VALUES FROM ('2016-07-01 00:00:00') TO ('2016-07-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_08 PARTITION OF history.userledger FOR VALUES FROM ('2016-08-01 00:00:00') TO ('2016-08-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_09 PARTITION OF history.userledger FOR VALUES FROM ('2016-09-01 00:00:00') TO ('2016-09-30 23:59:59.999999');
CREATE TABLE history.userledger_2016_10 PARTITION OF history.userledger FOR VALUES FROM ('2016-10-01 00:00:00') TO ('2016-10-31 23:59:59.999999');
CREATE TABLE history.userledger_2016_11 PARTITION OF history.userledger FOR VALUES FROM ('2016-11-01 00:00:00') TO ('2016-11-30 23:59:59.999999');
CREATE TABLE history.userledger_2016_12 PARTITION OF history.userledger FOR VALUES FROM ('2016-12-01 00:00:00') TO ('2016-12-31 23:59:59.999999');

create index user_history_index_2016_01 on history.userledger_2016_01 (user_id, update_timestamp desc);
create index user_history_index_2016_02 on history.userledger_2016_02 (user_id, update_timestamp desc);
create index user_history_index_2016_03 on history.userledger_2016_03 (user_id, update_timestamp desc);
create index user_history_index_2016_04 on history.userledger_2016_04 (user_id, update_timestamp desc);
create index user_history_index_2016_05 on history.userledger_2016_05 (user_id, update_timestamp desc);
create index user_history_index_2016_06 on history.userledger_2016_06 (user_id, update_timestamp desc);
create index user_history_index_2016_07 on history.userledger_2016_07 (user_id, update_timestamp desc);
create index user_history_index_2016_08 on history.userledger_2016_08 (user_id, update_timestamp desc);
create index user_history_index_2016_09 on history.userledger_2016_09 (user_id, update_timestamp desc);
create index user_history_index_2016_10 on history.userledger_2016_10 (user_id, update_timestamp desc);
create index user_history_index_2016_11 on history.userledger_2016_11 (user_id, update_timestamp desc);
create index user_history_index_2016_12 on history.userledger_2016_12 (user_id, update_timestamp desc);

--2017
CREATE TABLE history.userledger_2017_01 PARTITION OF history.userledger FOR VALUES FROM ('2017-01-01 00:00:00') TO ('2017-01-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_02 PARTITION OF history.userledger FOR VALUES FROM ('2017-02-01 00:00:00') TO ('2017-02-28 23:59:59.999999');
CREATE TABLE history.userledger_2017_03 PARTITION OF history.userledger FOR VALUES FROM ('2017-03-01 00:00:00') TO ('2017-03-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_04 PARTITION OF history.userledger FOR VALUES FROM ('2017-04-01 00:00:00') TO ('2017-04-30 23:59:59.999999');
CREATE TABLE history.userledger_2017_05 PARTITION OF history.userledger FOR VALUES FROM ('2017-05-01 00:00:00') TO ('2017-05-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_06 PARTITION OF history.userledger FOR VALUES FROM ('2017-06-01 00:00:00') TO ('2017-06-30 23:59:59.999999');
CREATE TABLE history.userledger_2017_07 PARTITION OF history.userledger FOR VALUES FROM ('2017-07-01 00:00:00') TO ('2017-07-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_08 PARTITION OF history.userledger FOR VALUES FROM ('2017-08-01 00:00:00') TO ('2017-08-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_09 PARTITION OF history.userledger FOR VALUES FROM ('2017-09-01 00:00:00') TO ('2017-09-30 23:59:59.999999');
CREATE TABLE history.userledger_2017_10 PARTITION OF history.userledger FOR VALUES FROM ('2017-10-01 00:00:00') TO ('2017-10-31 23:59:59.999999');
CREATE TABLE history.userledger_2017_11 PARTITION OF history.userledger FOR VALUES FROM ('2017-11-01 00:00:00') TO ('2017-11-30 23:59:59.999999');
CREATE TABLE history.userledger_2017_12 PARTITION OF history.userledger FOR VALUES FROM ('2017-12-01 00:00:00') TO ('2017-12-31 23:59:59.999999');

create index user_history_index_2017_01 on history.userledger_2017_01 (user_id, update_timestamp desc);
create index user_history_index_2017_02 on history.userledger_2017_02 (user_id, update_timestamp desc);
create index user_history_index_2017_03 on history.userledger_2017_03 (user_id, update_timestamp desc);
create index user_history_index_2017_04 on history.userledger_2017_04 (user_id, update_timestamp desc);
create index user_history_index_2017_05 on history.userledger_2017_05 (user_id, update_timestamp desc);
create index user_history_index_2017_06 on history.userledger_2017_06 (user_id, update_timestamp desc);
create index user_history_index_2017_07 on history.userledger_2017_07 (user_id, update_timestamp desc);
create index user_history_index_2017_08 on history.userledger_2017_08 (user_id, update_timestamp desc);
create index user_history_index_2017_09 on history.userledger_2017_09 (user_id, update_timestamp desc);
create index user_history_index_2017_10 on history.userledger_2017_10 (user_id, update_timestamp desc);
create index user_history_index_2017_11 on history.userledger_2017_11 (user_id, update_timestamp desc);
create index user_history_index_2017_12 on history.userledger_2017_12 (user_id, update_timestamp desc);

--2018
CREATE TABLE history.userledger_2018_01 PARTITION OF history.userledger FOR VALUES FROM ('2018-01-01 00:00:00') TO ('2018-01-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_02 PARTITION OF history.userledger FOR VALUES FROM ('2018-02-01 00:00:00') TO ('2018-02-28 23:59:59.999999');
CREATE TABLE history.userledger_2018_03 PARTITION OF history.userledger FOR VALUES FROM ('2018-03-01 00:00:00') TO ('2018-03-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_04 PARTITION OF history.userledger FOR VALUES FROM ('2018-04-01 00:00:00') TO ('2018-04-30 23:59:59.999999');
CREATE TABLE history.userledger_2018_05 PARTITION OF history.userledger FOR VALUES FROM ('2018-05-01 00:00:00') TO ('2018-05-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_06 PARTITION OF history.userledger FOR VALUES FROM ('2018-06-01 00:00:00') TO ('2018-06-30 23:59:59.999999');
CREATE TABLE history.userledger_2018_07 PARTITION OF history.userledger FOR VALUES FROM ('2018-07-01 00:00:00') TO ('2018-07-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_08 PARTITION OF history.userledger FOR VALUES FROM ('2018-08-01 00:00:00') TO ('2018-08-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_09 PARTITION OF history.userledger FOR VALUES FROM ('2018-09-01 00:00:00') TO ('2018-09-30 23:59:59.999999');
CREATE TABLE history.userledger_2018_10 PARTITION OF history.userledger FOR VALUES FROM ('2018-10-01 00:00:00') TO ('2018-10-31 23:59:59.999999');
CREATE TABLE history.userledger_2018_11 PARTITION OF history.userledger FOR VALUES FROM ('2018-11-01 00:00:00') TO ('2018-11-30 23:59:59.999999');
CREATE TABLE history.userledger_2018_12 PARTITION OF history.userledger FOR VALUES FROM ('2018-12-01 00:00:00') TO ('2018-12-31 23:59:59.999999');

create index user_history_index_2018_01 on history.userledger_2018_01 (user_id, update_timestamp desc);
create index user_history_index_2018_02 on history.userledger_2018_02 (user_id, update_timestamp desc);
create index user_history_index_2018_03 on history.userledger_2018_03 (user_id, update_timestamp desc);
create index user_history_index_2018_04 on history.userledger_2018_04 (user_id, update_timestamp desc);
create index user_history_index_2018_05 on history.userledger_2018_05 (user_id, update_timestamp desc);
create index user_history_index_2018_06 on history.userledger_2018_06 (user_id, update_timestamp desc);
create index user_history_index_2018_07 on history.userledger_2018_07 (user_id, update_timestamp desc);
create index user_history_index_2018_08 on history.userledger_2018_08 (user_id, update_timestamp desc);
create index user_history_index_2018_09 on history.userledger_2018_09 (user_id, update_timestamp desc);
create index user_history_index_2018_10 on history.userledger_2018_10 (user_id, update_timestamp desc);
create index user_history_index_2018_11 on history.userledger_2018_11 (user_id, update_timestamp desc);
create index user_history_index_2018_12 on history.userledger_2018_12 (user_id, update_timestamp desc);

--2019
CREATE TABLE history.userledger_2019_01 PARTITION OF history.userledger FOR VALUES FROM ('2019-01-01 00:00:00') TO ('2019-01-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_02 PARTITION OF history.userledger FOR VALUES FROM ('2019-02-01 00:00:00') TO ('2019-02-28 23:59:59.999999');
CREATE TABLE history.userledger_2019_03 PARTITION OF history.userledger FOR VALUES FROM ('2019-03-01 00:00:00') TO ('2019-03-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_04 PARTITION OF history.userledger FOR VALUES FROM ('2019-04-01 00:00:00') TO ('2019-04-30 23:59:59.999999');
CREATE TABLE history.userledger_2019_05 PARTITION OF history.userledger FOR VALUES FROM ('2019-05-01 00:00:00') TO ('2019-05-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_06 PARTITION OF history.userledger FOR VALUES FROM ('2019-06-01 00:00:00') TO ('2019-06-30 23:59:59.999999');
CREATE TABLE history.userledger_2019_07 PARTITION OF history.userledger FOR VALUES FROM ('2019-07-01 00:00:00') TO ('2019-07-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_08 PARTITION OF history.userledger FOR VALUES FROM ('2019-08-01 00:00:00') TO ('2019-08-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_09 PARTITION OF history.userledger FOR VALUES FROM ('2019-09-01 00:00:00') TO ('2019-09-30 23:59:59.999999');
CREATE TABLE history.userledger_2019_10 PARTITION OF history.userledger FOR VALUES FROM ('2019-10-01 00:00:00') TO ('2019-10-31 23:59:59.999999');
CREATE TABLE history.userledger_2019_11 PARTITION OF history.userledger FOR VALUES FROM ('2019-11-01 00:00:00') TO ('2019-11-30 23:59:59.999999');
CREATE TABLE history.userledger_2019_12 PARTITION OF history.userledger FOR VALUES FROM ('2019-12-01 00:00:00') TO ('2019-12-31 23:59:59.999999');

create index user_history_index_2019_01 on history.userledger_2019_01 (user_id, update_timestamp desc);
create index user_history_index_2019_02 on history.userledger_2019_02 (user_id, update_timestamp desc);
create index user_history_index_2019_03 on history.userledger_2019_03 (user_id, update_timestamp desc);
create index user_history_index_2019_04 on history.userledger_2019_04 (user_id, update_timestamp desc);
create index user_history_index_2019_05 on history.userledger_2019_05 (user_id, update_timestamp desc);
create index user_history_index_2019_06 on history.userledger_2019_06 (user_id, update_timestamp desc);
create index user_history_index_2019_07 on history.userledger_2019_07 (user_id, update_timestamp desc);
create index user_history_index_2019_08 on history.userledger_2019_08 (user_id, update_timestamp desc);
create index user_history_index_2019_09 on history.userledger_2019_09 (user_id, update_timestamp desc);
create index user_history_index_2019_10 on history.userledger_2019_10 (user_id, update_timestamp desc);
create index user_history_index_2019_11 on history.userledger_2019_11 (user_id, update_timestamp desc);
create index user_history_index_2019_12 on history.userledger_2019_12 (user_id, update_timestamp desc);
