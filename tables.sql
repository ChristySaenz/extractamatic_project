DROP TABLE clean_waffles;


CREATE TABLE clean_waffles (
	"," VARCHAR NOT NULL,
	"state" VARCHAR NOT NULL,
	"Loc" VARCHAR NOT NULL,
	"% Married" DECIMAL NOT NULL,
	"% Divorced" DECIMAL NOT NULL,
	"WaffleHouses" VARCHAR NOT NULL,
	PRIMARY KEY ("state")
);

DROP TABLE clean_gunviol;

CREATE TABLE clean_gunviol (
	"," VARCHAR NOT NULL,
	"state" VARCHAR NOT NULL,
	"n_killed" VARCHAR NOT NULL,
	"n_injured" VARCHAR NOT NULL,
	"year" VARCHAR NOT NULL,
	FOREIGN KEY (state) REFERENCES clean_waffles(state)
);