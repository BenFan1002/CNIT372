DROP TABLE Creator;
DROP TABLE Video;
DROP TABLE Categorys;
SET DEFINE OFF;

-- Creating the Creator table
CREATE TABLE Creator (
    Username VARCHAR(255) PRIMARY KEY,
    NumOfSubscribers INTEGER DEFAULT 0,
    TotalViews INTEGER DEFAULT 0,
    Country VARCHAR(50) NOT NULL,
    JoinDate DATE NOT NULL,
    TotalVideos INTEGER DEFAULT 0
);

-- Creating the Category table
CREATE TABLE Categorys (
    CategoryID INTEGER PRIMARY KEY,
    CategoryDescription VARCHAR(255) NOT NULL,
    Genre VARCHAR(50) NOT NULL
);
-- Creating the Video table
CREATE TABLE Video (
    VideoID VARCHAR(150) PRIMARY KEY,
    CategoryID INTEGER,
    Username NVARCHAR2(50) NOT NULL,
    PublishedOn DATE NOT NULL,
    NumOfComments INTEGER DEFAULT 0,
    NumOfLikes INTEGER DEFAULT 0
);

INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n1WpP7iowLc', 10, 'EminemVEVO', TO_TIMESTAMP_TZ('2017-11-10T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 125882, 787425);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0dBIkQ4Mz1M', 23, 'iDubbbzTV', TO_TIMESTAMP_TZ('2017-11-13T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13030, 127794);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5qpjK5DgCt4', 23, 'Rudy Mancuso', TO_TIMESTAMP_TZ('2017-11-12T19:05:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8181, 146035);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d380meD0W0M', 24, 'nigahiga', TO_TIMESTAMP_TZ('2017-11-12T18:01:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 17518, 132239);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2Vv-BfVoq4g', 10, 'Ed Sheeran', TO_TIMESTAMP_TZ('2017-11-09T11:04:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 85067, 1634130);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0yIWz1XEeyc', 25, 'DramaAlert', TO_TIMESTAMP_TZ('2017-11-13T07:37:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12143, 103755);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_uM5kFfkhB8', 23, 'VanossGaming', TO_TIMESTAMP_TZ('2017-11-12T23:52:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 26629, 187464);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2kyS6SvSYSE', 22, 'CaseyNeistat', TO_TIMESTAMP_TZ('2017-11-13T17:13:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 15959, 57534);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JzCsM1vtn78', 24, 'Logan Paul Vlogs', TO_TIMESTAMP_TZ('2017-11-12T20:19:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 36391, 292837);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('43sm-QwLcx4', 22, 'Sheikh Musa', TO_TIMESTAMP_TZ('2017-11-10T14:10:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1484, 4135);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H1KBHFXm2Bg', 10, '21 Savage', TO_TIMESTAMP_TZ('2017-11-10T19:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 28976, 263596);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('U3xLOo-CNwo', 26, 'Troom Troom', TO_TIMESTAMP_TZ('2017-11-12T15:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3312, 28451);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FyZMnhUtLfE', 1, '????', TO_TIMESTAMP_TZ('2017-11-12T16:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 186, 218);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7MxiQ4v0EnE', 10, 'Speed Records', TO_TIMESTAMP_TZ('2017-11-11T16:41:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8063, 127477);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LUzsOyWp9lw', 24, 'FBE', TO_TIMESTAMP_TZ('2017-11-12T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5335, 31810);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AS9-ITLhQxo', 22, 'BuzzFeedBlue', TO_TIMESTAMP_TZ('2017-11-11T16:00:44.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4277, 53961);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gifPYwArCVQ', 23, 'NELK', TO_TIMESTAMP_TZ('2017-11-13T01:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9619, 44558);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8NHA23f7LvU', 24, 'The Graham Norton Show', TO_TIMESTAMP_TZ('2017-11-10T19:06:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 605, 16116);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fy-CuCzaPp8', 1, 'Rooster Teeth', TO_TIMESTAMP_TZ('2017-11-13T14:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 495, 19541);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kzwfHumJyYc', 1, 'Lokdhun Punjabi', TO_TIMESTAMP_TZ('2017-11-12T12:20:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 882, 33966);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nc99ccSXST0', 28, 'CrazyRussianHacker', TO_TIMESTAMP_TZ('2017-11-12T21:50:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3432, 23663);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('puqaWrEC7tY', 24, 'Good Mythical Morning', TO_TIMESTAMP_TZ('2017-11-13T11:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2146, 10172);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6H3wVsceoS0', 22, 'The Q', TO_TIMESTAMP_TZ('2017-11-11T02:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1979, 53072);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PRlmRnU9qts', 22, 'Jake Paul', TO_TIMESTAMP_TZ('2017-11-12T00:26:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 77348, 187890);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZhhXLMbZ1rQ', 24, 'REACT', TO_TIMESTAMP_TZ('2017-11-12T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3579, 16832);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wuf2KinLxZ8', 24, 'HigaTV', TO_TIMESTAMP_TZ('2017-11-12T18:20:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2099, 27089);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('aVTAU_4i9AY', 24, 'REKT', TO_TIMESTAMP_TZ('2017-11-12T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2352, 12150);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7779JdxVAg0', 24, 'Lama Faché', TO_TIMESTAMP_TZ('2017-11-12T15:59:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3976, 27773);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jVpp2BUtMoY', 22, 'Philly D', TO_TIMESTAMP_TZ('2017-11-13T17:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1412, 11045);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j67FgNEvyh8', 10, 'Hey Yolo', TO_TIMESTAMP_TZ('2017-11-12T04:24:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 876, 4339);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oQH_rtoHsdQ', 22, 'FaZe Adapt', TO_TIMESTAMP_TZ('2017-11-12T00:40:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3002, 36207);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('m-nZmgHWoEw', 24, 'Good Mythical MORE', TO_TIMESTAMP_TZ('2017-11-13T11:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 618, 4324);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('V4Uuxg6jmbo', 22, 'BuzzFeedVideo', TO_TIMESTAMP_TZ('2017-11-11T16:00:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10370, 128127);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WuTFI5qftCE', 20, 'Joueur Du Grenier', TO_TIMESTAMP_TZ('2017-11-12T17:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4303, 85016);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_A5Z00E5gx8', 22, '????? HOT GIRL', TO_TIMESTAMP_TZ('2017-11-12T16:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 64, 82);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wczm1faUZ1Q', 25, 'MSNBC', TO_TIMESTAMP_TZ('2017-11-13T14:53:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2321, 2947);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('uEu5--lyNCE', 20, 'Achievement Hunter', TO_TIMESTAMP_TZ('2017-11-12T18:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 534, 3307);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cTBnDJ77kr0', 24, 'H3 Podcast', TO_TIMESTAMP_TZ('2017-11-11T19:38:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6114, 30576);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FSdg3UVuBKE', 24, 'Sugar Pine 7', TO_TIMESTAMP_TZ('2017-11-13T03:08:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1442, 14901);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6xT1Xc7_X3k', 23, 'Danny Duncan', TO_TIMESTAMP_TZ('2017-11-12T22:55:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2490, 34460);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GBVxEpQr8R8', 24, 'Mcfly & Carlito', TO_TIMESTAMP_TZ('2017-11-12T08:59:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7575, 200598);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JwboxqDylgg', 17, 'Canada Soccer', TO_TIMESTAMP_TZ('2017-11-13T05:53:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13, 277);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('t3FYESkzjUI', 22, 'Soul Machines', TO_TIMESTAMP_TZ('2017-10-31T01:11:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1, 4);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0gLWN3uq74o', 29, 'CNN', TO_TIMESTAMP_TZ('2017-11-12T15:36:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3239, 2530);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9fNvbeBLwGc', 26, 'jeffreestar', TO_TIMESTAMP_TZ('2017-11-12T17:51:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 18966, 100779);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('-Toujzk3ysk', 1, 'Real Time with Bill Maher', TO_TIMESTAMP_TZ('2017-11-11T05:30:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1289, 4903);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k3GxDSG1c0Y', 24, 'Michael McCrudden', TO_TIMESTAMP_TZ('2017-11-12T15:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3813, 10736);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ThLVteoxnSE', 17, 'SteveDangle', TO_TIMESTAMP_TZ('2017-11-12T21:11:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 188, 1409);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('exMNBvwCfRY', 23, 'SQUEEZIE', TO_TIMESTAMP_TZ('2017-11-10T18:25:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12649, 218587);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('c64I9HNpiOY', 10, 'T-Series', TO_TIMESTAMP_TZ('2017-11-11T06:14:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10847, 132738);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oo_xQyxgNpg', 22, '???????2????', TO_TIMESTAMP_TZ('2017-11-12T15:46:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 240, 447);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('teXaL6GdQRk', 23, 'Le Jeu, C''est Sérieux', TO_TIMESTAMP_TZ('2017-11-13T15:48:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 417, 14354);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0kErOtN3q_w', 25, 'DUTERTE NEWS REPORT', TO_TIMESTAMP_TZ('2017-11-12T14:58:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 344, 2358);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TaTleo4cOs8', 15, 'The king of DIY', TO_TIMESTAMP_TZ('2017-11-12T18:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2120, 7473);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nc0ZCtZdgAk', 10, 'Amar Audio', TO_TIMESTAMP_TZ('2017-11-13T12:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1667, 37121);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9t9u_yPEidY', 10, 'JenniferLopezVEVO', TO_TIMESTAMP_TZ('2017-11-10T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11473, 190085);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ebztEUmhEMY', 24, 'Grunge', TO_TIMESTAMP_TZ('2017-11-10T17:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 721, 3273);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MLQLOOUO84Y', 24, 'Hong mei li', TO_TIMESTAMP_TZ('2017-11-13T16:23:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13, 32);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B-q8h31Bpk', 22, 'TV Shows', TO_TIMESTAMP_TZ('2017-11-13T04:49:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 181, 1270);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hW2B_GT3b1E', 25, 'Rebel Media', TO_TIMESTAMP_TZ('2017-11-13T11:21:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 281, 1375);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0PkVodF5QQ8', 24, 'mart lat', TO_TIMESTAMP_TZ('2017-11-13T02:17:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 28, 75);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MbyP-w4uOgk', 10, 'NAV', TO_TIMESTAMP_TZ('2017-11-10T16:59:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2335, 38449);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('f-G8fK1LJVU', 17, 'Ali''s Highlights', TO_TIMESTAMP_TZ('2017-11-12T19:52:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2848, 15535);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('66Y44OxufVM', 10, 'Bamb Beats', TO_TIMESTAMP_TZ('2017-11-12T04:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 376, 13794);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('objBBRAurLg', 24, 'E! Entertainment', TO_TIMESTAMP_TZ('2017-11-13T05:59:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 128, 1377);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xfmqmmBTRXw', 22, '24 Oras News Today', TO_TIMESTAMP_TZ('2017-11-12T19:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 156, 381);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PV8maMvPqhw', 19, 'The Food Ranger', TO_TIMESTAMP_TZ('2017-11-11T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1272, 8998);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('amEZKmJQ4Io', 10, 'babygranderecords', TO_TIMESTAMP_TZ('2017-10-23T19:38:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('3zjhB7NYQyg', 20, 'LetsPlay', TO_TIMESTAMP_TZ('2017-11-11T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 368, 6303);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('F5mzb086QM8', 22, 'The Secrets of Dairy', TO_TIMESTAMP_TZ('2017-11-09T22:15:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 62, 37);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TIvI07xLPnA', 25, 'The National', TO_TIMESTAMP_TZ('2017-11-13T03:06:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 74);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5lC4IlTjVxk', 23, 'FailArmy', TO_TIMESTAMP_TZ('2017-11-10T13:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1221, 26611);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RbcGCMtlluQ', 25, 'The Alex Jones Channel', TO_TIMESTAMP_TZ('2017-11-13T05:46:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1341, 5068);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('CpU72eM8vCo', 23, 'Hamish & Andy', TO_TIMESTAMP_TZ('2017-11-13T07:13:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 127, 1713);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('f-UzOpuKOVY', 24, 'excelmovies', TO_TIMESTAMP_TZ('2017-11-13T04:56:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1596, 39098);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pXEGYQ3DNug', 24, 'SET India', TO_TIMESTAMP_TZ('2017-11-12T15:34:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 85, 905);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TUmyygCMMGA', 25, 'Vox', TO_TIMESTAMP_TZ('2017-11-13T13:45:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2368, 12656);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WuzMMgFsJFE', 17, 'NHL', TO_TIMESTAMP_TZ('2017-11-12T04:20:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 71, 304);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1UE5Dq1rvUA', 24, 'Ken Reactz', TO_TIMESTAMP_TZ('2017-11-12T05:18:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 717, 8069);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2B8RO0GcLDw', 25, 'NewsOne Pk', TO_TIMESTAMP_TZ('2017-11-12T16:23:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 324, 2443);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xZxOAqiQiGo', 23, 'Ownage Pranks', TO_TIMESTAMP_TZ('2017-11-12T18:32:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5485, 44134);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y4BoKJaLaTs', 24, 'ABS-CBN Entertainment', TO_TIMESTAMP_TZ('2017-11-13T11:39:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3352, 17626);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Dgut-rlPVrk', 24, 'The X Factor UK', TO_TIMESTAMP_TZ('2017-11-12T19:59:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 4276);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MBjVXkS-vuY', 22, 'BOOMPANOT.COM', TO_TIMESTAMP_TZ('2017-11-12T03:17:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 494, 3333);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SElT590QmTY', 17, 'NFL', TO_TIMESTAMP_TZ('2017-11-12T21:43:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1294, 2557);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0aYWB3d7bJ8', 24, 'SMG????????? SMG Shanghai TV Official Channel', TO_TIMESTAMP_TZ('2017-11-10T17:47:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1014, 2519);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pmJQ4KwliX4', 2, 'James Munder', TO_TIMESTAMP_TZ('2017-11-12T21:25:40.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1066, 1503);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k3kgQrU5-p0', 20, 'FaZe Rug', TO_TIMESTAMP_TZ('2017-11-11T02:35:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 46254, 178236);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('W-m1930mh1s', 22, 'turk2doubleoh8', TO_TIMESTAMP_TZ('2017-11-10T23:46:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10, 734);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nAvudA4X6vI', 23, 'Graham The Christian', TO_TIMESTAMP_TZ('2017-11-13T05:29:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2803, 16566);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6p-QzY5bxJ0', 24, 'The Late Late Show with James Corden', TO_TIMESTAMP_TZ('2017-11-09T06:45:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10706, 263919);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xiS6rSvxl-M', 24, 'TheTalko', TO_TIMESTAMP_TZ('2017-11-10T18:00:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1065, 1796);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kRoCPSDCvts', 24, '?????????? Zhejiang TV Official Channel - ???? -', TO_TIMESTAMP_TZ('2017-11-11T17:34:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2084, 2560);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kpQlAGiyg3A', 22, 'Boldly', TO_TIMESTAMP_TZ('2017-11-12T16:00:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3842, 62033);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AE8tATPge7o', 28, 'Linus Tech Tips', TO_TIMESTAMP_TZ('2017-11-12T20:00:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6091, 37126);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('zxuvr9tN924', 24, '????????China JiangsuTV Official Channel', TO_TIMESTAMP_TZ('2017-11-11T16:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 201, 220);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('dKBThyjj0J0', 24, 'amc', TO_TIMESTAMP_TZ('2017-11-13T03:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 315, 1538);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pQgPR2V6924', 25, '??????? Sisy''s World News', TO_TIMESTAMP_TZ('2017-11-12T07:09:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 449, 379);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lHcXhBojpeQ', 22, '?????', TO_TIMESTAMP_TZ('2017-11-12T12:49:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 17, 47);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Yo84eqYwP98', 24, 'Le Labo', TO_TIMESTAMP_TZ('2017-11-12T15:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1161, 14053);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QDkLaDDJhG8', 23, 'Smosh', TO_TIMESTAMP_TZ('2017-11-13T17:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2627, 18731);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YW-EAR8N7y8', 10, 'Prime', TO_TIMESTAMP_TZ('2017-11-13T01:15:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 132, 1070);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('zCt_jjE_7O8', 25, 'CBC News', TO_TIMESTAMP_TZ('2017-11-11T17:12:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 144, 597);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kOnQocd799Y', 1, 'CinemaSins', TO_TIMESTAMP_TZ('2017-11-09T17:14:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7915, 58967);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gHZ1Qz0KiKM', 28, 'iJustine', TO_TIMESTAMP_TZ('2017-11-13T19:07:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1434, 9763);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QUUOLFAbJ6A', 17, 'Everything Football', TO_TIMESTAMP_TZ('2017-11-11T20:39:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 60, 465);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fppmc_xzE7Y', 24, '??????TV???? China HunanTV Official Channel', TO_TIMESTAMP_TZ('2017-11-11T16:49:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 655, 1010);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('K6EZV-_Up34', 24, 'Breaking Talents Showcase', TO_TIMESTAMP_TZ('2017-11-12T19:39:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1034, 3391);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1KHCqtTC0EQ', 17, 'Motion Station', TO_TIMESTAMP_TZ('2017-11-12T23:20:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 39, 294);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j1yVXcJxmSA', 24, 'The Late Show with Stephen Colbert', TO_TIMESTAMP_TZ('2017-11-11T08:35:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 645, 9976);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('eDwaOTkIDGQ', 24, 'Dormtainment', TO_TIMESTAMP_TZ('2017-11-13T00:00:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 402, 5992);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('O_adY_b-aLQ', 2, 'Doug DeMuro', TO_TIMESTAMP_TZ('2017-11-13T13:57:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3595, 17351);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('A0XvRL-sLVg', 22, 'CHANNEL90seconds newscom', TO_TIMESTAMP_TZ('2017-11-12T13:28:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 405, 1077);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ocZqvs7gUzc', 2, 'CarManiaMx', TO_TIMESTAMP_TZ('2017-11-07T22:20:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 53, 159);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lT47mzF3QVM', 1, 'KatieWear', TO_TIMESTAMP_TZ('2009-02-13T06:17:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 48, 487);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_QHEPUKBn9g', 23, 'MAXI POWER', TO_TIMESTAMP_TZ('2017-11-12T05:01:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8, 44);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GjP_A1Q1sjM', 22, '??TV', TO_TIMESTAMP_TZ('2017-11-11T02:41:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 370, 600);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RqoTMr9eVOU', 26, 'ryancz1993', TO_TIMESTAMP_TZ('2017-11-11T16:16:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 323, 2143);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8ORvJcpe2Oc', 10, 'DavidoVEVO', TO_TIMESTAMP_TZ('2017-11-11T08:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2550, 22248);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ijJPFowBsBc', 22, 'Estée Lalonde', TO_TIMESTAMP_TZ('2017-11-12T17:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 258, 3573);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SSLxfJ9rWeA', 22, 'nEWS 24-7', TO_TIMESTAMP_TZ('2017-11-12T11:31:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 24, 65);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('F6HTw5DU670', 17, 'Whistle Sports', TO_TIMESTAMP_TZ('2017-11-09T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2341, 48408);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ujyTQNNjjDU', 10, 'GEazyMusicVEVO', TO_TIMESTAMP_TZ('2017-11-10T05:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6410, 115795);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1YhtkrC2t0c', 22, 'Shalom Entertainment', TO_TIMESTAMP_TZ('2017-11-11T17:21:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 860, 4833);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lnFaRuWOLN0', 23, 'Lolywood', TO_TIMESTAMP_TZ('2017-11-12T15:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2913, 108635);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ecCjoMFSIZA', 26, 'SORTEDfood', TO_TIMESTAMP_TZ('2017-11-12T16:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 428, 6140);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HRlh-U718I0', 20, 'Funhaus', TO_TIMESTAMP_TZ('2017-11-12T14:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1738, 23037);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pVu4zRW5eso', 15, 'AntsCanada', TO_TIMESTAMP_TZ('2017-11-13T11:22:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6095, 9642);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JdHovvb0KD4', 25, 'The View', TO_TIMESTAMP_TZ('2017-11-13T16:10:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 569, 1217);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QEBTK5_dRZ0', 25, 'The Young Turks', TO_TIMESTAMP_TZ('2017-11-13T02:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1595, 1619);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JccE_V5q0-Q', 22, 'News Center', TO_TIMESTAMP_TZ('2017-11-12T14:06:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 101, 221);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('O-_52G3aKVU', 10, 'vSpirit2', TO_TIMESTAMP_TZ('2017-11-12T09:23:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 55, 1007);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4ILpUbtNw8I', 24, 'Top 5s Finest', TO_TIMESTAMP_TZ('2017-11-11T11:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 540, 2206);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1kuJkA9usqg', 24, 'VikatanTV', TO_TIMESTAMP_TZ('2017-11-13T15:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 711, 2159);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('p2hJxyF7mok', 19, 'Emirates', TO_TIMESTAMP_TZ('2017-11-12T05:55:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 236, 1661);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Jjs8CIeHNeI', 22, 'TV Patrol 24 Oras', TO_TIMESTAMP_TZ('2017-11-13T11:52:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 322, 725);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('h0qxFyj788c', 22, 'DUTERTE ADMINISTRATION', TO_TIMESTAMP_TZ('2017-11-12T14:57:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 129, 644);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GOW7Qi27p7c', 22, 'netStuff', TO_TIMESTAMP_TZ('2017-11-10T23:38:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 590, 3023);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wiXhcwpMU1I', 24, 'Chris Stuckmann', TO_TIMESTAMP_TZ('2017-11-12T18:22:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1433, 10958);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('v0Gku2iX2rY', 24, 'AlDUB', TO_TIMESTAMP_TZ('2017-11-13T06:17:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 149, 577);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('B5HORANmzHw', 27, 'SciShow', TO_TIMESTAMP_TZ('2017-11-12T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1214, 8422);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('woJJNz1ZAV0', 25, 'Sargon of Akkad', TO_TIMESTAMP_TZ('2017-11-12T11:19:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6073, 18017);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8tbQHHso0oY', 17, 'BellatorMMA', TO_TIMESTAMP_TZ('2017-11-10T19:53:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1545, 1807);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w5qMOyPuUqU', 24, 'RadaanMedia', TO_TIMESTAMP_TZ('2017-11-13T16:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 166, 1152);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NVCqz2BDfcQ', 10, 'OfficialGucciMane', TO_TIMESTAMP_TZ('2017-11-10T17:18:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2006, 37986);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TpIqNpWtKEU', 27, 'Wisecrack', TO_TIMESTAMP_TZ('2017-11-11T18:05:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1197, 13106);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('o4qUbIZn538', 17, 'Chris Smoove', TO_TIMESTAMP_TZ('2017-11-12T06:40:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1102, 17003);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ceqntSXE-10', 23, 'Daniil le Russe', TO_TIMESTAMP_TZ('2017-11-13T17:00:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9580, 76203);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('skhu76iBvtU', 24, 'WatchMojo.com', TO_TIMESTAMP_TZ('2017-11-12T18:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 912, 5610);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oWQuB2lVQLc', 24, 'Zvezde Granda', TO_TIMESTAMP_TZ('2017-11-12T00:02:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1020, 1503);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qntHpRYIJOM', 20, 'Cow Chop', TO_TIMESTAMP_TZ('2017-11-11T19:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1777, 23771);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QldBP574S4I', 10, 'Taylor Phelan', TO_TIMESTAMP_TZ('2017-11-09T14:12:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 39, 1309);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('mXHAHcVfQIs', 24, 'JustKiddingParty', TO_TIMESTAMP_TZ('2017-11-11T18:00:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 756, 6646);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LUGgIynLlPg', 1, 'Marshal Does Stuff', TO_TIMESTAMP_TZ('2017-11-12T01:48:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 590, 10020);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('o-y6Q0bANm4', 17, 'Ayoub Hamraoui', TO_TIMESTAMP_TZ('2017-11-11T19:51:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 273, 1475);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pkIr5FaNGhU', 20, 'DashieGames', TO_TIMESTAMP_TZ('2017-11-13T20:18:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2941, 24237);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('3t2jdkDBfPc', 28, 'Unbox Therapy', TO_TIMESTAMP_TZ('2017-11-10T18:25:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8752, 70743);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('njo5kr1r4B8', 25, 'President Trump', TO_TIMESTAMP_TZ('2017-11-12T12:50:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 206, 607);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2AkE49hZfr4', 26, 'BRIGHT SIDE', TO_TIMESTAMP_TZ('2017-11-11T11:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1750, 25232);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kVYTGWqffzk', 24, 'Reaction Time', TO_TIMESTAMP_TZ('2017-11-11T22:13:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 16710, 32322);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pw3iSkTRJWw', 24, 'THIRU TV', TO_TIMESTAMP_TZ('2017-11-13T14:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 24, 466);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bsgocWaULIU', 10, 'Troydon bent', TO_TIMESTAMP_TZ('2016-12-08T19:29:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5, 187);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j9nCXKlZaSM', 24, 'Alena TV', TO_TIMESTAMP_TZ('2017-11-12T21:09:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 621, 4565);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('L1fwxUV6GJE', 22, 'Michelle 1', TO_TIMESTAMP_TZ('2014-09-03T21:24:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8, 206);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0PpNlNJ6Nng', 24, 'Simply Nailogical', TO_TIMESTAMP_TZ('2017-11-11T19:03:43.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11800, 99086);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('OA0vhAKUD0g', 1, 'Ella bell', TO_TIMESTAMP_TZ('2017-11-12T22:33:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5, 149);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VDMOFa8iRqo', 28, 'NutritionFacts.org', TO_TIMESTAMP_TZ('2017-11-13T12:49:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 695, 3360);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('L-ixmHzXl3w', 27, 'Dr Bot', TO_TIMESTAMP_TZ('2017-11-10T18:36:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1517, 17378);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9_8mXKCBtm0', 19, 'Mark Wiens', TO_TIMESTAMP_TZ('2017-11-12T13:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 907, 6130);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('vqfU6N0IU5Y', 22, 'lHeadHunterl', TO_TIMESTAMP_TZ('2017-11-10T19:12:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8, 90);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5f-DW6Oq2cU', 1, 'Matthew Hussey', TO_TIMESTAMP_TZ('2017-11-12T03:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 481, 3897);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AuAc1Vhdxz0', 24, 'ARY Digital', TO_TIMESTAMP_TZ('2017-11-12T18:13:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 535, 2344);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jGEJgk_2UM8', 24, 'CaptainSparklez', TO_TIMESTAMP_TZ('2017-11-12T23:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2063, 10984);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H8IWLEtFt9A', 24, 'On n''est pas couché', TO_TIMESTAMP_TZ('2017-11-12T01:44:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TZ2mEuBweWY', 23, 'Bart Baker', TO_TIMESTAMP_TZ('2017-11-11T19:00:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6065, 52806);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w749rQf9gl8', 25, '?????', TO_TIMESTAMP_TZ('2017-11-12T03:19:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 472, 1639);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H5ZoBYWFxr4', 26, 'Troom Troom FR', TO_TIMESTAMP_TZ('2017-11-12T13:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1571, 11618);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GVtgu_b7svA', 25, 'AFP news agency', TO_TIMESTAMP_TZ('2017-11-12T13:07:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 53, 390);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JKrqaPn-ulk', 22, 'Three Sisters Trio', TO_TIMESTAMP_TZ('2017-11-11T07:19:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 28, 111);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('psDauoxUj9A', 17, 'Info Press', TO_TIMESTAMP_TZ('2017-11-11T22:04:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 971, 7100);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VvlBSgUrNSQ', 26, 'Tasty', TO_TIMESTAMP_TZ('2017-11-11T20:00:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2147, 20783);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QbBNjjZthsg', 24, 'Trash', TO_TIMESTAMP_TZ('2017-11-12T15:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1678, 16263);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SwnP04VvfOY', 25, 'tayyar.org', TO_TIMESTAMP_TZ('2017-11-12T20:09:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2, 2);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5u-nn4Bb4f0', 23, 'Comedy Central UK', TO_TIMESTAMP_TZ('2017-11-10T12:40:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 347, 2623);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0RFhWyM6qbA', 22, 'HALIRIPA', TO_TIMESTAMP_TZ('2017-11-12T20:16:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1483, 5945);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GgVmn66oK_A', 25, 'NowThis World', TO_TIMESTAMP_TZ('2017-11-12T14:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3981, 7848);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nATGvlGP47o', 23, 'Late Night with Seth Meyers', TO_TIMESTAMP_TZ('2017-11-10T02:17:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1678, 17913);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LuOaMDzyaXE', 23, 'Vlogdad Greg Paul', TO_TIMESTAMP_TZ('2017-11-11T18:24:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2382, 9814);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9bLSykjNLGY', 22, 'Sorrow TV', TO_TIMESTAMP_TZ('2017-11-11T22:28:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1466, 13078);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qLxfqXRHup0', 25, '???', TO_TIMESTAMP_TZ('2017-11-12T12:26:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 256, 586);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ulduUfiTV7M', 24, 'Eat Bulaga!', TO_TIMESTAMP_TZ('2017-11-11T05:44:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 144, 1376);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YYOCmR5Lvbw', 17, 'FORMULA 1', TO_TIMESTAMP_TZ('2017-11-12T22:05:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1472, 11936);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4du1KXBl4YU', 24, 'TellyMasala', TO_TIMESTAMP_TZ('2017-11-12T17:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2869, 4330);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QOi1D6v-_D4', 25, 'Act Now 2017', TO_TIMESTAMP_TZ('2017-11-12T18:01:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 185, 156);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hM7diCCnyKg', 23, 'Lauradalinda', TO_TIMESTAMP_TZ('2017-11-13T06:28:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7, 33);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1f-94EP6Nk8', 19, 'Simon and Martina', TO_TIMESTAMP_TZ('2017-11-12T13:24:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1000, 10217);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ySJZJ-glsjM', 24, 'Amplex', TO_TIMESTAMP_TZ('2017-11-12T14:47:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 422, 1895);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I2qScVQxjpo', 23, 'Markiplier', TO_TIMESTAMP_TZ('2017-11-13T20:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3336, 29389);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('F9ryLRmaBEM', 10, 'HipHop Sounds', TO_TIMESTAMP_TZ('2017-11-09T05:38:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 701, 26947);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IF4Cbb_82l0', 24, '?????? 24', TO_TIMESTAMP_TZ('2017-11-12T22:21:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1165, 1857);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0dBIkQ4Mz1M', 23, 'iDubbbzTV', TO_TIMESTAMP_TZ('2017-11-13T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 17846, 193479);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ItYOdWRo0JY', 28, 'TechSmartt', TO_TIMESTAMP_TZ('2017-11-14T00:45:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7860, 28647);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gjXrm2Q-te4', 23, 'The Tonight Show Starring Jimmy Fallon', TO_TIMESTAMP_TZ('2017-11-14T04:55:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3294, 58474);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VsYmwBOYfW8', 23, 'Jimmy Kimmel Live', TO_TIMESTAMP_TZ('2017-11-14T08:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2388, 35531);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kgaO45SyaO4', 28, 'BostonDynamics', TO_TIMESTAMP_TZ('2017-11-13T20:09:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11608, 56562);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YvfYK0EEhK4', 23, 'Brent Pella', TO_TIMESTAMP_TZ('2017-11-14T15:32:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 666, 14132);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5530I_pYjbo', 26, 'JunsKitchen', TO_TIMESTAMP_TZ('2017-11-14T12:06:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5575, 87617);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0hKHdzTMAcI', 20, 'StarCraft', TO_TIMESTAMP_TZ('2017-11-14T20:46:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 466, 8976);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bAkEd8r7Nnw', 24, 'The Slow Mo Guys', TO_TIMESTAMP_TZ('2017-11-14T18:31:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4697, 63996);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ax1P5Q8Kr9g', 24, 'Philip DeFranco', TO_TIMESTAMP_TZ('2017-11-14T22:35:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10834, 50402);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LXDAu8DnALw', 24, 'Binging with Babish', TO_TIMESTAMP_TZ('2017-11-14T15:18:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2252, 43655);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ve3oQBjcAGI', 1, 'CinemaSins', TO_TIMESTAMP_TZ('2017-11-14T17:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7375, 34751);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WKMOuDoVxFw', 1, '????', TO_TIMESTAMP_TZ('2017-11-14T16:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 267, 184);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gFbY974MF88', 23, 'Late Night with Seth Meyers', TO_TIMESTAMP_TZ('2017-11-14T02:09:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2676, 20618);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n1WpP7iowLc', 10, 'EminemVEVO', TO_TIMESTAMP_TZ('2017-11-10T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 124236, 840642);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('seGgZp-XYdM', 24, 'LastWeekTonight', TO_TIMESTAMP_TZ('2017-11-13T21:36:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1112, 23818);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('teXaL6GdQRk', 23, 'Le Jeu, C''est Sérieux', TO_TIMESTAMP_TZ('2017-11-13T15:48:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 746, 27026);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hbhbu_Kf424', 24, 'Good Mythical Morning', TO_TIMESTAMP_TZ('2017-11-14T11:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2285, 15082);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2kyS6SvSYSE', 22, 'CaseyNeistat', TO_TIMESTAMP_TZ('2017-11-13T17:13:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 24225, 88100);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5qpjK5DgCt4', 23, 'Rudy Mancuso', TO_TIMESTAMP_TZ('2017-11-12T19:05:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9265, 167696);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('b-ShNqtj8Yw', 24, 'The Late Show with Stephen Colbert', TO_TIMESTAMP_TZ('2017-11-14T08:35:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1825, 14065);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cxMvzK2OQTw', 23, 'Cards Against Humanity', TO_TIMESTAMP_TZ('2017-11-14T16:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1267, 4854);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rBpMYATttsI', 23, 'NELK', TO_TIMESTAMP_TZ('2017-11-15T01:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3215, 32580);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AT_XoYrpcDU', 10, 'FlyReefVEVO', TO_TIMESTAMP_TZ('2017-09-27T22:43:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 46, 58);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lSozbwZmq74', 25, 'CBC NL - Newfoundland and Labrador', TO_TIMESTAMP_TZ('2017-11-14T15:23:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12, 23);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6fv7CqCjiJw', 24, 'Cut', TO_TIMESTAMP_TZ('2017-11-14T13:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3764, 14281);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1SiKopOt-QM', 26, '5-Minute Crafts', TO_TIMESTAMP_TZ('2017-11-13T16:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2502, 48776);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d380meD0W0M', 24, 'nigahiga', TO_TIMESTAMP_TZ('2017-11-12T18:01:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 18893, 144816);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HnCU20Cu0fs', 29, 'FBas', TO_TIMESTAMP_TZ('2017-11-15T07:37:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 932, 4632);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9SK1I0V6U5c', 23, 'Anwar Jibawi', TO_TIMESTAMP_TZ('2017-11-14T18:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3837, 60984);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B-q8h31Bpk', 22, 'TV Shows', TO_TIMESTAMP_TZ('2017-11-13T04:49:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 247, 1807);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('CtBca6H6Teg', 1, 'Screen Junkies', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3428, 25110);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GTNHqpL0N2g', 23, 'Comedy Central UK', TO_TIMESTAMP_TZ('2017-11-14T14:11:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 93, 801);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y9nDagqKL7Q', 1, 'ProZD', TO_TIMESTAMP_TZ('2017-11-13T20:47:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1345, 25188);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w9jjpn6W2to', 26, 'Lowe''s Home Improvement', TO_TIMESTAMP_TZ('2017-11-13T19:56:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 566, 7465);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wDEA3rpYHnI', 22, 'TV Classics', TO_TIMESTAMP_TZ('2017-11-13T01:26:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 88);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nc0ZCtZdgAk', 10, 'Amar Audio', TO_TIMESTAMP_TZ('2017-11-13T12:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2822, 56175);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UWOAuTP27eo', 23, 'Amixem', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2266, 85649);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DbJ2s_g1oDc', 24, 'REACT', TO_TIMESTAMP_TZ('2017-11-13T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4272, 20518);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xdHmuy1RqCg', 23, 'ExplosmEntertainment', TO_TIMESTAMP_TZ('2017-11-14T18:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1510, 36910);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oP-6Z1RlaIc', 17, 'WWE', TO_TIMESTAMP_TZ('2017-11-14T04:28:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8112, 47921);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0UJ54iT4yIU', 24, 'Good Mythical MORE', TO_TIMESTAMP_TZ('2017-11-14T11:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 587, 5077);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AGVW9Z4RcUc', 25, 'TODAY', TO_TIMESTAMP_TZ('2017-11-14T14:08:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 861, 1502);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('vIVaLtJmyPs', 24, 'WOWPresents', TO_TIMESTAMP_TZ('2017-11-14T03:12:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2964, 22787);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_uM5kFfkhB8', 23, 'VanossGaming', TO_TIMESTAMP_TZ('2017-11-12T23:52:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 27744, 199699);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DupviAaffdk', 17, 'Federica Balsamo', TO_TIMESTAMP_TZ('2017-11-14T05:22:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 218, 786);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LUzsOyWp9lw', 24, 'FBE', TO_TIMESTAMP_TZ('2017-11-12T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6156, 36466);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('43sm-QwLcx4', 22, 'Sheikh Musa', TO_TIMESTAMP_TZ('2017-11-10T14:10:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1844, 4793);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HIz1H_rkrl0', 22, '????? HOT GIRL', TO_TIMESTAMP_TZ('2017-11-14T16:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 79, 49);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MLQLOOUO84Y', 24, 'Hong mei li', TO_TIMESTAMP_TZ('2017-11-13T16:23:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 36, 62);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pcWKpGzhgq4', 24, 'The Graham Norton Show', TO_TIMESTAMP_TZ('2017-11-14T12:13:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 385, 5939);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cTRJYA6dibU', 10, 'Speed Records', TO_TIMESTAMP_TZ('2017-11-12T08:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3928, 64815);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JzCsM1vtn78', 24, 'Logan Paul Vlogs', TO_TIMESTAMP_TZ('2017-11-12T20:19:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 37509, 307330);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('U3xLOo-CNwo', 26, 'Troom Troom', TO_TIMESTAMP_TZ('2017-11-12T15:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3665, 31125);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('a8G-vVFKm4M', 24, 'RadaanMedia', TO_TIMESTAMP_TZ('2017-11-14T16:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 201, 1658);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wczm1faUZ1Q', 25, 'MSNBC', TO_TIMESTAMP_TZ('2017-11-13T14:53:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2833, 3820);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B7phYYVCpI', 25, 'Reflect', TO_TIMESTAMP_TZ('2017-11-14T18:17:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2767, 5491);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xr6vrCPyVj8', 24, 'The Voice', TO_TIMESTAMP_TZ('2017-11-14T03:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 948, 11598);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H1KBHFXm2Bg', 10, '21 Savage', TO_TIMESTAMP_TZ('2017-11-10T19:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 29761, 278236);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YTiYQwk7Bw0', 15, 'The king of DIY', TO_TIMESTAMP_TZ('2017-11-14T21:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2049, 5972);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PF_A_hVPhHI', 22, 'Angelina Merker', TO_TIMESTAMP_TZ('2017-11-12T20:45:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 35, 706);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WzQrvFAPoII', 25, 'John Kuckian', TO_TIMESTAMP_TZ('2017-11-14T19:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1276, 4186);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('v5e4gwDGrNk', 25, 'Vox', TO_TIMESTAMP_TZ('2017-11-14T16:42:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3290, 13083);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UoTIqXOBGsc', 25, 'Kumpletong Sangkap', TO_TIMESTAMP_TZ('2017-11-14T06:21:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 52, 876);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AlrbKKGIcjI', 43, 'VikatanTV', TO_TIMESTAMP_TZ('2017-11-14T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1030, 3231);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jEtTDPkjoFc', 24, 'MTV International', TO_TIMESTAMP_TZ('2017-11-12T23:18:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3260, 36944);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z7Q_FBRgqq0', 23, 'JRE Clips', TO_TIMESTAMP_TZ('2017-11-14T22:38:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1512, 2904);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('l4bAoNAx2uo', 27, 'The Infographics Show', TO_TIMESTAMP_TZ('2017-11-13T17:11:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5457, 9805);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('r3HjK4fur4c', 24, 'HUM TV', TO_TIMESTAMP_TZ('2017-11-14T16:26:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 764, 2295);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oGSNSLD8rcw', 24, 'TV Promos', TO_TIMESTAMP_TZ('2017-11-15T02:01:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 380, 889);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gHZ1Qz0KiKM', 28, 'iJustine', TO_TIMESTAMP_TZ('2017-11-13T19:07:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2873, 19138);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LfajgipdxmA', 22, 'Anthonys Digital Lifestyle Dotcom', TO_TIMESTAMP_TZ('2017-11-14T10:57:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 1);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8oHAKlhOeZQ', 25, 'NewsOne Pk', TO_TIMESTAMP_TZ('2017-11-14T16:18:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 257, 2197);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bO7Qwgs4IFU', 19, 'Strictly Dumpling', TO_TIMESTAMP_TZ('2017-11-14T20:29:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 435, 5019);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sbIED1w1WuQ', 27, 'What''s Inside?', TO_TIMESTAMP_TZ('2017-11-14T18:17:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1472, 6281);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jVpp2BUtMoY', 22, 'Philly D', TO_TIMESTAMP_TZ('2017-11-13T17:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1982, 15812);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('W2om14p_xfw', 24, 'The View', TO_TIMESTAMP_TZ('2017-11-14T16:32:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 666, 753);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('D0CO8cueUb0', 10, 'nikiluvschocolate', TO_TIMESTAMP_TZ('2017-11-14T04:13:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 283, 375);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KhbuFwJchMU', 27, 'Soeren Simon', TO_TIMESTAMP_TZ('2017-11-13T23:53:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1073, 2978);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('U_u91SjrEOE', 27, 'TED-Ed', TO_TIMESTAMP_TZ('2017-11-14T16:05:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 626, 10576);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AS9-ITLhQxo', 22, 'BuzzFeedBlue', TO_TIMESTAMP_TZ('2017-11-11T16:00:44.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4333, 60703);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sxIwJVRWp1E', 28, 'Dr Nozman', TO_TIMESTAMP_TZ('2017-11-14T16:51:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2279, 47807);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2Vv-BfVoq4g', 10, 'Ed Sheeran', TO_TIMESTAMP_TZ('2017-11-09T11:04:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 90352, 1721384);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nc99ccSXST0', 28, 'CrazyRussianHacker', TO_TIMESTAMP_TZ('2017-11-12T21:50:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3827, 26813);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('u-WXjOBFdgw', 17, 'ESPN', TO_TIMESTAMP_TZ('2017-11-14T16:23:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1842, 4193);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_EuW3ClJ19A', 10, 'Jass Records', TO_TIMESTAMP_TZ('2017-11-14T04:27:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 899, 18996);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9Ca8zWJOlFQ', 28, 'Marques Brownlee', TO_TIMESTAMP_TZ('2017-11-15T02:17:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6457, 37369);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HfCqloq_jjw', 23, 'Jaboody Dubs', TO_TIMESTAMP_TZ('2017-11-14T19:43:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 595, 10065);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2CZXls3Yclo', 17, 'MLG Highlights', TO_TIMESTAMP_TZ('2017-11-14T03:09:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2483, 9400);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('A5TPOKoE1_M', 22, 'MoreZoella', TO_TIMESTAMP_TZ('2017-11-14T21:07:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2855, 33259);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I-EjUI-lkrs', 24, 'Breakfast Club Power 105.1 FM', TO_TIMESTAMP_TZ('2017-11-14T16:09:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1021, 3165);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jr9QtXwC9vc', 1, '20th Century Fox', TO_TIMESTAMP_TZ('2017-11-13T14:00:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1010, 12699);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JwboxqDylgg', 17, 'Canada Soccer', TO_TIMESTAMP_TZ('2017-11-13T05:53:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 33, 296);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rw24wc00q3Q', 23, 'CollegeHumor', TO_TIMESTAMP_TZ('2017-11-14T18:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 350, 9323);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SOcArtrkU-M', 25, 'CBC News', TO_TIMESTAMP_TZ('2017-11-14T20:38:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 192, 124);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kzwfHumJyYc', 1, 'Lokdhun Punjabi', TO_TIMESTAMP_TZ('2017-11-12T12:20:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1545, 41670);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qJ2xXGIJT10', 23, 'Team Edge', TO_TIMESTAMP_TZ('2017-11-14T00:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5465, 18085);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JBWUa5AKRME', 20, 'Last Tonight Week', TO_TIMESTAMP_TZ('2017-11-13T15:59:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 14, 83);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sUb0tAW4CHc', 22, 'Lieutenants Loft', TO_TIMESTAMP_TZ('2017-11-14T00:17:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4157, 9438);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hW2B_GT3b1E', 25, 'Rebel Media', TO_TIMESTAMP_TZ('2017-11-13T11:21:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 433, 1954);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('024W1BxcIys', 22, 'Todd in the Shadows', TO_TIMESTAMP_TZ('2017-11-14T21:15:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1183, 4684);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('eAyxMv4IBH8', 23, 'Frank May', TO_TIMESTAMP_TZ('2017-11-12T00:01:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 287, 6240);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qZN9ZSbR3mY', 25, 'The Young Turks', TO_TIMESTAMP_TZ('2017-11-15T01:18:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1251, 1798);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('meRKbDusFN0', 24, 'Heartland', TO_TIMESTAMP_TZ('2017-11-14T16:53:43.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13, 267);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6H3wVsceoS0', 22, 'The Q', TO_TIMESTAMP_TZ('2017-11-11T02:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2248, 60348);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PRlmRnU9qts', 22, 'Jake Paul', TO_TIMESTAMP_TZ('2017-11-12T00:26:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 74776, 198368);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y4BoKJaLaTs', 24, 'ABS-CBN Entertainment', TO_TIMESTAMP_TZ('2017-11-13T11:39:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4650, 26926);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rt2K9NyDn6c', 1, 'Tabbes', TO_TIMESTAMP_TZ('2017-11-14T21:30:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5723, 14465);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YkfE8hHUzt4', 24, 'A&E', TO_TIMESTAMP_TZ('2017-11-14T18:57:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 37, 295);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MOi9ZIaV9V0', 24, 'Reaction Time', TO_TIMESTAMP_TZ('2017-11-14T21:24:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2106, 15069);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nAvudA4X6vI', 23, 'Graham The Christian', TO_TIMESTAMP_TZ('2017-11-13T05:29:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3140, 19398);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MB5LAU5z9gk', 26, 'Food Wishes', TO_TIMESTAMP_TZ('2017-11-15T00:09:44.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 398, 3388);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wuf2KinLxZ8', 24, 'HigaTV', TO_TIMESTAMP_TZ('2017-11-12T18:20:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2275, 29932);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8sdQ7dP9Drs', 17, 'Whistler Blackcomb', TO_TIMESTAMP_TZ('2017-11-14T18:18:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 31);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pxx9kYaa5uo', 24, 'AlDUB', TO_TIMESTAMP_TZ('2017-11-14T05:50:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 103, 483);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2qoq9TKt-Qw', 22, 'The Interview', TO_TIMESTAMP_TZ('2017-11-14T05:31:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 201, 216);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('iJW9_d0EX6o', 24, '????????', TO_TIMESTAMP_TZ('2017-11-14T16:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 143, 259);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('aumXGJnd_hU', 23, 'All India Bakchod', TO_TIMESTAMP_TZ('2017-11-14T05:00:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2872, 43269);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rl6pkKsIxBE', 24, 'TheEllenShow', TO_TIMESTAMP_TZ('2017-11-14T14:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 433, 10046);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FIY3e74wkXY', 24, 'Wendy Williams', TO_TIMESTAMP_TZ('2017-11-14T02:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1553, 4378);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0VNjuoiAEd0', 28, 'Unbox Therapy', TO_TIMESTAMP_TZ('2017-11-13T23:21:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9107, 38322);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QDkLaDDJhG8', 23, 'Smosh', TO_TIMESTAMP_TZ('2017-11-13T17:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4523, 30369);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i-9MxEi5oWg', 25, 'aljadeedonline', TO_TIMESTAMP_TZ('2017-11-13T17:48:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 782, 1264);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('-k6j6Dkyl1M', 24, '?ÔNG TÂY PROMOTION OFFICIAL', TO_TIMESTAMP_TZ('2017-11-13T15:08:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2186, 12417);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0PkVodF5QQ8', 24, 'mart lat', TO_TIMESTAMP_TZ('2017-11-13T02:17:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 36, 102);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7779JdxVAg0', 24, 'Lama Faché', TO_TIMESTAMP_TZ('2017-11-12T15:59:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3487, 32264);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('uCU5Bc2Q6pc', 24, 'VisionTimeTamil', TO_TIMESTAMP_TZ('2017-11-14T16:55:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 34, 722);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j67FgNEvyh8', 10, 'Hey Yolo', TO_TIMESTAMP_TZ('2017-11-12T04:24:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1041, 5642);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j06RTT1fUUQ', 24, 'Elhiwar Ettounsi', TO_TIMESTAMP_TZ('2017-11-14T22:36:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 63, 219);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('K7ZAzLjnqa0', 2, 'Mighty Car Mods', TO_TIMESTAMP_TZ('2017-11-15T01:01:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2439, 20837);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('t2BfG32IDqs', 27, 'The King of Random', TO_TIMESTAMP_TZ('2017-11-13T20:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2642, 15499);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rvkm8DPbWgc', 23, 'Listen to this also', TO_TIMESTAMP_TZ('2017-11-13T14:43:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1020, 1110);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DdiM5lA-05c', 22, 'Destroying The Illusion', TO_TIMESTAMP_TZ('2017-11-15T00:33:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 792, 3083);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hXBqZ1YKAcU', 24, 'Brat', TO_TIMESTAMP_TZ('2017-11-15T00:05:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4737, 43638);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('u-PeNDF7jCI', 25, 'JTBC News', TO_TIMESTAMP_TZ('2017-11-14T14:18:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 286, 906);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZO1nhDbqL-s', 26, 'Protein Treats', TO_TIMESTAMP_TZ('2017-11-13T16:03:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3, 28);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('T2hyuhoBQdo', 24, 'Marodi TV Sénégal', TO_TIMESTAMP_TZ('2017-11-14T20:38:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1070, 3298);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w86gSYR-otA', 23, 'LifeAccordingToJimmy', TO_TIMESTAMP_TZ('2017-11-14T00:01:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 835, 14896);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ocZqvs7gUzc', 2, 'CarManiaMx', TO_TIMESTAMP_TZ('2017-11-07T22:20:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 53, 163);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I2qScVQxjpo', 23, 'Markiplier', TO_TIMESTAMP_TZ('2017-11-13T20:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5556, 56579);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1bAN230aliU', 23, 'salt', TO_TIMESTAMP_TZ('2017-11-13T22:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2245, 14112);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i-LCORFB860', 19, 'Valk Aviation', TO_TIMESTAMP_TZ('2017-11-13T09:21:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 113, 386);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('y9r_3IJdtkU', 2, 'Pilipinas Updates', TO_TIMESTAMP_TZ('2017-11-13T03:29:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 194, 1825);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('66Y44OxufVM', 10, 'Bamb Beats', TO_TIMESTAMP_TZ('2017-11-12T04:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 419, 18646);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('yGZ0yfEv1fU', 24, 'ZIAS!', TO_TIMESTAMP_TZ('2017-11-14T07:26:40.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4054, 33747);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SPcn4iABOq4', 24, '????', TO_TIMESTAMP_TZ('2017-11-13T14:29:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 804, 573);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('dKBThyjj0J0', 24, 'amc', TO_TIMESTAMP_TZ('2017-11-13T03:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 362, 1766);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GZkgGhlscc0', 17, 'Football Highlights & Goals', TO_TIMESTAMP_TZ('2017-11-14T22:02:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 546, 2102);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ceqntSXE-10', 23, 'Daniil le Russe', TO_TIMESTAMP_TZ('2017-11-13T17:00:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11224, 98526);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('mQbsY2KTFHk', 43, '????? ??????', TO_TIMESTAMP_TZ('2017-11-14T18:45:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1616, 8787);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tEklSDpLpzY', 25, '?????????? ?????', TO_TIMESTAMP_TZ('2017-11-14T18:47:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 20, 146);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('V4Uuxg6jmbo', 22, 'BuzzFeedVideo', TO_TIMESTAMP_TZ('2017-11-11T16:00:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10522, 140100);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('f-UzOpuKOVY', 24, 'excelmovies', TO_TIMESTAMP_TZ('2017-11-13T04:56:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1835, 48443);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TRZPLiLl9HY', 17, 'NFL', TO_TIMESTAMP_TZ('2017-11-13T05:45:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1528, 7769);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('3e_gvryr8r4', 22, 'Mikey Chen', TO_TIMESTAMP_TZ('2017-11-13T21:13:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 368, 3819);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WuTFI5qftCE', 20, 'Joueur Du Grenier', TO_TIMESTAMP_TZ('2017-11-12T17:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4634, 90341);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('meFws6G2Av8', 23, 'Last Week Tonight Season 5', TO_TIMESTAMP_TZ('2017-11-13T14:09:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9, 80);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('thBQhCoJEFQ', 25, 'Act Now 2017', TO_TIMESTAMP_TZ('2017-11-13T20:15:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1016, 437);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('CpU72eM8vCo', 23, 'Hamish & Andy', TO_TIMESTAMP_TZ('2017-11-13T07:13:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 194, 2624);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0gLWN3uq74o', 29, 'CNN', TO_TIMESTAMP_TZ('2017-11-12T15:36:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3621, 2627);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k7uhe91wGUE', 25, 'Fox News', TO_TIMESTAMP_TZ('2017-11-14T17:59:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 842, 1189);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oQH_rtoHsdQ', 22, 'FaZe Adapt', TO_TIMESTAMP_TZ('2017-11-12T00:40:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3211, 38129);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MbyP-w4uOgk', 10, 'NAV', TO_TIMESTAMP_TZ('2017-11-10T16:59:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2595, 46666);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('m11BH_xsdSs', 24, 'The Late Late Show with James Corden', TO_TIMESTAMP_TZ('2017-11-14T09:35:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 67, 1668);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ady-OKMcmUc', 24, 'Showbiz Tsismis', TO_TIMESTAMP_TZ('2017-11-13T06:40:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 574, 2671);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VMMyw-9oH6s', 10, 'T-Series Apna Punjab', TO_TIMESTAMP_TZ('2017-11-13T05:08:40.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1246, 50710);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rb8_EdTYjXI', 24, 'Akashi Tv', TO_TIMESTAMP_TZ('2017-11-15T03:09:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1202, 7061);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Iw8apHDAXhk', 17, 'Chris Smoove', TO_TIMESTAMP_TZ('2017-11-14T05:05:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1383, 14853);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tranxI3uYT4', 24, 'TV Derana', TO_TIMESTAMP_TZ('2017-11-14T15:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 287, 1924);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SC6Pweta170', 17, 'MMA WORLD', TO_TIMESTAMP_TZ('2017-11-14T13:44:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2214, 2908);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_LaMGYVnwYc', 25, 'Golden State Times', TO_TIMESTAMP_TZ('2017-11-14T20:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 692, 1167);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('S-5IU_xdAIg', 25, 'PBS NewsHour', TO_TIMESTAMP_TZ('2017-11-14T22:07:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 228);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9swYq83jffs', 23, 'Greg Guillotin - Nou', TO_TIMESTAMP_TZ('2017-11-14T16:04:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1422, 38597);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n4DFdeoi234', 26, 'emilynoel83', TO_TIMESTAMP_TZ('2017-11-14T22:12:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2597, 8542);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9t9u_yPEidY', 10, 'JenniferLopezVEVO', TO_TIMESTAMP_TZ('2017-11-10T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12133, 216320);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xBVbkPxSV1c', 22, 'PowerfulJRE', TO_TIMESTAMP_TZ('2017-11-14T23:43:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3493, 3775);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LNyNFtd7hoE', 1, '?????', TO_TIMESTAMP_TZ('2017-11-13T15:37:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 565, 3635);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('-zro2JcQucc', 17, 'Skip and Shannon: UNDISPUTED', TO_TIMESTAMP_TZ('2017-11-14T17:44:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1683, 3049);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('aoERBs551uA', 24, 'Complex', TO_TIMESTAMP_TZ('2017-11-13T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3424, 31614);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tQqEeepdD2U', 10, 'Borgore', TO_TIMESTAMP_TZ('2017-11-14T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 333, 4338);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7LgNSdeBIpE', 17, 'NBAHighlights2', TO_TIMESTAMP_TZ('2017-11-14T01:22:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1388, 1923);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9fNvbeBLwGc', 26, 'jeffreestar', TO_TIMESTAMP_TZ('2017-11-12T17:51:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 20228, 111876);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6RTvw8RB3CE', 25, 'The Liberty Hound', TO_TIMESTAMP_TZ('2017-11-14T01:46:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4940, 4319);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rW8mZrEklZQ', 25, 'The National', TO_TIMESTAMP_TZ('2017-11-14T03:07:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 81);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('O_adY_b-aLQ', 2, 'Doug DeMuro', TO_TIMESTAMP_TZ('2017-11-13T13:57:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5352, 24922);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ClwBTkLiivk', 29, 'CREA | ACI', TO_TIMESTAMP_TZ('2017-11-13T13:46:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oGeIaeZeG6Q', 20, 'Cow Chop', TO_TIMESTAMP_TZ('2017-11-13T19:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1870, 16263);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cTBnDJ77kr0', 24, 'H3 Podcast', TO_TIMESTAMP_TZ('2017-11-11T19:38:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5428, 32185);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KU-GcoWD5_A', 26, 'Draw with Jazza', TO_TIMESTAMP_TZ('2017-11-14T04:40:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1832, 15261);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('noel-0RkHt0', 25, '???', TO_TIMESTAMP_TZ('2017-11-13T15:24:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 237, 410);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('yVW2fTkYFJo', 26, 'Tasty', TO_TIMESTAMP_TZ('2017-11-15T02:00:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 315, 4590);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oo_xQyxgNpg', 22, '???????2????', TO_TIMESTAMP_TZ('2017-11-12T15:46:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 275, 527);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k3GxDSG1c0Y', 24, 'Michael McCrudden', TO_TIMESTAMP_TZ('2017-11-12T15:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4073, 12837);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8x41Bobua44', 28, 'secureteam10', TO_TIMESTAMP_TZ('2017-11-14T02:48:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3148, 9573);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nt6sVqhG8Oo', 24, 'ARY Digital', TO_TIMESTAMP_TZ('2017-11-14T17:04:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 390, 1118);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('c64I9HNpiOY', 10, 'T-Series', TO_TIMESTAMP_TZ('2017-11-11T06:14:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11907, 142237);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('X0KQeEuhcmg', 25, '??????? ???????', TO_TIMESTAMP_TZ('2017-11-12T21:33:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 691, 1128);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('c3CDsoRDdRA', 23, 'jacksfilms', TO_TIMESTAMP_TZ('2017-11-13T20:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12175, 71050);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JbFGsv9b97c', 22, 'Thelma J. Rubin', TO_TIMESTAMP_TZ('2017-11-13T17:13:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 305, 666);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9kF9xY74h-E', 23, 'Dolan Twins', TO_TIMESTAMP_TZ('2017-11-14T21:00:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7459, 122350);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8-Cjsnq8kVU', 1, '20th Century Fox', TO_TIMESTAMP_TZ('2017-11-15T14:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8079, 151850);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kgaO45SyaO4', 28, 'BostonDynamics', TO_TIMESTAMP_TZ('2017-11-13T20:09:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 14816, 72727);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ItYOdWRo0JY', 28, 'TechSmartt', TO_TIMESTAMP_TZ('2017-11-14T00:45:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10768, 37330);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gjXrm2Q-te4', 23, 'The Tonight Show Starring Jimmy Fallon', TO_TIMESTAMP_TZ('2017-11-14T04:55:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4176, 76807);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VsYmwBOYfW8', 23, 'Jimmy Kimmel Live', TO_TIMESTAMP_TZ('2017-11-14T08:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2854, 43972);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YvfYK0EEhK4', 23, 'Brent Pella', TO_TIMESTAMP_TZ('2017-11-14T15:32:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1498, 31832);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5530I_pYjbo', 26, 'JunsKitchen', TO_TIMESTAMP_TZ('2017-11-14T12:06:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8471, 142740);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0dBIkQ4Mz1M', 23, 'iDubbbzTV', TO_TIMESTAMP_TZ('2017-11-13T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 18800, 202959);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KcdD3GVJzu0', 22, 'Angelina Merker', TO_TIMESTAMP_TZ('2017-11-15T19:02:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 47, 1013);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('XQI1b6VVb6g', 20, 'Pistol', TO_TIMESTAMP_TZ('2017-11-15T09:49:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 147, 8687);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sottGW1p5os', 24, 'The Late Late Show with James Corden', TO_TIMESTAMP_TZ('2017-11-15T06:42:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8127, 141682);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0hKHdzTMAcI', 20, 'StarCraft', TO_TIMESTAMP_TZ('2017-11-14T20:46:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 734, 11541);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hBbtI0BH9wU', 10, 'Hey Yolo', TO_TIMESTAMP_TZ('2017-11-15T09:37:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4867, 30687);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bAkEd8r7Nnw', 24, 'The Slow Mo Guys', TO_TIMESTAMP_TZ('2017-11-14T18:31:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6493, 93040);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cxMvzK2OQTw', 23, 'Cards Against Humanity', TO_TIMESTAMP_TZ('2017-11-14T16:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5153, 20036);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_HE4dvug1YU', 10, '2oK', TO_TIMESTAMP_TZ('2017-11-15T04:59:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 129, 806);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5nEogChRGE8', 23, 'Late Night with Seth Meyers', TO_TIMESTAMP_TZ('2017-11-15T02:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1632, 16654);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PMFZl9WQL-E', 1, '????', TO_TIMESTAMP_TZ('2017-11-15T16:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 292, 156);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ax1P5Q8Kr9g', 24, 'Philip DeFranco', TO_TIMESTAMP_TZ('2017-11-14T22:35:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 14080, 64893);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cmoknv58jjE', 22, 'Tanner Braungardt', TO_TIMESTAMP_TZ('2017-11-14T21:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7483, 57470);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ve3oQBjcAGI', 1, 'CinemaSins', TO_TIMESTAMP_TZ('2017-11-14T17:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9442, 43974);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I1iSrCtZb7w', 24, 'The Late Show with Stephen Colbert', TO_TIMESTAMP_TZ('2017-11-15T08:35:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1288, 10315);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YkfE8hHUzt4', 24, 'A&E', TO_TIMESTAMP_TZ('2017-11-14T18:57:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 85, 474);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LXDAu8DnALw', 24, 'Binging with Babish', TO_TIMESTAMP_TZ('2017-11-14T15:18:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2707, 51347);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n2K4II8N6r4', 23, 'Le Rire Jaune', TO_TIMESTAMP_TZ('2017-11-15T16:00:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9801, 185759);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6fv7CqCjiJw', 24, 'Cut', TO_TIMESTAMP_TZ('2017-11-14T13:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5762, 20756);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8hKbIhrb1WU', 24, 'TheEllenShow', TO_TIMESTAMP_TZ('2017-11-15T14:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1838, 29898);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y9nDagqKL7Q', 1, 'ProZD', TO_TIMESTAMP_TZ('2017-11-13T20:47:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1607, 28187);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rBpMYATttsI', 23, 'NELK', TO_TIMESTAMP_TZ('2017-11-15T01:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4014, 44648);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RnsAZzsdI1U', 25, 'Media Watch', TO_TIMESTAMP_TZ('2017-11-14T23:49:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1021, 2267);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SfFKLEOOh2A', 24, 'Battle Universe!', TO_TIMESTAMP_TZ('2017-11-15T22:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3110, 8762);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bg3hJuBtE-8', 1, 'Filmmaker Bala', TO_TIMESTAMP_TZ('2017-11-15T12:28:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2645, 49600);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hpapqEeb36k', 26, 'You Suck At Cooking', TO_TIMESTAMP_TZ('2017-11-15T14:52:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1346, 24443);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rh7bFsjFQ1k', 25, 'Dose of Dissonance', TO_TIMESTAMP_TZ('2017-11-15T00:23:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1199, 1908);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TWpt-ze_cYU', 23, 'jacksfilms', TO_TIMESTAMP_TZ('2017-11-15T20:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 54943, 49439);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hbhbu_Kf424', 24, 'Good Mythical Morning', TO_TIMESTAMP_TZ('2017-11-14T11:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2662, 17124);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('teXaL6GdQRk', 23, 'Le Jeu, C''est Sérieux', TO_TIMESTAMP_TZ('2017-11-13T15:48:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 819, 32570);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('e3cAjHLA-iU', 22, 'jean registre', TO_TIMESTAMP_TZ('2017-11-15T03:09:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1, 7);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ehke7aPI9l0', 17, 'WWE', TO_TIMESTAMP_TZ('2017-11-15T04:22:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11409, 86803);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gc_BnMrFhPc', 22, 'Meet Arnold', TO_TIMESTAMP_TZ('2017-11-15T17:59:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3673, 37261);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5LI5VMbJVOc', 23, 'Comedy Central UK', TO_TIMESTAMP_TZ('2017-11-15T13:45:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 141, 1660);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jO5U167y9xU', 10, 'Speed Records', TO_TIMESTAMP_TZ('2017-11-15T12:30:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1526, 29004);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('seGgZp-XYdM', 24, 'LastWeekTonight', TO_TIMESTAMP_TZ('2017-11-13T21:36:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1168, 25022);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MbSlZKzizxQ', 24, 'Channel Awesome', TO_TIMESTAMP_TZ('2017-11-15T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1644, 13088);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9SK1I0V6U5c', 23, 'Anwar Jibawi', TO_TIMESTAMP_TZ('2017-11-14T18:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5001, 85208);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AGVW9Z4RcUc', 25, 'TODAY', TO_TIMESTAMP_TZ('2017-11-14T14:08:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1641, 3186);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('b8IN0tY3fus', 23, 'CYRIL /SUPERKONAR', TO_TIMESTAMP_TZ('2017-11-15T12:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1951, 44085);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B-q8h31Bpk', 22, 'TV Shows', TO_TIMESTAMP_TZ('2017-11-13T04:49:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 287, 2175);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5qpjK5DgCt4', 23, 'Rudy Mancuso', TO_TIMESTAMP_TZ('2017-11-12T19:05:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9440, 172379);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('CtBca6H6Teg', 1, 'Screen Junkies', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4166, 32186);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lTshJ-2GVKM', 24, 'Toronto Star', TO_TIMESTAMP_TZ('2017-11-15T21:04:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13, 31);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z7Q_FBRgqq0', 23, 'JRE Clips', TO_TIMESTAMP_TZ('2017-11-14T22:38:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2809, 5618);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z5mu5s_yDwU', 22, 'Federica Balsamo', TO_TIMESTAMP_TZ('2017-11-15T05:11:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 130, 736);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nc0ZCtZdgAk', 10, 'Amar Audio', TO_TIMESTAMP_TZ('2017-11-13T12:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3110, 61196);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2kyS6SvSYSE', 22, 'CaseyNeistat', TO_TIMESTAMP_TZ('2017-11-13T17:13:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 21450, 91111);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xdHmuy1RqCg', 23, 'ExplosmEntertainment', TO_TIMESTAMP_TZ('2017-11-14T18:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1678, 45924);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gki23QL3TlI', 25, 'John Kuckian', TO_TIMESTAMP_TZ('2017-11-15T19:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1476, 4214);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ycrmp8eEAGY', 22, 'Full Interview', TO_TIMESTAMP_TZ('2017-11-15T05:07:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 348, 936);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1SiKopOt-QM', 26, '5-Minute Crafts', TO_TIMESTAMP_TZ('2017-11-13T16:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2538, 51975);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8WfHX9Q8S6w', 24, 'RadaanMedia', TO_TIMESTAMP_TZ('2017-11-15T16:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 185, 1531);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UdcOGSOnEDM', 24, 'Breakfast Club Power 105.1 FM', TO_TIMESTAMP_TZ('2017-11-15T13:23:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3491, 8033);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xotnmcmktLw', 24, 'Baited!', TO_TIMESTAMP_TZ('2017-11-15T23:50:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2587, 11571);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HIz1H_rkrl0', 22, '????? HOT GIRL', TO_TIMESTAMP_TZ('2017-11-14T16:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 121, 74);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7xQ6WkiNCvk', 24, 'VikatanTV', TO_TIMESTAMP_TZ('2017-11-15T15:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 845, 3241);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nFSMvRWLap8', 25, 'NewsOne Pk', TO_TIMESTAMP_TZ('2017-11-15T16:21:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 350, 2165);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZhCrQ5AEhpg', 26, 'Draw with Jazza', TO_TIMESTAMP_TZ('2017-11-15T13:48:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3517, 35222);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('zKueZxfJalA', 24, 'The Dr. Phil Show', TO_TIMESTAMP_TZ('2017-11-15T19:17:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 495);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_EuW3ClJ19A', 10, 'Jass Records', TO_TIMESTAMP_TZ('2017-11-14T04:27:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1058, 23315);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hMxSJ8RENqw', 23, 'LilyPichu', TO_TIMESTAMP_TZ('2017-11-15T20:36:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1104, 9856);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8Oz9ocSaY0k', 24, 'The Voice', TO_TIMESTAMP_TZ('2017-11-15T02:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 446, 4331);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YcvB3cEEdJ4', 24, 'The View', TO_TIMESTAMP_TZ('2017-11-15T16:24:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 176, 721);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_BVAJ3PXZ1k', 25, 'Vox', TO_TIMESTAMP_TZ('2017-11-15T11:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1828, 12633);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w9jjpn6W2to', 26, 'Lowe''s Home Improvement', TO_TIMESTAMP_TZ('2017-11-13T19:56:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 628, 8534);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6u4S5hC1aWk', 24, 'Taupe10', TO_TIMESTAMP_TZ('2017-11-15T18:42:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1912, 16484);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RGBK8133YAE', 20, 'GameGrumps', TO_TIMESTAMP_TZ('2017-11-15T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1317, 8060);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('dq6G2YWoRqA', 10, 'orelsan', TO_TIMESTAMP_TZ('2017-11-15T12:07:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5994, 111445);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MMGrzOu1amQ', 24, 'Simply Nailogical', TO_TIMESTAMP_TZ('2017-11-15T23:08:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10258, 51588);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w5N2XLzit-E', 24, 'Kill''em', TO_TIMESTAMP_TZ('2017-11-15T21:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7978, 20809);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UWOAuTP27eo', 23, 'Amixem', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2853, 113033);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kEec9_Z5dXw', 23, 'Lolywood', TO_TIMESTAMP_TZ('2017-11-15T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1413, 64757);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oGSNSLD8rcw', 24, 'TV Promos', TO_TIMESTAMP_TZ('2017-11-15T02:01:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 516, 1387);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wDEA3rpYHnI', 22, 'TV Classics', TO_TIMESTAMP_TZ('2017-11-13T01:26:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 106);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8KT1UCsOE74', 24, 'Chris Stuckmann', TO_TIMESTAMP_TZ('2017-11-15T09:43:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7047, 25647);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d380meD0W0M', 24, 'nigahiga', TO_TIMESTAMP_TZ('2017-11-12T18:01:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 19313, 147110);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2oGjBA0OcO8', 28, 'Unbox Therapy', TO_TIMESTAMP_TZ('2017-11-15T17:29:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11658, 75010);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k1cA-Wh3Tc0', 28, 'Matthias', TO_TIMESTAMP_TZ('2017-11-15T00:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6126, 17286);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('e1H0wbUQHwQ', 22, 'BuzzFeedBlue', TO_TIMESTAMP_TZ('2017-11-15T23:00:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1429, 18645);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('B-CDErvATh0', 23, 'MercerReport', TO_TIMESTAMP_TZ('2017-11-15T15:41:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 132, 597);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2jNFymV3J-M', 24, 'CelebNews17', TO_TIMESTAMP_TZ('2017-11-15T13:08:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 315, 2405);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HnCU20Cu0fs', 29, 'Transferd AS', TO_TIMESTAMP_TZ('2017-11-15T07:37:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1641, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ulaAK6XJX_I', 10, 'nikiluvschocolate', TO_TIMESTAMP_TZ('2017-11-15T04:16:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 285, 457);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i6UcDD9KtXQ', 24, 'SET India', TO_TIMESTAMP_TZ('2017-11-15T20:29:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 32, 287);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LOFCVaHrZ4Y', 24, 'Facts.', TO_TIMESTAMP_TZ('2017-11-15T21:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 391, 3639);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1dwytOnCfIg', 26, 'Fidel Gastro', TO_TIMESTAMP_TZ('2017-11-15T00:25:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12, 440);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qZN9ZSbR3mY', 25, 'The Young Turks', TO_TIMESTAMP_TZ('2017-11-15T01:18:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1928, 3123);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rhMFiuo3pB0', 22, 'aaj maxi', TO_TIMESTAMP_TZ('2017-11-15T11:18:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 93, 164);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lSozbwZmq74', 25, 'CBC NL - Newfoundland and Labrador', TO_TIMESTAMP_TZ('2017-11-14T15:23:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 27, 28);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('vIVaLtJmyPs', 24, 'WOWPresents', TO_TIMESTAMP_TZ('2017-11-14T03:12:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3184, 25407);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n1WpP7iowLc', 10, 'EminemVEVO', TO_TIMESTAMP_TZ('2017-11-10T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 123235, 869304);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AT_XoYrpcDU', 10, 'FlyReefVEVO', TO_TIMESTAMP_TZ('2017-09-27T22:43:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 65, 79);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0J0KNjh4nAU', 20, 'Escapist', TO_TIMESTAMP_TZ('2017-11-15T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 867, 10637);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9Ca8zWJOlFQ', 28, 'Marques Brownlee', TO_TIMESTAMP_TZ('2017-11-15T02:17:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12025, 77531);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sbIED1w1WuQ', 27, 'What''s Inside?', TO_TIMESTAMP_TZ('2017-11-14T18:17:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1912, 8631);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Xu7ycyZWPiw', 24, 'Kitchen Nightmares', TO_TIMESTAMP_TZ('2017-11-15T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 719, 6055);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('N3rcUtXjTA8', 25, 'Rebel Media', TO_TIMESTAMP_TZ('2017-11-15T17:49:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 269, 761);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PEv21CrTRSg', 23, 'rosalie vaillancourt', TO_TIMESTAMP_TZ('2017-11-14T22:16:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 33, 410);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('r3HjK4fur4c', 24, 'HUM TV', TO_TIMESTAMP_TZ('2017-11-14T16:26:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1065, 3262);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kvLeLgb5Wyo', 1, 'ralphthemoviemaker', TO_TIMESTAMP_TZ('2017-11-15T21:08:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2480, 10890);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rO7QRg88Rmc', 28, 'CrazyRussianHacker', TO_TIMESTAMP_TZ('2017-11-15T22:00:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1947, 11690);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4W6qR78Yum0', 24, 'Lavina', TO_TIMESTAMP_TZ('2017-11-14T22:11:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 92, 143);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IkQhv4qzbc4', 25, 'Castanet News', TO_TIMESTAMP_TZ('2017-11-14T22:06:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2, 2);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i-LCORFB860', 19, 'Valk Aviation', TO_TIMESTAMP_TZ('2017-11-13T09:21:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 223, 716);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NjWiiT74hB0', 17, 'ESPN', TO_TIMESTAMP_TZ('2017-11-15T16:12:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3960, 5306);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k_3rgt-h328', 17, 'NHL', TO_TIMESTAMP_TZ('2017-11-15T05:47:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 191, 648);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k7uhe91wGUE', 25, 'Fox News', TO_TIMESTAMP_TZ('2017-11-14T17:59:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1001, 1366);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DbJ2s_g1oDc', 24, 'REACT', TO_TIMESTAMP_TZ('2017-11-13T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2877, 21642);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pcWKpGzhgq4', 24, 'The Graham Norton Show', TO_TIMESTAMP_TZ('2017-11-14T12:13:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 515, 7517);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4c84Y7cdM9U', 23, 'Team Edge', TO_TIMESTAMP_TZ('2017-11-16T00:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4362, 9974);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fx4TTAae-q4', 28, 'Trash', TO_TIMESTAMP_TZ('2017-11-15T17:11:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1661, 22470);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hhtzBUFGfWM', 24, 'THIRU TV', TO_TIMESTAMP_TZ('2017-11-15T14:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 27, 576);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0UJ54iT4yIU', 24, 'Good Mythical MORE', TO_TIMESTAMP_TZ('2017-11-14T11:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 687, 5803);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RZ54XSb_4oU', 24, 'VisionTimeTamil', TO_TIMESTAMP_TZ('2017-11-15T16:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 50, 809);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UoTIqXOBGsc', 25, 'Kumpletong Sangkap', TO_TIMESTAMP_TZ('2017-11-14T06:21:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 67, 1002);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rb8_EdTYjXI', 24, 'Akashi Tv', TO_TIMESTAMP_TZ('2017-11-15T03:09:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1811, 13055);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bO7Qwgs4IFU', 19, 'Strictly Dumpling', TO_TIMESTAMP_TZ('2017-11-14T20:29:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 572, 6887);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qIYWOtX3IQc', 25, 'MSNBC', TO_TIMESTAMP_TZ('2017-11-15T13:27:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 476, 1261);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Q6vkQG5KsDU', 17, 'NBA Kit', TO_TIMESTAMP_TZ('2017-11-15T03:43:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 195, 674);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6McpkcXk-Vc', 26, 'Google Help', TO_TIMESTAMP_TZ('2017-09-12T21:48:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 2349);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('q0nZcgvDouc', 24, 'Hong mei li', TO_TIMESTAMP_TZ('2017-11-14T16:51:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 43, 48);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2xtjlcWrCf0', 22, 'Brawadis', TO_TIMESTAMP_TZ('2017-11-15T22:59:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 965, 11151);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sUb0tAW4CHc', 22, 'Lieutenants Loft', TO_TIMESTAMP_TZ('2017-11-14T00:17:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4911, 10926);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('EnBfzD0HhtM', 17, 'GOLAZO TV', TO_TIMESTAMP_TZ('2017-11-14T18:38:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3697, 11373);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6PUf1Rj4kpc', 10, 'GEazyMusicVEVO', TO_TIMESTAMP_TZ('2017-11-14T05:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3733, 83358);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tO5eH6oRMfw', 17, 'MLG Highlights', TO_TIMESTAMP_TZ('2017-11-16T03:32:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 807, 3243);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZptISqiTxsQ', 17, 'SPORTSNET', TO_TIMESTAMP_TZ('2017-11-16T03:23:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 327, 517);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('l4bAoNAx2uo', 27, 'The Infographics Show', TO_TIMESTAMP_TZ('2017-11-13T17:11:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6920, 11891);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KTO2cZt1c-I', 24, 'Eat Bulaga!', TO_TIMESTAMP_TZ('2017-11-15T06:35:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 47, 212);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('A5TPOKoE1_M', 22, 'MoreZoella', TO_TIMESTAMP_TZ('2017-11-14T21:07:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4763, 58223);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JYnNlHQzYTY', 24, 'HellthyJunkFood', TO_TIMESTAMP_TZ('2017-11-15T23:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 610, 4929);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rYHTbrXyT3k', 25, 'The Leaping Frog', TO_TIMESTAMP_TZ('2017-11-15T07:46:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 465, 727);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('c-UH1QiCEC4', 23, '???? Korean Englishman', TO_TIMESTAMP_TZ('2017-11-15T12:58:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1383, 10357);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xBVbkPxSV1c', 22, 'PowerfulJRE', TO_TIMESTAMP_TZ('2017-11-14T23:43:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6416, 5302);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TWKzDGCLI9w', 17, 'DownToBuck', TO_TIMESTAMP_TZ('2017-11-15T07:18:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 44, 136);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YTiYQwk7Bw0', 15, 'The king of DIY', TO_TIMESTAMP_TZ('2017-11-14T21:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2470, 7670);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B7phYYVCpI', 25, 'Reflect', TO_TIMESTAMP_TZ('2017-11-14T18:17:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3155, 6637);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('U_u91SjrEOE', 27, 'TED-Ed', TO_TIMESTAMP_TZ('2017-11-14T16:05:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 846, 15716);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_uM5kFfkhB8', 23, 'VanossGaming', TO_TIMESTAMP_TZ('2017-11-12T23:52:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11064, 202546);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HfCqloq_jjw', 23, 'Jaboody Dubs', TO_TIMESTAMP_TZ('2017-11-14T19:43:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 683, 13372);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6Oxp49EtodU', 24, 'TV Derana', TO_TIMESTAMP_TZ('2017-11-15T15:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 390, 1962);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LUzsOyWp9lw', 24, 'FBE', TO_TIMESTAMP_TZ('2017-11-12T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5132, 37562);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('luSR-VVs3m8', 26, 'Tati', TO_TIMESTAMP_TZ('2017-11-15T18:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9363, 24586);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pBIKPrWK7mE', 26, 'Tasty', TO_TIMESTAMP_TZ('2017-11-15T17:00:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 490, 6432);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KPV4Pac3muA', 17, 'Wrestling Reality II', TO_TIMESTAMP_TZ('2017-11-15T03:31:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1155, 11298);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xo6EcR8xvFM', 17, 'Football Highlights & Goals', TO_TIMESTAMP_TZ('2017-11-14T18:34:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1487, 4321);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rw24wc00q3Q', 23, 'CollegeHumor', TO_TIMESTAMP_TZ('2017-11-14T18:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 420, 12200);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5fAM7PG8Jjk', 24, 'ARY Digital', TO_TIMESTAMP_TZ('2017-11-15T17:14:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1778, 4216);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QfmIUoZej9Q', 43, '????? ??????', TO_TIMESTAMP_TZ('2017-11-15T18:42:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1234, 9228);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JzCsM1vtn78', 24, 'Logan Paul Vlogs', TO_TIMESTAMP_TZ('2017-11-12T20:19:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 34278, 311511);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5khTN_EnAlY', 26, 'Rainie Tian', TO_TIMESTAMP_TZ('2017-11-15T21:17:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 319, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lzgQrHFDNLE', 27, 'SciShow', TO_TIMESTAMP_TZ('2017-11-14T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 697, 6932);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gHZ1Qz0KiKM', 28, 'iJustine', TO_TIMESTAMP_TZ('2017-11-13T19:07:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3083, 20489);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('U3xLOo-CNwo', 26, 'Troom Troom', TO_TIMESTAMP_TZ('2017-11-12T15:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3530, 31751);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_fpyjYPnEGA', 24, 'Attessia TV', TO_TIMESTAMP_TZ('2017-11-15T20:42:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 111, 584);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YMLKPWDmvlA', 24, 'Legends Universe', TO_TIMESTAMP_TZ('2017-11-15T02:36:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 372, 1242);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UrykleUEkpY', 19, 'Mark Wiens', TO_TIMESTAMP_TZ('2017-11-15T13:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1273, 8632);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5lRwrPwp0eM', 25, 'Zabar10 Shows', TO_TIMESTAMP_TZ('2017-11-15T18:32:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 86, 306);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lzzavO5a4OQ', 28, 'Linus Tech Tips', TO_TIMESTAMP_TZ('2017-11-15T19:59:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1526, 20680);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('g1BUfk0dd20', 1, 'Panther Records Music Channel', TO_TIMESTAMP_TZ('2014-11-04T02:36:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3, 220);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ay3gshiguqc', 24, '????????? ????????? 1080P?????', TO_TIMESTAMP_TZ('2017-11-15T16:32:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 27, 29);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TyJMdoHaHyM', 24, 'Paramount Network', TO_TIMESTAMP_TZ('2017-11-14T19:39:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 82, 203);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YyOcY4s05cw', 24, 'Wendy Williams', TO_TIMESTAMP_TZ('2017-11-15T02:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1109, 2909);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hXBqZ1YKAcU', 24, 'Brat', TO_TIMESTAMP_TZ('2017-11-15T00:05:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6034, 64453);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w6ffL3PJ2Og', 24, 'Munchies', TO_TIMESTAMP_TZ('2017-11-15T12:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 683, 5888);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i-PVtYfQutM', 25, 'Act Now 2017', TO_TIMESTAMP_TZ('2017-11-14T03:48:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 278, 493);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UwdLlnPaRAU', 17, 'WIRED', TO_TIMESTAMP_TZ('2017-11-15T17:00:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 759, 9435);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YCtHcroNWLo', 25, '?????? -Wen Zhao Official', TO_TIMESTAMP_TZ('2017-11-15T00:00:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 613, 808);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('asUeleSCSgw', 24, 'TBS', TO_TIMESTAMP_TZ('2017-11-15T06:59:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 160, 1693);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ne3sgQNOaZM', 2, 'Motor Trend Channel', TO_TIMESTAMP_TZ('2017-11-15T11:30:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1379, 7437);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d_WLZV5_x2w', 27, 'Planet Dolan', TO_TIMESTAMP_TZ('2017-11-15T23:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 565, 3422);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0ayARJdf7I4', 27, 'udearroba', TO_TIMESTAMP_TZ('2017-11-15T18:20:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QjNapuOHoT0', 24, 'ELFarah | @siwonvoice', TO_TIMESTAMP_TZ('2017-11-15T15:24:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 146, 1794);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('L3Yt3mi7bhU', 25, 'ABS-CBN News', TO_TIMESTAMP_TZ('2017-11-15T06:05:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 58, 1581);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Qixn6GMy5_M', 23, 'Cian Twomey', TO_TIMESTAMP_TZ('2017-11-15T18:56:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 58, 886);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AXN0_eEo5-g', 26, 'Manny Mua', TO_TIMESTAMP_TZ('2017-11-15T21:02:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2188, 16620);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nqR7jkb3ehM', 22, 'Georgia Webster', TO_TIMESTAMP_TZ('2017-10-23T16:38:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MB5LAU5z9gk', 26, 'Food Wishes', TO_TIMESTAMP_TZ('2017-11-15T00:09:44.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 618, 5578);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NTQkjhKoPbk', 24, 'Clevver News', TO_TIMESTAMP_TZ('2017-11-14T19:56:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 364, 5750);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('K7ZAzLjnqa0', 2, 'Mighty Car Mods', TO_TIMESTAMP_TZ('2017-11-15T01:01:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3965, 38734);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jEtTDPkjoFc', 24, 'MTV International', TO_TIMESTAMP_TZ('2017-11-12T23:18:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3982, 43760);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Sk5TFr-HOyE', 26, 'Bon Appétit', TO_TIMESTAMP_TZ('2017-11-15T16:00:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 208, 2424);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n8yMMri5C8o', 23, 'Parlons peu, mais Parlons !', TO_TIMESTAMP_TZ('2017-11-15T17:30:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 367, 13990);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_oOymFaH7Gs', 22, 'Motormouth Canada', TO_TIMESTAMP_TZ('2017-11-15T17:25:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 42, 108);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('wpIu93O1IGY', 25, 'PBS NewsHour', TO_TIMESTAMP_TZ('2017-11-15T21:02:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 125);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rvkm8DPbWgc', 23, 'Listen to this also', TO_TIMESTAMP_TZ('2017-11-13T14:43:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1220, 1427);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DdiM5lA-05c', 22, 'Destroying The Illusion', TO_TIMESTAMP_TZ('2017-11-15T00:33:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1120, 4313);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NOjXOijfQTk', 25, '????? HK NEWS ??????', TO_TIMESTAMP_TZ('2017-11-15T11:15:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 37, 36);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YfIpOLtflWM', 17, 'Chris Smoove', TO_TIMESTAMP_TZ('2017-11-15T05:16:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 585, 7225);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('u5E1Z3Upmt8', 17, 'MMA WORLD', TO_TIMESTAMP_TZ('2017-11-15T16:21:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3483, 4448);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4XiCjg0E8Go', 24, 'Kapamilya Trending', TO_TIMESTAMP_TZ('2017-11-15T12:21:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 397, 3852);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sxIwJVRWp1E', 28, 'Dr Nozman', TO_TIMESTAMP_TZ('2017-11-14T16:51:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2833, 61662);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8-Cjsnq8kVU', 1, '20th Century Fox', TO_TIMESTAMP_TZ('2017-11-15T14:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11792, 223822);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('p8XP7A7kvzM', 24, 'The Late Late Show with James Corden', TO_TIMESTAMP_TZ('2017-11-16T06:44:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6651, 119111);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fRj34o4hN4I', 28, 'BostonDynamics', TO_TIMESTAMP_TZ('2017-11-16T21:12:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12169, 65599);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ItYOdWRo0JY', 28, 'TechSmartt', TO_TIMESTAMP_TZ('2017-11-14T00:45:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12311, 41976);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gjXrm2Q-te4', 23, 'The Tonight Show Starring Jimmy Fallon', TO_TIMESTAMP_TZ('2017-11-14T04:55:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4472, 83813);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('B-CDErvATh0', 23, 'MercerReport', TO_TIMESTAMP_TZ('2017-11-15T15:41:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 287, 1155);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YvfYK0EEhK4', 23, 'Brent Pella', TO_TIMESTAMP_TZ('2017-11-14T15:32:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1611, 35951);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('t1shnJT8NCY', 22, 'Full Frontal with Samantha Bee', TO_TIMESTAMP_TZ('2017-11-16T07:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1306, 5666);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('coOKvrsmQiI', 24, 'Warner Bros. Pictures', TO_TIMESTAMP_TZ('2017-11-16T21:15:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8834, 40778);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I_ZMccfRt6E', 1, '????', TO_TIMESTAMP_TZ('2017-11-16T16:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 432, 128);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VsYmwBOYfW8', 23, 'Jimmy Kimmel Live', TO_TIMESTAMP_TZ('2017-11-14T08:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3009, 46971);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5530I_pYjbo', 26, 'JunsKitchen', TO_TIMESTAMP_TZ('2017-11-14T12:06:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8848, 151277);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7GzgwKwGhKQ', 23, 'NELK', TO_TIMESTAMP_TZ('2017-11-17T01:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4784, 37109);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0dBIkQ4Mz1M', 23, 'iDubbbzTV', TO_TIMESTAMP_TZ('2017-11-13T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 19332, 207433);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ssVrzoCgr_w', 23, 'Late Night with Seth Meyers', TO_TIMESTAMP_TZ('2017-11-17T02:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1282, 6745);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hBbtI0BH9wU', 10, 'Hey Yolo', TO_TIMESTAMP_TZ('2017-11-15T09:37:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6362, 41392);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cxMvzK2OQTw', 23, 'Cards Against Humanity', TO_TIMESTAMP_TZ('2017-11-14T16:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6518, 23939);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_HE4dvug1YU', 10, '2oK', TO_TIMESTAMP_TZ('2017-11-15T04:59:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 184, 3002);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qS6LoRYUdhw', 28, 'AsapSCIENCE', TO_TIMESTAMP_TZ('2017-11-16T17:38:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2112, 21146);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('XQI1b6VVb6g', 20, 'Pistol', TO_TIMESTAMP_TZ('2017-11-15T09:49:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 255, 11645);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7Q59auc8ctE', 1, 'CinemaSins', TO_TIMESTAMP_TZ('2017-11-16T17:33:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2055, 15248);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZptISqiTxsQ', 17, 'SPORTSNET', TO_TIMESTAMP_TZ('2017-11-16T03:23:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 743, 1467);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nRafaCcfrcI', 24, 'Vogue', TO_TIMESTAMP_TZ('2017-11-16T13:00:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 16009, 281104);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('p9wE8dyzEJE', 1, 'Paramount Pictures', TO_TIMESTAMP_TZ('2017-11-16T14:00:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1286, 6729);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4zT9DsfIsP4', 24, 'The Late Show with Stephen Colbert', TO_TIMESTAMP_TZ('2017-11-16T08:35:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 749, 10359);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TWpt-ze_cYU', 23, 'jacksfilms', TO_TIMESTAMP_TZ('2017-11-15T20:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 64506, 61075);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('16W7c0mb-rE', 27, 'Kurzgesagt – In a Nutshell', TO_TIMESTAMP_TZ('2017-11-16T15:01:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6750, 88543);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bAkEd8r7Nnw', 24, 'The Slow Mo Guys', TO_TIMESTAMP_TZ('2017-11-14T18:31:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6794, 98182);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('duRDizP0gHQ', 26, 'First We Feast', TO_TIMESTAMP_TZ('2017-11-16T16:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4084, 28310);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0hKHdzTMAcI', 20, 'StarCraft', TO_TIMESTAMP_TZ('2017-11-14T20:46:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 576, 11956);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KLQQAYneljQ', 10, 'Humble Music', TO_TIMESTAMP_TZ('2017-11-16T04:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 274, 4134);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lJFqvRwOiis', 25, 'Vox', TO_TIMESTAMP_TZ('2017-11-16T12:55:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7030, 23207);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lTQlbULOrCg', 28, 'OnePlus', TO_TIMESTAMP_TZ('2017-11-16T17:46:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 409, 19155);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YkfE8hHUzt4', 24, 'A&E', TO_TIMESTAMP_TZ('2017-11-14T18:57:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 120, 567);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8hKbIhrb1WU', 24, 'TheEllenShow', TO_TIMESTAMP_TZ('2017-11-15T14:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2748, 41046);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ax1P5Q8Kr9g', 24, 'Philip DeFranco', TO_TIMESTAMP_TZ('2017-11-14T22:35:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12571, 67286);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rOuSqjF9M8Y', 24, 'Good Mythical Morning', TO_TIMESTAMP_TZ('2017-11-16T11:00:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1094, 10121);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0O2IAz1E9Ts', 24, 'Vanity Fair', TO_TIMESTAMP_TZ('2017-11-16T17:00:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 588, 12594);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PDlw1Tn-PVk', 10, 'Lokdhun Punjabi', TO_TIMESTAMP_TZ('2017-11-17T04:29:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2694, 42935);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hpapqEeb36k', 26, 'You Suck At Cooking', TO_TIMESTAMP_TZ('2017-11-15T14:52:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1690, 31301);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LyqEhGyeF5g', 1, 'Comicbook.com', TO_TIMESTAMP_TZ('2017-11-16T15:06:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 385, 4131);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n2K4II8N6r4', 23, 'Le Rire Jaune', TO_TIMESTAMP_TZ('2017-11-15T16:00:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11647, 234160);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0oj_NpgyZ5Q', 24, 'Papa Jake', TO_TIMESTAMP_TZ('2017-11-16T20:25:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10869, 20657);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cmoknv58jjE', 22, 'Tanner Braungardt', TO_TIMESTAMP_TZ('2017-11-14T21:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9079, 61484);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IFtFzBIPBFo', 24, 'WOWPresents', TO_TIMESTAMP_TZ('2017-11-16T20:48:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1590, 8572);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SfFKLEOOh2A', 24, 'Battle Universe!', TO_TIMESTAMP_TZ('2017-11-15T22:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3638, 12136);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5LI5VMbJVOc', 23, 'Comedy Central UK', TO_TIMESTAMP_TZ('2017-11-15T13:45:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 200, 1993);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pOEzjT-SED0', 10, 'RemyMaVEVO', TO_TIMESTAMP_TZ('2017-11-16T15:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10586, 39819);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qgVrs6lqhnA', 24, 'Good Mythical MORE', TO_TIMESTAMP_TZ('2017-11-16T11:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 815, 6228);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lmkRzT90LWA', 22, 'SuperCarlinBrothers', TO_TIMESTAMP_TZ('2017-11-16T23:41:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1213, 6608);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MbSlZKzizxQ', 24, 'Channel Awesome', TO_TIMESTAMP_TZ('2017-11-15T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2142, 18713);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LXDAu8DnALw', 24, 'Binging with Babish', TO_TIMESTAMP_TZ('2017-11-14T15:18:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2910, 53363);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y9nDagqKL7Q', 1, 'ProZD', TO_TIMESTAMP_TZ('2017-11-13T20:47:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1749, 29299);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4T4mt9MuHEI', 15, 'The king of DIY', TO_TIMESTAMP_TZ('2017-11-16T19:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2966, 5623);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lTshJ-2GVKM', 24, 'Toronto Star', TO_TIMESTAMP_TZ('2017-11-15T21:04:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 38, 91);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2bAixXh2fU0', 24, 'REKT', TO_TIMESTAMP_TZ('2017-11-16T23:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1740, 5487);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RGBK8133YAE', 20, 'GameGrumps', TO_TIMESTAMP_TZ('2017-11-15T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1637, 11292);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xotnmcmktLw', 24, 'Baited!', TO_TIMESTAMP_TZ('2017-11-15T23:50:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4331, 20116);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gc_BnMrFhPc', 22, 'Meet Arnold', TO_TIMESTAMP_TZ('2017-11-15T17:59:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4421, 47482);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jO5U167y9xU', 10, 'Speed Records', TO_TIMESTAMP_TZ('2017-11-15T12:30:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1762, 54948);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rh7bFsjFQ1k', 25, 'Dose of Dissonance', TO_TIMESTAMP_TZ('2017-11-15T00:23:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1306, 2193);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jKkOYEW7RvQ', 17, 'MLG Highlights', TO_TIMESTAMP_TZ('2017-11-17T03:47:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4995, 8969);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RnsAZzsdI1U', 25, 'Media Watch', TO_TIMESTAMP_TZ('2017-11-14T23:49:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1377, 2686);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0KcvQpRdCzQ', 28, 'Unbox Therapy', TO_TIMESTAMP_TZ('2017-11-16T17:59:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5398, 36300);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ehke7aPI9l0', 17, 'WWE', TO_TIMESTAMP_TZ('2017-11-15T04:22:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12173, 94443);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KdgOhXgKZMo', 24, 'TV Promos', TO_TIMESTAMP_TZ('2017-11-16T06:06:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 277, 1661);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('iozi0XkOJG8', 24, '??????TV???? China HunanTV Official Channel', TO_TIMESTAMP_TZ('2017-11-16T16:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1137, 2366);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k1cA-Wh3Tc0', 28, 'Matthias', TO_TIMESTAMP_TZ('2017-11-15T00:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6460, 18708);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AGVW9Z4RcUc', 25, 'TODAY', TO_TIMESTAMP_TZ('2017-11-14T14:08:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1376, 4141);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FHl0nIdbiLA', 23, 'CollegeHumor', TO_TIMESTAMP_TZ('2017-11-15T18:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2671, 21013);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KstndSY3_-s', 23, 'FailArmy', TO_TIMESTAMP_TZ('2017-11-16T14:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 708, 14610);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('b8IN0tY3fus', 23, 'CYRIL /SUPERKONAR', TO_TIMESTAMP_TZ('2017-11-15T12:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2136, 50171);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gb7xq3th3wM', 22, 'Smosh Pit', TO_TIMESTAMP_TZ('2017-11-16T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 879, 10608);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gkznH1SpVec', 24, 'shaycarl', TO_TIMESTAMP_TZ('2017-11-17T02:31:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5453, 13802);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('teXaL6GdQRk', 23, 'Le Jeu, C''est Sérieux', TO_TIMESTAMP_TZ('2017-11-13T15:48:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 776, 34920);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pgjRX9oGF7g', 24, 'Jeremy Jahns', TO_TIMESTAMP_TZ('2017-11-15T07:55:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6070, 27558);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fpxBxp9QKrk', 24, 'Annapurna Studios', TO_TIMESTAMP_TZ('2017-11-16T13:39:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3848, 47589);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UdcOGSOnEDM', 24, 'Breakfast Club Power 105.1 FM', TO_TIMESTAMP_TZ('2017-11-15T13:23:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4195, 10074);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sbA54L19Yrk', 22, '????? HOT GIRL', TO_TIMESTAMP_TZ('2017-11-15T16:00:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 88, 70);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('q-lY3912MD8', 24, 'brutalmoose', TO_TIMESTAMP_TZ('2017-11-16T16:05:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2275, 10381);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WBfOtfotvi8', 17, 'Motion Station', TO_TIMESTAMP_TZ('2017-11-16T09:50:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3, 29);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5EBDXsTkg1E', 43, 'VikatanTV', TO_TIMESTAMP_TZ('2017-11-16T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 219, 2107);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('l3xmc0pzzJI', 22, 'Safiya Nygaard', TO_TIMESTAMP_TZ('2017-11-15T23:46:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4293, 70960);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ixxR3ZoqnF0', 10, 'ibighit', TO_TIMESTAMP_TZ('2017-11-16T15:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 72376, 789764);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PMvQ81VbwMA', 10, 'Canadian Tire', TO_TIMESTAMP_TZ('2017-11-16T14:41:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3, 13);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9SK1I0V6U5c', 23, 'Anwar Jibawi', TO_TIMESTAMP_TZ('2017-11-14T18:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5441, 91834);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hMxSJ8RENqw', 23, 'LilyPichu', TO_TIMESTAMP_TZ('2017-11-15T20:36:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1337, 13614);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_EuW3ClJ19A', 10, 'Jass Records', TO_TIMESTAMP_TZ('2017-11-14T04:27:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1163, 25510);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Lxet1zLBTM8', 28, 'Marques Brownlee', TO_TIMESTAMP_TZ('2017-11-16T17:36:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5525, 50950);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LiwBZ_zCvEc', 22, 'Full Interview', TO_TIMESTAMP_TZ('2017-11-16T05:08:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 424, 1216);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lVsogHpzi9g', 24, 'The Voice', TO_TIMESTAMP_TZ('2017-11-16T03:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1174, 12241);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('seGgZp-XYdM', 24, 'LastWeekTonight', TO_TIMESTAMP_TZ('2017-11-13T21:36:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1073, 25588);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('BlVJWZMhg7E', 24, 'Munchies', TO_TIMESTAMP_TZ('2017-11-16T17:41:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 297, 4145);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nc0ZCtZdgAk', 10, 'Amar Audio', TO_TIMESTAMP_TZ('2017-11-13T12:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3048, 63989);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('dq6G2YWoRqA', 10, 'orelsan', TO_TIMESTAMP_TZ('2017-11-15T12:07:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7535, 136703);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z7Q_FBRgqq0', 23, 'JRE Clips', TO_TIMESTAMP_TZ('2017-11-14T22:38:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3220, 6509);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k_3rgt-h328', 17, 'NHL', TO_TIMESTAMP_TZ('2017-11-15T05:47:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 216, 728);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2jNFymV3J-M', 24, 'CelebNews17', TO_TIMESTAMP_TZ('2017-11-15T13:08:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 420, 2899);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z6DpdCkUvQc', 26, 'SORTEDfood', TO_TIMESTAMP_TZ('2017-11-16T16:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 464, 3242);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9PhM-zCmTFs', 15, 'Simon''s Cat', TO_TIMESTAMP_TZ('2017-11-16T15:03:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 429, 14355);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YRnFAW2q7y8', 25, 'John Kuckian', TO_TIMESTAMP_TZ('2017-11-16T19:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1052, 3141);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VwpYuT2cr9I', 24, 'MusicTalentNow', TO_TIMESTAMP_TZ('2017-11-16T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 89, 1028);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QxZOFLIrdtk', 2, 'Doug DeMuro', TO_TIMESTAMP_TZ('2017-11-16T16:58:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2956, 12627);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('aG1TCwWFXBE', 24, 'Hong mei li', TO_TIMESTAMP_TZ('2017-11-16T16:41:40.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 28, 36);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WhnHKIT9124', 24, 'RadaanMedia', TO_TIMESTAMP_TZ('2017-11-16T16:30:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 139, 1507);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZhCrQ5AEhpg', 26, 'Draw with Jazza', TO_TIMESTAMP_TZ('2017-11-15T13:48:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4192, 43663);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KH-NMuBWQWE', 24, 'CaptainSparklez', TO_TIMESTAMP_TZ('2017-11-16T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1260, 7346);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tkE45g7vXA8', 24, 'The Real Daytime', TO_TIMESTAMP_TZ('2017-11-16T17:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 253, 2164);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('CtBca6H6Teg', 1, 'Screen Junkies', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4344, 33596);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6u4S5hC1aWk', 24, 'Taupe10', TO_TIMESTAMP_TZ('2017-11-15T18:42:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2855, 23981);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NjWiiT74hB0', 17, 'ESPN', TO_TIMESTAMP_TZ('2017-11-15T16:12:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4555, 6070);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6fv7CqCjiJw', 24, 'Cut', TO_TIMESTAMP_TZ('2017-11-14T13:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5936, 23523);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('C00ovmkoFUY', 22, 'More Wong Fu', TO_TIMESTAMP_TZ('2017-11-16T21:39:43.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 374, 1224);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w5N2XLzit-E', 24, 'Kill''em', TO_TIMESTAMP_TZ('2017-11-15T21:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10377, 28123);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w9jjpn6W2to', 26, 'Lowe''s Home Improvement', TO_TIMESTAMP_TZ('2017-11-13T19:56:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 750, 11490);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LkOsgh5kcgQ', 25, 'VICE News', TO_TIMESTAMP_TZ('2017-11-16T02:06:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1154, 5044);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('x3-C132jLvs', 24, 'REACT', TO_TIMESTAMP_TZ('2017-11-16T20:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1934, 12183);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kvLeLgb5Wyo', 1, 'ralphthemoviemaker', TO_TIMESTAMP_TZ('2017-11-15T21:08:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3303, 15453);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LvaUaOfX4_o', 25, 'The View', TO_TIMESTAMP_TZ('2017-11-16T16:29:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 397, 546);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lEver6wnmB0', 25, 'GREAT US - NEWS', TO_TIMESTAMP_TZ('2017-11-16T03:32:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 941, 1057);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rb8_EdTYjXI', 24, 'Akashi Tv', TO_TIMESTAMP_TZ('2017-11-15T03:09:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2133, 17182);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WQe7SE3D7WE', 23, 'Graham The Christian', TO_TIMESTAMP_TZ('2017-11-17T04:51:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1504, 6929);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5qpjK5DgCt4', 23, 'Rudy Mancuso', TO_TIMESTAMP_TZ('2017-11-12T19:05:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9557, 175762);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MMGrzOu1amQ', 24, 'Simply Nailogical', TO_TIMESTAMP_TZ('2017-11-15T23:08:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 14183, 84669);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('e1H0wbUQHwQ', 22, 'BuzzFeedBlue', TO_TIMESTAMP_TZ('2017-11-15T23:00:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1828, 28017);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('urk_kp76RoI', 1, 'RocketJump', TO_TIMESTAMP_TZ('2017-11-16T21:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2804, 24121);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xdHmuy1RqCg', 23, 'ExplosmEntertainment', TO_TIMESTAMP_TZ('2017-11-14T18:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1717, 47800);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i6UcDD9KtXQ', 24, 'SET India', TO_TIMESTAMP_TZ('2017-11-15T20:29:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 61, 573);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kEec9_Z5dXw', 23, 'Lolywood', TO_TIMESTAMP_TZ('2017-11-15T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1595, 79060);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HaQvKU-GX1k', 20, 'Cow Chop', TO_TIMESTAMP_TZ('2017-11-16T19:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1747, 9876);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9puSV26D5Sc', 24, 'Victurus Libertas VL', TO_TIMESTAMP_TZ('2017-11-15T23:36:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1419, 3774);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cWqI_jkv9KM', 25, 'NewsOne Pk', TO_TIMESTAMP_TZ('2017-11-16T16:18:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 311, 2008);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1xzGmmWJmhU', 22, 'HK TVB', TO_TIMESTAMP_TZ('2017-11-16T16:12:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 15, 80);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sJVMRcr-eug', 26, 'PONY Syndrome', TO_TIMESTAMP_TZ('2017-11-16T08:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 820, 13889);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2kyS6SvSYSE', 22, 'CaseyNeistat', TO_TIMESTAMP_TZ('2017-11-13T17:13:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 21714, 92831);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Xu7ycyZWPiw', 24, 'Kitchen Nightmares', TO_TIMESTAMP_TZ('2017-11-15T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 787, 7099);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GHPh5ED7mlo', 24, 'HUM TV', TO_TIMESTAMP_TZ('2017-11-16T16:26:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 240, 1136);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Z5mu5s_yDwU', 22, 'Federica Balsamo', TO_TIMESTAMP_TZ('2017-11-15T05:11:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 132, 760);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6PUf1Rj4kpc', 10, 'GEazyMusicVEVO', TO_TIMESTAMP_TZ('2017-11-14T05:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3857, 90854);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9B-q8h31Bpk', 22, 'TV Shows', TO_TIMESTAMP_TZ('2017-11-13T04:49:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 308, 2341);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1SiKopOt-QM', 26, '5-Minute Crafts', TO_TIMESTAMP_TZ('2017-11-13T16:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2524, 53089);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jyn_orqdyHQ', 27, 'TED-Ed', TO_TIMESTAMP_TZ('2017-11-16T16:00:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 304, 4679);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j3sVkMYGejc', 24, 'Lama Faché', TO_TIMESTAMP_TZ('2017-11-16T16:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3880, 11380);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GyxsClOeQl4', 25, 'The Young Turks', TO_TIMESTAMP_TZ('2017-11-16T03:45:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3028, 1582);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NBg_flmYUCk', 22, 'GreySloan', TO_TIMESTAMP_TZ('2017-11-17T02:07:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 86, 229);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('EEIP1YpFXrE', 20, 'iHasCupquake', TO_TIMESTAMP_TZ('2017-11-15T20:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3708, 25840);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('42M31YliUok', 25, 'JTBC News', TO_TIMESTAMP_TZ('2017-11-16T14:52:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 284, 957);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Qzsnda62XLc', 22, 'Mo Vlogs', TO_TIMESTAMP_TZ('2017-11-15T17:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5616, 31491);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QW9dpUP74JE', 24, 'The Dr. Phil Show', TO_TIMESTAMP_TZ('2017-11-16T17:55:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 323);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UWOAuTP27eo', 23, 'Amixem', TO_TIMESTAMP_TZ('2017-11-14T18:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2946, 117962);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H6jFmjad37s', 26, 'DoctorOz', TO_TIMESTAMP_TZ('2017-11-13T20:31:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 262, 1092);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rO7QRg88Rmc', 28, 'CrazyRussianHacker', TO_TIMESTAMP_TZ('2017-11-15T22:00:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2612, 17240);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pauGHTsGrD4', 10, 'T-Series Apna Punjab', TO_TIMESTAMP_TZ('2017-11-16T03:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 135, 3619);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4c84Y7cdM9U', 23, 'Team Edge', TO_TIMESTAMP_TZ('2017-11-16T00:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4591, 13585);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rkozDD9ARJI', 24, 'Bravo', TO_TIMESTAMP_TZ('2017-11-16T22:29:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 258, 408);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rFkoepYzjzk', 22, 'The Interview', TO_TIMESTAMP_TZ('2017-11-16T06:47:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 300, 2666);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0J0KNjh4nAU', 20, 'Escapist', TO_TIMESTAMP_TZ('2017-11-15T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1050, 12929);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LOFCVaHrZ4Y', 24, 'Facts.', TO_TIMESTAMP_TZ('2017-11-15T21:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 467, 4792);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QqAK822pdYw', 24, 'WIRED', TO_TIMESTAMP_TZ('2017-11-16T17:00:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 137, 2299);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UrykleUEkpY', 19, 'Mark Wiens', TO_TIMESTAMP_TZ('2017-11-15T13:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1755, 12351);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2McDKO-E3Pg', 17, 'Skip and Shannon: UNDISPUTED', TO_TIMESTAMP_TZ('2017-11-16T18:16:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 796, 2666);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8iAOtfNzjS4', 25, 'MSNBC', TO_TIMESTAMP_TZ('2017-11-15T15:29:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 791, 1131);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QiLQjEtKe3M', 24, 'ARY Digital', TO_TIMESTAMP_TZ('2017-11-16T16:08:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 638, 1742);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lSozbwZmq74', 25, 'CBC NL - Newfoundland and Labrador', TO_TIMESTAMP_TZ('2017-11-14T15:23:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 27, 29);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5ORXcfLXuXU', 10, 'SMTOWN', TO_TIMESTAMP_TZ('2017-11-16T15:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6884, 83323);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LDzBX_zj9hg', 17, 'Pasión90'' Perú', TO_TIMESTAMP_TZ('2017-11-16T04:55:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1366, 4842);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pBIKPrWK7mE', 26, 'Tasty', TO_TIMESTAMP_TZ('2017-11-15T17:00:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 645, 9270);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d380meD0W0M', 24, 'nigahiga', TO_TIMESTAMP_TZ('2017-11-12T18:01:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 19644, 149105);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qBe3pYZ47ds', 17, 'DALLMYD', TO_TIMESTAMP_TZ('2017-11-17T03:45:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1225, 11265);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nVTNrp1RuEI', 24, 'Wendy Williams', TO_TIMESTAMP_TZ('2017-11-17T02:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1385, 2024);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('luSR-VVs3m8', 26, 'Tati', TO_TIMESTAMP_TZ('2017-11-15T18:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 13306, 32665);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I7p52SKOGZE', 23, 'rosalie vaillancourt', TO_TIMESTAMP_TZ('2017-11-15T22:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 21, 403);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qAsSsCZvBuw', 23, 'SootHouse', TO_TIMESTAMP_TZ('2017-11-17T01:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 584, 3891);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xOjlzuWakD4', 43, '????? ??????', TO_TIMESTAMP_TZ('2017-11-16T18:48:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3628, 15866);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('DB2qwfBeV1g', 26, 'Living Big In A Tiny House', TO_TIMESTAMP_TZ('2017-11-16T17:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 274, 2045);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TN5jzDgORqQ', 24, 'E! Entertainment', TO_TIMESTAMP_TZ('2017-11-15T15:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 383, 2750);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tl_1Fgs2fy8', 24, 'Budweiser', TO_TIMESTAMP_TZ('2017-11-14T13:26:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 218, 2784);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7uLWqykxqjY', 17, 'Jens 95', TO_TIMESTAMP_TZ('2017-11-15T20:27:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 168, 768);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fx4TTAae-q4', 28, 'Trash', TO_TIMESTAMP_TZ('2017-11-15T17:11:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1969, 28799);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('kHqFkIgVF3c', 27, 'The King of Random', TO_TIMESTAMP_TZ('2017-11-16T12:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1079, 8566);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6epjkX1sr2M', 26, 'Fleur DeForce', TO_TIMESTAMP_TZ('2017-11-15T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 372, 4471);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jG1JY0rt2Os', 10, 'FallOutBoyVEVO', TO_TIMESTAMP_TZ('2017-11-15T05:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12752, 135815);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Aer1Z3pyEC0', 2, 'Donut Media', TO_TIMESTAMP_TZ('2017-11-16T15:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1699, 13814);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rd8UD7WUIr8', 17, 'Tibo InShape', TO_TIMESTAMP_TZ('2017-11-16T17:00:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6802, 95714);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KPV4Pac3muA', 17, 'Wrestling Reality II', TO_TIMESTAMP_TZ('2017-11-15T03:31:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1234, 12532);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('R9kODgFr4Fg', 24, 'BBC America', TO_TIMESTAMP_TZ('2017-11-16T19:56:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 15, 613);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('sbIED1w1WuQ', 27, 'What''s Inside?', TO_TIMESTAMP_TZ('2017-11-14T18:17:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2096, 9225);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2xtjlcWrCf0', 22, 'Brawadis', TO_TIMESTAMP_TZ('2017-11-15T22:59:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1108, 13453);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JOSvINrYh-c', 24, '????', TO_TIMESTAMP_TZ('2017-11-15T14:07:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 617, 498);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8MrMKdb_PxY', 25, 'Act Now 2017', TO_TIMESTAMP_TZ('2017-11-15T11:20:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 300, 354);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5khTN_EnAlY', 26, 'Rainie Tian', TO_TIMESTAMP_TZ('2017-11-15T21:17:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 428, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n1WpP7iowLc', 10, 'EminemVEVO', TO_TIMESTAMP_TZ('2017-11-10T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 125444, 891283);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ITQZ2OrIBNk', 27, 'SciShow', TO_TIMESTAMP_TZ('2017-11-16T22:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 356, 4689);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4XiCjg0E8Go', 24, 'Kapamilya Trending', TO_TIMESTAMP_TZ('2017-11-15T12:21:39.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 558, 5855);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SDvfbvuJtS8', 10, 'APerfectCircleVEVO', TO_TIMESTAMP_TZ('2017-11-16T13:55:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1220, 9238);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6VggjgfkCCg', 24, '????????', TO_TIMESTAMP_TZ('2017-11-16T10:56:44.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 235, 2806);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xo6EcR8xvFM', 17, 'Football Highlights & Goals', TO_TIMESTAMP_TZ('2017-11-14T18:34:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1559, 4701);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hhtzBUFGfWM', 24, 'THIRU TV', TO_TIMESTAMP_TZ('2017-11-15T14:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 45, 839);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pcWKpGzhgq4', 24, 'The Graham Norton Show', TO_TIMESTAMP_TZ('2017-11-14T12:13:35.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 530, 8122);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2r_nGjgqPE0', 10, 'Atlantic Records', TO_TIMESTAMP_TZ('2017-11-16T17:07:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 737, 11331);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8-Cjsnq8kVU', 1, '20th Century Fox', TO_TIMESTAMP_TZ('2017-11-15T14:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 11910, 254160);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('p8XP7A7kvzM', 24, 'The Late Late Show with James Corden', TO_TIMESTAMP_TZ('2017-11-16T06:44:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9529, 174945);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fRj34o4hN4I', 28, 'BostonDynamics', TO_TIMESTAMP_TZ('2017-11-16T21:12:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 26869, 150019);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PDlw1Tn-PVk', 10, 'Lokdhun Punjabi', TO_TIMESTAMP_TZ('2017-11-17T04:29:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5641, 115005);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('coOKvrsmQiI', 24, 'Warner Bros. Pictures', TO_TIMESTAMP_TZ('2017-11-16T21:15:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 17122, 94548);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ZptISqiTxsQ', 17, 'SPORTSNET', TO_TIMESTAMP_TZ('2017-11-16T03:23:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 910, 1912);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('XQI1b6VVb6g', 20, 'Pistol', TO_TIMESTAMP_TZ('2017-11-15T09:49:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 311, 13512);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ssVrzoCgr_w', 23, 'Late Night with Seth Meyers', TO_TIMESTAMP_TZ('2017-11-17T02:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1891, 13805);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LyqEhGyeF5g', 1, 'Comicbook.com', TO_TIMESTAMP_TZ('2017-11-16T15:06:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 611, 7017);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qS6LoRYUdhw', 28, 'AsapSCIENCE', TO_TIMESTAMP_TZ('2017-11-16T17:38:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3320, 35094);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('p9wE8dyzEJE', 1, 'Paramount Pictures', TO_TIMESTAMP_TZ('2017-11-16T14:00:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1949, 10779);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('eOQpjvnm4ME', 24, 'The Late Show with Stephen Colbert', TO_TIMESTAMP_TZ('2017-11-17T08:35:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2877, 16081);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IEc_kJlrh7k', 22, 'Full Interview', TO_TIMESTAMP_TZ('2017-11-17T05:16:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 608, 1178);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('v1zIh-FJYGg', 28, 'Dr Nozman', TO_TIMESTAMP_TZ('2017-11-17T16:59:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 10482, 76311);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('B-CDErvATh0', 23, 'MercerReport', TO_TIMESTAMP_TZ('2017-11-15T15:41:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 423, 1481);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ItYOdWRo0JY', 28, 'TechSmartt', TO_TIMESTAMP_TZ('2017-11-14T00:45:15.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12476, 43038);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_HE4dvug1YU', 10, '2oK', TO_TIMESTAMP_TZ('2017-11-15T04:59:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 178, 3763);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TyHvyGVs42U', 10, 'LuisFonsiVEVO', TO_TIMESTAMP_TZ('2017-11-17T05:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 59945, 1002566);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('t1shnJT8NCY', 22, 'Full Frontal with Samantha Bee', TO_TIMESTAMP_TZ('2017-11-16T07:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1754, 6762);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PvQ8MdvtJUQ', 23, 'FailArmy', TO_TIMESTAMP_TZ('2017-11-17T14:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 942, 21696);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ovXXvT0g6qY', 24, 'Matt Stonie', TO_TIMESTAMP_TZ('2017-11-17T22:26:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3322, 35886);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gUKIhe9DJpk', 24, 'Stephen Fanz', TO_TIMESTAMP_TZ('2017-11-17T04:57:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 143, 383);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HdSLKZ6LN94', 24, 'Binging with Babish', TO_TIMESTAMP_TZ('2017-11-17T17:20:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1521, 22922);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('16W7c0mb-rE', 27, 'Kurzgesagt – In a Nutshell', TO_TIMESTAMP_TZ('2017-11-16T15:01:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7924, 109422);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5n9xafjynJA', 28, 'The Verge', TO_TIMESTAMP_TZ('2017-11-17T06:27:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3934, 25081);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gjXrm2Q-te4', 23, 'The Tonight Show Starring Jimmy Fallon', TO_TIMESTAMP_TZ('2017-11-14T04:55:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4600, 87053);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YvfYK0EEhK4', 23, 'Brent Pella', TO_TIMESTAMP_TZ('2017-11-14T15:32:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1782, 37209);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('I_ZMccfRt6E', 1, '????', TO_TIMESTAMP_TZ('2017-11-16T16:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 494, 158);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('XlCHEONTqnc', 15, 'PewDiePie', TO_TIMESTAMP_TZ('2017-11-16T17:53:31.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 20544, 174921);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('S8kr0j1xNcg', 24, 'SMG????????? SMG Shanghai TV Official Channel', TO_TIMESTAMP_TZ('2017-11-17T17:01:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 618, 1206);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nRafaCcfrcI', 24, 'Vogue', TO_TIMESTAMP_TZ('2017-11-16T13:00:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 19741, 395289);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('EmXiFUzz33c', 24, 'Hell''s Kitchen', TO_TIMESTAMP_TZ('2017-11-18T02:08:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 672, 979);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5530I_pYjbo', 26, 'JunsKitchen', TO_TIMESTAMP_TZ('2017-11-14T12:06:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8454, 156920);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7GzgwKwGhKQ', 23, 'NELK', TO_TIMESTAMP_TZ('2017-11-17T01:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5980, 50725);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hBbtI0BH9wU', 10, 'Hey Yolo', TO_TIMESTAMP_TZ('2017-11-15T09:37:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6989, 47925);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('iE_bfDcy0iQ', 24, 'Good Mythical Morning', TO_TIMESTAMP_TZ('2017-11-17T11:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 504, 6456);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VsYmwBOYfW8', 23, 'Jimmy Kimmel Live', TO_TIMESTAMP_TZ('2017-11-14T08:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2558, 48624);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('duRDizP0gHQ', 26, 'First We Feast', TO_TIMESTAMP_TZ('2017-11-16T16:00:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5178, 36813);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7Q59auc8ctE', 1, 'CinemaSins', TO_TIMESTAMP_TZ('2017-11-16T17:33:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2482, 18565);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('OhgeXe_gJCU', 23, 'Comedy Central UK', TO_TIMESTAMP_TZ('2017-11-17T12:24:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 125, 1368);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gb7xq3th3wM', 22, 'Smosh Pit', TO_TIMESTAMP_TZ('2017-11-16T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1183, 13718);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5HOijUtExiM', 25, 'Vox', TO_TIMESTAMP_TZ('2017-11-17T13:00:12.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1948, 14743);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('i9GSF3ROa58', 10, 'Green Day', TO_TIMESTAMP_TZ('2017-11-17T05:00:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5977, 68814);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cxMvzK2OQTw', 23, 'Cards Against Humanity', TO_TIMESTAMP_TZ('2017-11-14T16:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6778, 24686);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IkWxMG-JDk4', 24, 'Doctor Who', TO_TIMESTAMP_TZ('2017-11-17T19:51:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1818, 14515);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0oj_NpgyZ5Q', 24, 'Papa Jake', TO_TIMESTAMP_TZ('2017-11-16T20:25:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 14205, 29344);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jKkOYEW7RvQ', 17, 'MLG Highlights', TO_TIMESTAMP_TZ('2017-11-17T03:47:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7573, 19584);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('muzbUiBIZyM', 24, 'Good Mythical MORE', TO_TIMESTAMP_TZ('2017-11-17T11:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 536, 3761);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pOEzjT-SED0', 10, 'RemyMaVEVO', TO_TIMESTAMP_TZ('2017-11-16T15:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 16283, 61135);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oSaA3o62eZo', 22, 'Sheikh Musa', TO_TIMESTAMP_TZ('2017-11-17T04:49:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 58, 807);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ae7rZuR9oBw', 17, 'ALGERIE Football', TO_TIMESTAMP_TZ('2017-11-14T23:44:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 85, 101);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hf7z001WkJc', 26, 'Draw with Jazza', TO_TIMESTAMP_TZ('2017-11-17T09:12:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2684, 29391);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KLQQAYneljQ', 10, 'Humble Music', TO_TIMESTAMP_TZ('2017-11-16T04:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 349, 5440);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gkznH1SpVec', 24, 'shaycarl', TO_TIMESTAMP_TZ('2017-11-17T02:31:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9080, 23688);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fvnjrNE5z7A', 15, 'Brave Wilderness', TO_TIMESTAMP_TZ('2017-11-17T12:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1943, 15095);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8-u5nd2GqNE', 27, 'Half as Interesting', TO_TIMESTAMP_TZ('2017-11-16T15:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3045, 17911);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0dBIkQ4Mz1M', 23, 'iDubbbzTV', TO_TIMESTAMP_TZ('2017-11-13T17:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 18578, 210644);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TWpt-ze_cYU', 23, 'jacksfilms', TO_TIMESTAMP_TZ('2017-11-15T20:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 66471, 64410);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w8vsuOXZBXc', 10, 'Fueled By Ramen', TO_TIMESTAMP_TZ('2017-11-17T15:00:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7649, 89056);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('xotnmcmktLw', 24, 'Baited!', TO_TIMESTAMP_TZ('2017-11-15T23:50:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4902, 22356);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('IFtFzBIPBFo', 24, 'WOWPresents', TO_TIMESTAMP_TZ('2017-11-16T20:48:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2065, 11523);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rP6518v8tAI', 22, '????? HOT GIRL', TO_TIMESTAMP_TZ('2017-11-16T16:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 53, 87);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('tw4jkyfY4HE', 2, 'Tesla', TO_TIMESTAMP_TZ('2017-11-17T07:55:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1259, 12052);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gc_BnMrFhPc', 22, 'Meet Arnold', TO_TIMESTAMP_TZ('2017-11-15T17:59:30.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4594, 49506);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('h_SjAcQeU1A', 28, 'iGadgetPro', TO_TIMESTAMP_TZ('2017-11-17T05:18:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2765, 10371);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('oDML-I8wUu0', 24, 'Hong mei li', TO_TIMESTAMP_TZ('2017-11-17T16:39:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 22, 44);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ctx4YBEdOxo', 28, 'Marques Brownlee', TO_TIMESTAMP_TZ('2017-11-17T20:41:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8578, 60055);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('HoF3rq4qjtA', 25, 'The View', TO_TIMESTAMP_TZ('2017-11-17T16:35:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 575, 514);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PMvQ81VbwMA', 10, 'Canadian Tire', TO_TIMESTAMP_TZ('2017-11-16T14:41:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6, 21);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WQe7SE3D7WE', 23, 'Graham The Christian', TO_TIMESTAMP_TZ('2017-11-17T04:51:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2966, 20287);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6uJf2IT2Zh8', 10, 'SMTOWN', TO_TIMESTAMP_TZ('2017-11-17T09:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 41890, 396796);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2dUzHR9JjLk', 23, 'Team Edge', TO_TIMESTAMP_TZ('2017-11-17T20:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2934, 11991);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lmkRzT90LWA', 22, 'SuperCarlinBrothers', TO_TIMESTAMP_TZ('2017-11-16T23:41:21.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1812, 11081);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('j4QVVe5paHg', 24, 'E! Live from the Red Carpet', TO_TIMESTAMP_TZ('2017-11-17T17:09:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 738, 9066);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0O2IAz1E9Ts', 24, 'Vanity Fair', TO_TIMESTAMP_TZ('2017-11-16T17:00:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 933, 17558);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bAkEd8r7Nnw', 24, 'The Slow Mo Guys', TO_TIMESTAMP_TZ('2017-11-14T18:31:20.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6954, 100566);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('dZZMNEMQNUQ', 43, 'VikatanTV', TO_TIMESTAMP_TZ('2017-11-17T17:00:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 233, 2380);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('JsrjuxqVA_8', 26, 'KathleenLights', TO_TIMESTAMP_TZ('2017-11-17T14:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1152, 14396);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lTshJ-2GVKM', 24, 'Toronto Star', TO_TIMESTAMP_TZ('2017-11-15T21:04:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 50, 116);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('S04AFNVDISI', 20, 'GameGrumps', TO_TIMESTAMP_TZ('2017-11-16T22:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 924, 8455);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('YkfE8hHUzt4', 24, 'A&E', TO_TIMESTAMP_TZ('2017-11-14T18:57:46.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 108, 611);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0hKHdzTMAcI', 20, 'StarCraft', TO_TIMESTAMP_TZ('2017-11-14T20:46:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 589, 12395);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lTQlbULOrCg', 28, 'OnePlus', TO_TIMESTAMP_TZ('2017-11-16T17:46:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 441, 19475);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4_geUW08phI', 22, 'Aviron Pictures', TO_TIMESTAMP_TZ('2017-11-16T13:17:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 159, 726);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('iozi0XkOJG8', 24, '??????TV???? China HunanTV Official Channel', TO_TIMESTAMP_TZ('2017-11-16T16:00:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1667, 4193);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bFwRFDQas5A', 25, 'LE ROI DES RATS', TO_TIMESTAMP_TZ('2017-11-17T16:02:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2743, 34911);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('P6YLNeYZ364', 24, 'Battle Universe!', TO_TIMESTAMP_TZ('2017-11-17T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1607, 5025);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('5nlG0svf9t4', 24, 'FBE', TO_TIMESTAMP_TZ('2017-11-17T22:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3894, 15246);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8hKbIhrb1WU', 24, 'TheEllenShow', TO_TIMESTAMP_TZ('2017-11-15T14:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2858, 44741);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TCXjLPtPMec', 24, 'LalinaFilms', TO_TIMESTAMP_TZ('2017-11-17T11:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 582, 3475);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PIp5xKRsSck', 24, 'ApexTV', TO_TIMESTAMP_TZ('2017-11-17T04:29:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1474, 1490);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('hpapqEeb36k', 26, 'You Suck At Cooking', TO_TIMESTAMP_TZ('2017-11-15T14:52:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1735, 33415);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MeWSBEdzWyg', 23, 'rosalie vaillancourt', TO_TIMESTAMP_TZ('2017-11-16T22:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 32, 369);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qHpg70B5I1o', 22, 'Shalom Entertainment', TO_TIMESTAMP_TZ('2017-11-17T13:53:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 461, 3569);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('3gKUzizcwKk', 24, 'Lama Faché', TO_TIMESTAMP_TZ('2017-11-17T16:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1568, 13976);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('gT6KRNu-MBs', 24, 'Bright Sun Films', TO_TIMESTAMP_TZ('2017-11-17T22:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 901, 3459);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w9VFq0OParA', 22, 'EvanTubeRAW', TO_TIMESTAMP_TZ('2017-11-17T20:58:27.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 865, 3240);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_9BgJQMUdwY', 17, 'NHL', TO_TIMESTAMP_TZ('2017-11-17T07:01:41.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 31, 160);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('RnsAZzsdI1U', 25, 'Media Watch', TO_TIMESTAMP_TZ('2017-11-14T23:49:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1691, 2843);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('VwpYuT2cr9I', 24, 'MusicTalentNow', TO_TIMESTAMP_TZ('2017-11-16T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 147, 1822);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('n2K4II8N6r4', 23, 'Le Rire Jaune', TO_TIMESTAMP_TZ('2017-11-15T16:00:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12419, 253909);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cWqI_jkv9KM', 25, 'NewsOne Pk', TO_TIMESTAMP_TZ('2017-11-16T16:18:34.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 323, 2206);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2bAixXh2fU0', 24, 'REKT', TO_TIMESTAMP_TZ('2017-11-16T23:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2026, 7756);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MmvpbLdaIRs', 10, 'SonyMusicSouthVEVO', TO_TIMESTAMP_TZ('2017-11-17T12:20:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1167, 57652);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('V7LeRxl59M4', 24, '???????? ZJSTV Music Channel - ????????? -', TO_TIMESTAMP_TZ('2017-11-17T16:21:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 201, 258);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('7qmt9rup6_I', 26, 'Food Wishes', TO_TIMESTAMP_TZ('2017-11-18T01:40:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 365, 3586);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ax1P5Q8Kr9g', 24, 'Philip DeFranco', TO_TIMESTAMP_TZ('2017-11-14T22:35:58.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12577, 68544);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Zk7SYvVEqk4', 17, 'Ximo NBA', TO_TIMESTAMP_TZ('2017-11-17T08:27:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1713, 3960);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('r0fjzDUAas0', 25, 'Sargon of Akkad', TO_TIMESTAMP_TZ('2017-11-17T20:42:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5104, 19163);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('d4OlDh-WkTg', 10, 'K-POP Entertainment Official', TO_TIMESTAMP_TZ('2017-11-17T17:02:06.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1168, 14815);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('TuTQN7wV_BI', 23, 'Golden Moustache', TO_TIMESTAMP_TZ('2017-11-17T17:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 430, 31084);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nONx_dgr55I', 28, 'ExpovistaTV', TO_TIMESTAMP_TZ('2017-11-17T05:36:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1180, 3239);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4T4mt9MuHEI', 15, 'The king of DIY', TO_TIMESTAMP_TZ('2017-11-16T19:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3509, 6612);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WhnHKIT9124', 24, 'RadaanMedia', TO_TIMESTAMP_TZ('2017-11-16T16:30:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 158, 1751);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('cmoknv58jjE', 22, 'Tanner Braungardt', TO_TIMESTAMP_TZ('2017-11-14T21:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9293, 63341);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('L5D1gia-b1k', 25, 'MSNBC', TO_TIMESTAMP_TZ('2017-11-17T16:07:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1263, 1683);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qIXRHXqLPOI', 24, 'SET India', TO_TIMESTAMP_TZ('2017-11-16T17:43:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 66, 705);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jO5U167y9xU', 10, 'Speed Records', TO_TIMESTAMP_TZ('2017-11-15T12:30:05.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1839, 58138);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k_YtadXMmD4', 23, 'RM Videos', TO_TIMESTAMP_TZ('2017-11-17T01:26:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 8, 200);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KJkFpBScnyo', 24, 'Breakfast Club Power 105.1 FM', TO_TIMESTAMP_TZ('2017-11-17T16:35:53.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1859, 4464);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('XZZfxkbhy6U', 25, 'The Young Turks', TO_TIMESTAMP_TZ('2017-11-17T01:34:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 864, 2066);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('qBe3pYZ47ds', 17, 'DALLMYD', TO_TIMESTAMP_TZ('2017-11-17T03:45:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2335, 28135);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rkozDD9ARJI', 24, 'Bravo', TO_TIMESTAMP_TZ('2017-11-16T22:29:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 387, 616);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('bg3hJuBtE-8', 1, 'Filmmaker Bala', TO_TIMESTAMP_TZ('2017-11-15T12:28:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3957, 70498);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2c0s4Ix3ngc', 24, 'AfghanstarToloTV', TO_TIMESTAMP_TZ('2017-11-17T17:25:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 854, 1515);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Gd9JQAkcYak', 28, 'ran future', TO_TIMESTAMP_TZ('2017-11-17T05:23:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1154, 3552);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0KcvQpRdCzQ', 28, 'Unbox Therapy', TO_TIMESTAMP_TZ('2017-11-16T17:59:19.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6395, 45408);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('MbSlZKzizxQ', 24, 'Channel Awesome', TO_TIMESTAMP_TZ('2017-11-15T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2209, 19751);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('NYGw85JVPEE', 22, 'Impeach Trump', TO_TIMESTAMP_TZ('2017-11-16T15:41:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 401, 485);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fPcnfGfE4So', 24, 'Cut', TO_TIMESTAMP_TZ('2017-11-17T13:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 602, 11218);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1MsENU8XLdU', 23, 'MarkAngelComedy', TO_TIMESTAMP_TZ('2017-11-17T10:29:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 814, 10515);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('w9b9TBAWWns', 24, 'The Real Daytime', TO_TIMESTAMP_TZ('2017-11-17T17:00:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 121, 470);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('UvE73kS7LG8', 23, 'Anes Tina', TO_TIMESTAMP_TZ('2017-11-17T16:57:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 18814, 125902);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('BlVJWZMhg7E', 24, 'Munchies', TO_TIMESTAMP_TZ('2017-11-16T17:41:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 413, 5795);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KH-NMuBWQWE', 24, 'CaptainSparklez', TO_TIMESTAMP_TZ('2017-11-16T23:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1617, 10057);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nVTNrp1RuEI', 24, 'Wendy Williams', TO_TIMESTAMP_TZ('2017-11-17T02:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2495, 4246);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('_EuW3ClJ19A', 10, 'Jass Records', TO_TIMESTAMP_TZ('2017-11-14T04:27:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1112, 27286);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FVxzk7t13HM', 17, 'NFL', TO_TIMESTAMP_TZ('2017-11-17T05:33:33.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1974, 8827);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Qf1xyI_iKWA', 22, 'vlogbrothers', TO_TIMESTAMP_TZ('2017-11-17T18:26:16.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 864, 5896);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Y9nDagqKL7Q', 1, 'ProZD', TO_TIMESTAMP_TZ('2017-11-13T20:47:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1768, 29736);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fpxBxp9QKrk', 24, 'Annapurna Studios', TO_TIMESTAMP_TZ('2017-11-16T13:39:24.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4822, 61589);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QqAK822pdYw', 24, 'WIRED', TO_TIMESTAMP_TZ('2017-11-16T17:00:56.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 230, 4963);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rh7bFsjFQ1k', 25, 'Dose of Dissonance', TO_TIMESTAMP_TZ('2017-11-15T00:23:17.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1427, 2288);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Rb8_EdTYjXI', 24, 'Akashi Tv', TO_TIMESTAMP_TZ('2017-11-15T03:09:14.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2264, 19574);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('H0-UQQXDTYA', 24, 'ABS-CBN Entertainment', TO_TIMESTAMP_TZ('2017-11-17T11:34:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 157, 2638);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('owfWNfv5skg', 24, 'KBSKpop', TO_TIMESTAMP_TZ('2017-11-17T10:22:48.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 0, 97313);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('4KtTO-j8fB8', 24, 'Facts.', TO_TIMESTAMP_TZ('2017-11-17T21:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 476, 4776);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lVsogHpzi9g', 24, 'The Voice', TO_TIMESTAMP_TZ('2017-11-16T03:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1341, 14900);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rugoBphAaIE', 25, '??????', TO_TIMESTAMP_TZ('2017-11-16T08:55:47.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 340, 580);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AmUjiyzZWJU', 24, 'Eat Bulaga!', TO_TIMESTAMP_TZ('2017-11-18T08:37:37.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3, 0);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('thzDl4tfB28', 25, '?????', TO_TIMESTAMP_TZ('2017-11-17T03:11:22.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 894, 548);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AGVW9Z4RcUc', 25, 'TODAY', TO_TIMESTAMP_TZ('2017-11-14T14:08:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1446, 4458);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Naz3lZXpNqo', 26, 'Tasty', TO_TIMESTAMP_TZ('2017-11-17T02:00:42.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 425, 9031);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('pxnmZ-VEBfI', 24, 'THIRU TV', TO_TIMESTAMP_TZ('2017-11-17T14:30:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 23, 510);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('AwHB1xzk_Pg', 20, 'theMeatly', TO_TIMESTAMP_TZ('2017-11-17T14:54:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5822, 20895);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('FHl0nIdbiLA', 23, 'CollegeHumor', TO_TIMESTAMP_TZ('2017-11-15T18:30:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2902, 22854);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('x3-C132jLvs', 24, 'REACT', TO_TIMESTAMP_TZ('2017-11-16T20:00:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2210, 15477);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('PzNPk8iksls', 22, 'PowerfulJRE', TO_TIMESTAMP_TZ('2017-11-17T04:09:18.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3653, 12747);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LgZBhEMk9Gc', 17, 'NBA Kit', TO_TIMESTAMP_TZ('2017-11-17T03:48:51.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 523, 1384);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('L_vwZ9HUfyQ', 10, 'Gorillaz', TO_TIMESTAMP_TZ('2017-11-17T12:26:29.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1425, 13081);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Ehke7aPI9l0', 17, 'WWE', TO_TIMESTAMP_TZ('2017-11-15T04:22:08.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 12089, 98414);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('urk_kp76RoI', 1, 'RocketJump', TO_TIMESTAMP_TZ('2017-11-16T21:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4520, 40628);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ptnyAECPXLQ', 17, 'Chris Smoove', TO_TIMESTAMP_TZ('2017-11-17T06:07:28.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2408, 18910);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('k1cA-Wh3Tc0', 28, 'Matthias', TO_TIMESTAMP_TZ('2017-11-15T00:00:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 6617, 19416);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('8KT1UCsOE74', 24, 'Chris Stuckmann', TO_TIMESTAMP_TZ('2017-11-15T09:43:32.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 9449, 31150);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('GHPh5ED7mlo', 24, 'HUM TV', TO_TIMESTAMP_TZ('2017-11-16T16:26:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 281, 1495);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('f4ZJ4Cwk_l0', 24, 'Shayetet', TO_TIMESTAMP_TZ('2017-11-16T12:20:54.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 662, 2015);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('KzDNW4SCIJo', 17, 'GOAT Hoops', TO_TIMESTAMP_TZ('2017-11-15T20:14:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1118, 3052);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('fx4TTAae-q4', 28, 'Trash', TO_TIMESTAMP_TZ('2017-11-15T17:11:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2114, 30515);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('C00ovmkoFUY', 22, 'More Wong Fu', TO_TIMESTAMP_TZ('2017-11-16T21:39:43.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 461, 1790);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('l7rQydyccKo', 25, 'CasonVids', TO_TIMESTAMP_TZ('2017-11-16T23:11:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 843, 547);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('lSdku9gGJ_o', 24, 'TV Promos', TO_TIMESTAMP_TZ('2017-11-17T03:03:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 210, 735);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9PhM-zCmTFs', 15, 'Simon''s Cat', TO_TIMESTAMP_TZ('2017-11-16T15:03:23.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 603, 18768);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Slz9KZWkPLU', 24, 'Danish Khan', TO_TIMESTAMP_TZ('2017-11-17T08:29:52.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7, 213);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('OI-CgdW9rzU', 24, 'Poppy', TO_TIMESTAMP_TZ('2017-11-17T20:23:49.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1044, 3724);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('teXaL6GdQRk', 23, 'Le Jeu, C''est Sérieux', TO_TIMESTAMP_TZ('2017-11-13T15:48:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 783, 37634);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('nAUf2uCmGW4', 26, 'Talisa Tossell', TO_TIMESTAMP_TZ('2017-11-17T22:34:10.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3099, 12056);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('rgfk4qFQC2c', 17, 'Motion Station', TO_TIMESTAMP_TZ('2017-11-17T03:58:59.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 258, 976);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('l3xmc0pzzJI', 22, 'Safiya Nygaard', TO_TIMESTAMP_TZ('2017-11-15T23:46:57.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 4539, 76718);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Nc0ZCtZdgAk', 10, 'Amar Audio', TO_TIMESTAMP_TZ('2017-11-13T12:43:11.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3197, 66270);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('00C_sCojB_g', 20, 'miniminter', TO_TIMESTAMP_TZ('2017-11-17T19:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1093, 32555);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('q-lY3912MD8', 24, 'brutalmoose', TO_TIMESTAMP_TZ('2017-11-16T16:05:55.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2568, 12287);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('6ePMGIsp_Ew', 25, 'Fleccas Talks', TO_TIMESTAMP_TZ('2017-11-16T16:58:09.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1765, 8111);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('2r_nGjgqPE0', 10, 'Atlantic Records', TO_TIMESTAMP_TZ('2017-11-16T17:07:45.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1121, 26995);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('WZlcTAKA2-E', 26, 'Troom Troom', TO_TIMESTAMP_TZ('2017-11-17T20:00:01.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 802, 11947);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('SGMUlX2kfKY', 24, 'TechRax', TO_TIMESTAMP_TZ('2017-11-17T17:18:43.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2674, 20384);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QxZOFLIrdtk', 2, 'Doug DeMuro', TO_TIMESTAMP_TZ('2017-11-16T16:58:36.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3376, 15263);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('jdQssqNXea0', 25, 'Lionel Nation', TO_TIMESTAMP_TZ('2017-11-17T14:40:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 957, 3936);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('QY-e7NKOYpI', 24, 'Access Hollywood', TO_TIMESTAMP_TZ('2017-11-17T15:21:50.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 527, 7878);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('3zXWbNCaRtc', 24, '????', TO_TIMESTAMP_TZ('2017-11-16T14:05:25.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 918, 527);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0CRgv61t4_o', 25, 'JTBC News', TO_TIMESTAMP_TZ('2017-11-17T13:04:13.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 155, 755);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('ovEfotjoKek', 1, 'NdaniTV', TO_TIMESTAMP_TZ('2017-11-17T11:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1062, 1216);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('b8IN0tY3fus', 23, 'CYRIL /SUPERKONAR', TO_TIMESTAMP_TZ('2017-11-15T12:00:02.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 2170, 52654);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('0FIJFl13H-I', 22, '????????', TO_TIMESTAMP_TZ('2017-11-16T05:41:26.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 204, 1032);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('1tVWFsd5nMA', 25, '????', TO_TIMESTAMP_TZ('2017-11-16T03:54:07.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 40, 118);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('Quvby2Me5CM', 2, 'ChrisFix', TO_TIMESTAMP_TZ('2017-11-18T04:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 7836, 32669);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('02GLW30OeLc', 24, 'VICELAND', TO_TIMESTAMP_TZ('2017-11-03T18:01:04.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1225, 17163);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('BQ_0QLL2gqI', 10, 'HaileeSteinfeldVEVO', TO_TIMESTAMP_TZ('2017-11-17T18:00:00.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 3164, 77458);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('LDzBX_zj9hg', 17, 'Pasión90'' Perú', TO_TIMESTAMP_TZ('2017-11-16T04:55:38.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 1539, 5271);
INSERT INTO Video (VideoID, CategoryID, Username, PublishedOn, NumOfComments, NumOfLikes)
VALUES ('9SK1I0V6U5c', 23, 'Anwar Jibawi', TO_TIMESTAMP_TZ('2017-11-14T18:01:03.000Z', 'YYYY-MM-DD"T"HH24:MI:SS.FF3"Z"'), 5624, 95909);
