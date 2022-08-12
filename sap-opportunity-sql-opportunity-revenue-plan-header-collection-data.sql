CREATE TABLE `sap_opportunity_opportunity_revenue_plan_header_collection_data`
(
    `ObjectID`                           varchar(70) DEFAULT NULL,                            
    `ParentObjectID`                     varchar(70) DEFAULT NULL,                            
    `OpportunityID`                      varchar(35) DEFAULT NULL,                            
    `RevenuePartnerUUID`                 varchar(80) DEFAULT NULL,                            
    `EmployeeID`                         varchar(10) DEFAULT NULL,                            
    `EmployeeName`                       varchar(480) DEFAULT NULL,                            
    `SalesTerritoryID`                   varchar(6) DEFAULT NULL,                            
    `SalesTerritoryName`                 varchar(40) DEFAULT NULL,                            
    `SalesUnitID`                        varchar(20) DEFAULT NULL,                            
    `SalesUnitName`                      varchar(40) DEFAULT NULL,                            
    `DistributionAmount`                 varchar(8) DEFAULT NULL,                            
    `CurrencyCode`                       varchar(3) DEFAULT NULL,                            
    `CurrencyCodeText`                   varchar(80) DEFAULT NULL,                            
    `SplitPercentage`                    varchar(8) DEFAULT NULL,                            
    `ExpectedProcessingStartDate`        varchar(80) DEFAULT NULL,                            
    `ExpectedProcessingEndDate`          varchar(80) DEFAULT NULL,                            
    `SalesForecastCategoryCode`          varchar(4) DEFAULT NULL,                            
    `SalesForecastCategoryCodeText`      varchar(80) DEFAULT NULL,                            
    `ETag`                               varchar(80) DEFAULT NULL,                            
    PRIMARY KEY (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;