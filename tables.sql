DROP TABLE clean_waffles cascade;


CREATE TABLE clean_waffles (
	"," VARCHAR NOT NULL,
	"state" VARCHAR NOT NULL,
	"Loc" VARCHAR NOT NULL,
	"%_Married" DECIMAL NOT NULL,
	"%_Divorced" DECIMAL NOT NULL,
	"WaffleHouses" VARCHAR NOT NULL,
	PRIMARY KEY ("state")
);

DROP TABLE clean_gunviol;

CREATE TABLE clean_gunviol (
	"," VARCHAR NOT NULL,
	"date" VARCHAR NOT NULL,
	"state" VARCHAR NOT NULL,
	"n_killed" VARCHAR NOT NULL,
	"n_injured" VARCHAR NOT NULL,
	FOREIGN KEY (state) REFERENCES clean_waffles(state)
);

SELECT * FROM clean_waffles;

SELECT * FROM clean_gunviol;

SELECT * FROM clean_waffles FULL OUTER JOIN clean_gunviol
   ON clean_waffles.state = clean_gunviol.state;