\c new_fleet

CREATE TABLE "public"."teste" ( 
	"field" Character Varying( 2044 ) NOT NULL,
	"id" Integer NOT NULL,
	PRIMARY KEY ( "id" ),
	CONSTRAINT "unique_teste_id" UNIQUE( "id" ) );
;

\c nf_client_245

CREATE TABLE "public"."outro_teste" ( 
	"common" Character Varying( 2044 ) NOT NULL,
	"id" Integer NOT NULL,
	PRIMARY KEY ( "id" ),
	CONSTRAINT "unique_teste_id" UNIQUE( "id" ) );
;