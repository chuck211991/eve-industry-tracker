DROP TABLE IF EXISTS wallet_journal;
CREATE TABLE wallet_journal(
	userID INT,
	refID BIGINT,
	refTypeID INT NOT NULL,
	date DATE NOT NULL,
	amount DECIMAL NOT NULL,
	balance DECIMAL NOT NULL,
	reason VARCHAR(128),
	PRIMARY KEY (userID, refID)
);