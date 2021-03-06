CREATE TABLE prueba.FAST_DATA
  (
    CONTACT_ID                     numeric (18,0) NOT NULL,
    CONTACT_DESC                   VARCHAR(200) ,
    COUNTRY_DESC                   VARCHAR (50),
    IDENTIFICATION_1_TYPE_CODE     VARCHAR (40),
    IDENTIFICATION_DOCUMENT_1_NUMB VARCHAR (500),
    PHONE_NUMBER                   VARCHAR (20),
    EMAIL_ID                       VARCHAR (100),
    ELECTRONIC_ADDRESS             VARCHAR (255),
    FINANCIAL_ACCOUNT_KEY          numeric(18,0),
    FINANCIAL_ACCOUNT_STATUS_DESC  VARCHAR (10),
    PRIMARY_RESOURCE_VALUE         VARCHAR (200),
    SUBSCRIBER_KEY                 numeric(18,0),
    SUBSCRIBER_STATUS_DESC         VARCHAR (512),
    CUSTOMER_TYPE_DESC             VARCHAR (512),
    CUSTOMER_STATUS_DESC           VARCHAR (10),
    CONTACT_ROLE_NAME              VARCHAR (20),
    PRIMARY_SUBS_DESC              VARCHAR (300),
    PLAN_TYPE                      VARCHAR (1300),
    PRODUCT_LINE_OF_BUSINESS_DESC  VARCHAR (1024),
    CUSTOMER_KEY                   numeric (18,0),
    CLAVE                          numeric (18,0) NOT NULL,
    PRIMARY KEY (contact_id)
  ) PARTITION BY HASH (CONTACT_ID) ;
