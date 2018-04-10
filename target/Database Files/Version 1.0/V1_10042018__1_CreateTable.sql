--Application Details Table
CREATE TABLE ApplicationDetails(
	Id int NOT NULL AUTO_INCREMENT,
    AppName varchar(255) NOT NULL,
    AppId int PRIMARY KEY
);

--Intent and Slot Details
CREATE TABLE IntentSlotDetails