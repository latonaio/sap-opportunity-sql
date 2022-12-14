CREATE TABLE `sap_opportunity_opportunity_collection_data`
(
        `ID`                                        varchar(35) NOT NULL,
        `ObjectID`                                  varchar(70) DEFAULT NULL,
        `ProcessingTypeCode`                        varchar(4) DEFAULT NULL,
        `ExternalID`                                varchar(35) DEFAULT NULL,
        `UUID`                                      varchar(80) DEFAULT NULL,
        `ProspectPartyID`                           varchar(60) DEFAULT NULL,
        `Name`                                      varchar(255) DEFAULT NULL,
        `PrimaryContactPartyID`                     varchar(60) DEFAULT NULL,
        `PriorityCode`                              varchar(1) DEFAULT NULL,
        `OriginTypeCode`                            varchar(3) DEFAULT NULL,
        `LifeCycleStatusCode`                       varchar(2) DEFAULT NULL,
        `ExternalUserStatusCode`                    varchar(5) DEFAULT NULL,
        `ResultReasonCode`                          varchar(3) DEFAULT NULL,
        `SalesCycleCode`                            varchar(3) DEFAULT NULL,
        `SalesCyclePhaseCode`                       varchar(3) DEFAULT NULL,
        `ProcessStatusValidSinceDate`               varchar(80) DEFAULT NULL,
        `SalesCyclePhaseStartDate`                  varchar(80) DEFAULT NULL,
        `ProbabilityPercent`                        varchar(8) DEFAULT NULL,
        `HeaderRevenueSchedule`                     tinyint(1) DEFAULT NULL,
        `SalesRevenueForecastRelevanceIndicator`    tinyint(1) DEFAULT NULL,
        `ExpectedRevenueAmount`                     varchar(8) DEFAULT NULL,
        `ExpectedRevenueAmountCurrencyCode`         varchar(3) DEFAULT NULL,
        `TotalExpectedNetAmount`                    varchar(8) DEFAULT NULL,
        `TotalExpectedNetAmountAmountCurrencyCode`  varchar(3) DEFAULT NULL,
        `WeightedExpectedNetAmount`                 varchar(8) DEFAULT NULL,
        `WeightedExpectedNetAmountCurrencyCode`     varchar(3) DEFAULT NULL,
        `ExpectedProcessingStartDate`               varchar(80) DEFAULT NULL,
        `ExpectedProcessingEndDate`                 varchar(80) DEFAULT NULL,
        `ExpectedRevenueStartDate`                  varchar(80) DEFAULT NULL,
        `ExpectedRevenueEndDate`                    varchar(80) DEFAULT NULL,
        `SalesForecastCategoryCode`                 varchar(4) DEFAULT NULL,
        `GroupCode`                                 varchar(4) DEFAULT NULL,
        `SalesUnitPartyID`                          varchar(60) DEFAULT NULL,
        `SalesOrganisationID`                       varchar(20) DEFAULT NULL,
        `DistributionChannelCode`                   varchar(2) DEFAULT NULL,
        `DivisionCode`                              varchar(2) DEFAULT NULL,
        `SalesOfficeID`                             varchar(20) DEFAULT NULL,
        `SalesGroupID`                              varchar(20) DEFAULT NULL,
        `SalesTerritoryID`                          varchar(6) DEFAULT NULL,
        `MainEmployeeResponsiblePartyID`            varchar(60) DEFAULT NULL,
        `EndBuyerPartyID`                           varchar(60) DEFAULT NULL,
        `ProductRecepientPartyID`                   varchar(60) DEFAULT NULL,
        `ApproverPartyID`                           varchar(60) DEFAULT NULL,
        `PayerPartyID`                              varchar(60) DEFAULT NULL,
        `BillToPartyID`                             varchar(60) DEFAULT NULL,
        `SellerPartyID`                             varchar(60) DEFAULT NULL,
        `PhaseProgressEvaluationStatusCode`         varchar(2) DEFAULT NULL,
        `ProspectBudgetAmount`                      varchar(8) DEFAULT NULL,
        `ProspectBudgetAmountCurrencyCode`          varchar(3) DEFAULT NULL,
        `Score`                                     varchar(80) DEFAULT NULL,
        `MainEmployeeResponsiblePartyName`          varchar(480) DEFAULT NULL,
        `SalesUnityPartyName`                       varchar(480) DEFAULT NULL,
        `BillToPartyName`                           varchar(480) DEFAULT NULL,
        `ProductRecipientPartyName`                 varchar(40) DEFAULT NULL,
        `SellerPartyName`                           varchar(480) DEFAULT NULL,
        `PayerPartyName`                            varchar(480) DEFAULT NULL,
        `EndBuyerPartyName`                         varchar(480) DEFAULT NULL,
        `PrimaryContactPartyName`                   varchar(480) DEFAULT NULL,
        `ProspectPartyName`                         varchar(480) DEFAULT NULL,
        `ApproverPartyName`                         varchar(480) DEFAULT NULL,
        `SalesOrganisationName`                     varchar(40) DEFAULT NULL,
        `SalesOfficeName`                           varchar(40) DEFAULT NULL,
        `SalesGroupName`                            varchar(40) DEFAULT NULL,
        `SalesTerritoryName`                        varchar(40) DEFAULT NULL,
        `ConsistencyStatusCode`                     varchar(2) DEFAULT NULL,
        `ApprovalStatusCode`                        varchar(2) DEFAULT NULL,
        `CreationDate`                              varchar(80) DEFAULT NULL,
        `LastChangeDate`                            varchar(80) DEFAULT NULL,
        `CreationDateTime`                          varchar(80) DEFAULT NULL,
        `LastChangeDateTime`                        varchar(80) DEFAULT NULL,
        `CreatedBy`                                 varchar(480) DEFAULT NULL,
        `LastChangedBy`                             varchar(80) DEFAULT NULL,
        `CreatedByUUID`                             varchar(80) DEFAULT NULL,
        `LastChangedByUUID`                         varchar(80) DEFAULT NULL,
        `EntityLastChangedOn`                       varchar(80) DEFAULT NULL,
        `ETag`                                      varchar(80) DEFAULT NULL,
        `BestConnectedColleague`                    varchar(255) DEFAULT NULL,
        `DealScore`                                 varchar(8) DEFAULT NULL,
        `DealScoreReason`                           varchar(255) DEFAULT NULL,
        `FirstEmailReceivedOn`                      varchar(80) DEFAULT NULL,
        `FirstEmailSentOn`                          varchar(80) DEFAULT NULL,
        `LastDataHugSyncDateTime`                   varchar(80) DEFAULT NULL,
        `LastEmailReceivedFrom`                     varchar(255) DEFAULT NULL,
        `LastEmailReceivedOn`                       varchar(80) DEFAULT NULL,
        `LastEmailSentBy`                           varchar(255) DEFAULT NULL,
        `LastEmailSentOn`                           varchar(80) DEFAULT NULL,
        `LastMeetingOn`                             varchar(80) DEFAULT NULL,
        `NextMeetingOn`                             varchar(80) DEFAULT NULL,
        `NumberOfColleagues`                        varchar(80) DEFAULT NULL,
        `NumberOfMeetings`                          varchar(80) DEFAULT NULL,
        `NumberOfOtherPeopleAtCompany`              varchar(80) DEFAULT NULL,
        `NumberOfReceivedEmails`                    varchar(80) DEFAULT NULL,
        `NumberOfSentEmails`                        varchar(80) DEFAULT NULL,
        `AutoCreateContacts`                        tinyint(1) DEFAULT NULL,
        `HugRank`                                   varchar(80) DEFAULT NULL,
        `ExternalProbabilityPercent`                varchar(8) DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;