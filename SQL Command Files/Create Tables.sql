DROP TABLE Creator;
DROP TABLE Video;
DROP TABLE Categorys;

-- Creating the Creator table
CREATE TABLE Creator (
    Username VARCHAR2(255) PRIMARY KEY,
    NumOfSubscribers INTEGER DEFAULT 0,
    TotalViews INTEGER DEFAULT 0,
    Country VARCHAR2(50) NOT NULL,
    JoinDate DATE NOT NULL,
    TotalVideos INTEGER DEFAULT 0
);

-- Creating the Category table
CREATE TABLE Categorys (
    CategoryID INTEGER PRIMARY KEY,
    CategoryDescription VARCHAR2(255) NOT NULL,
    Genre VARCHAR2(50) NOT NULL
);
-- Creating the Video table
CREATE TABLE Video (
    VideoID VARCHAR2(150) PRIMARY KEY,
    CategoryID INTEGER,
    Username NVARCHAR2(50) NOT NULL,
    PublishedOn DATE NOT NULL,
    NumOfComments INTEGER DEFAULT 0,
    NumOfLikes INTEGER DEFAULT 0
);