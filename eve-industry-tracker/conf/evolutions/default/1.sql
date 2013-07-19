# wallet_journal schema

# --- !Ups

CREATE TABLE wallet_journal(
	charID INT,
	refID BIGINT,
	refTypeID INT NOT NULL,
	date DATE NOT NULL,
	amount DECIMAL NOT NULL,
	balance DECIMAL NOT NULL,
	reason VARCHAR(128),
	PRIMARY KEY (charID, refID)
);

# --- !Downs

DROP TABLE wallet_journal;