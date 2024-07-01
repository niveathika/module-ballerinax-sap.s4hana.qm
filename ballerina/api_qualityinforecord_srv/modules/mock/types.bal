// AUTO-GENERATED FILE. DO NOT MODIFY.
// This file is auto-generated by the Ballerina OpenAPI tool.

// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.org).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/constraint;

public type CreateQualityFirstArticleInspection record {
    # Material Number
    @constraint:String {maxLength: 18}
    string Material;
    # Quality Info Record in Procurement Internal ID
    @constraint:String {maxLength: 6}
    string QltyInProcmtIntID;
    # First Article Inspection Number in Quality Info Record
    @constraint:String {maxLength: 6}
    string QltyInProcmt1stArticleInsp;
    # Purchase Order Number
    string? PurchaseOrder?;
    # Purchase order item number
    string? PurchaseOrderItem?;
    string? InspLotUsageDecisionValuation?;
    CreateQualityInProcurement to_QltyInProcurement?;
};

public type QualityInProcurement_to_QltyFirstArticleInsp record {
    QualityFirstArticleInspection[] results?;
};

public type QualityFirstArticleInspectionExpandOptions ("to_QltyInProcurement")[];

public type QualityFirstArticleInspection record {
    # Material Number
    @constraint:String {maxLength: 18}
    string Material?;
    # Quality Info Record in Procurement Internal ID
    @constraint:String {maxLength: 6}
    string QltyInProcmtIntID?;
    # First Article Inspection Number in Quality Info Record
    @constraint:String {maxLength: 6}
    string QltyInProcmt1stArticleInsp?;
    # Purchase Order Number
    string? PurchaseOrder?;
    # Purchase order item number
    string? PurchaseOrderItem?;
    string? InspLotUsageDecisionValuation?;
    QualityInProcurement to_QltyInProcurement?;
};

# The number of entities in the collection. Available when using the [$inlinecount](https://help.sap.com/doc/5890d27be418427993fafa6722cdc03b/Cloud/en-US/OdataV2.pdf#page=67) query option.
public type count string;

public type CreateQualityInProcurement_to_QltyFirstArticleInsp record {
    CreateQualityFirstArticleInspection[] results?;
};

public type CollectionOfQualityFirstArticleInspectionWrapper record {
    CollectionOfQualityFirstArticleInspection d?;
};

public type CollectionOfQualityFirstArticleInspection record {
    count __count?;
    QualityFirstArticleInspection[] results?;
};

public type QualityFirstArticleInspectionSelectOptions ("Material"|"QltyInProcmtIntID"|"QltyInProcmt1stArticleInsp"|"PurchaseOrder"|"PurchaseOrderItem"|"InspLotUsageDecisionValuation"|"to_QltyInProcurement")[];

public type QualityInProcurement record {
    # Material Number
    @constraint:String {maxLength: 18}
    string Material?;
    # Quality Info Record in Procurement Internal ID
    @constraint:String {maxLength: 6}
    string QltyInProcmtIntID?;
    # Supplier's Account Number
    string? Supplier?;
    string? Plant?;
    string? MaterialRevisionLevel?;
    # Date Until Which the Release Is Valid
    string? QltyInProcmtReleaseValidTo?;
    # Base Unit of Measure for the Material
    string? BaseUnit?;
    # Quantity Released for the Material
    string? ReleasedQuantity?;
    # Blocking Reason
    string? BlockReason?;
    # Function That Will Be Blocked
    string? ProcurementBlock?;
    string? QltyInProcmtRelQtyIsActive?;
    # Inspection Control in the QM Info Record
    string? QltyInProcmtInspControl?;
    # Production Part Approval Is Required
    string? ProdnPieceApprovalIsRequired?;
    # Production Part Approval Identifier
    string? ProductionPieceApproval?;
    # Production Part Approval for Part Submission Warrant
    string? ProductionPieceApprovalLevel?;
    # Production Part Approval Status
    string? ProductionPieceApprovalStatus?;
    string? IsDeleted?;
    # Supplier's QM System
    string? QualityManagementSystem?;
    # Validity Date of Certification
    string? QltyInProcmtCertfnValidTo?;
    # Inspection Type for Insp. Lot Origin (Source Inspection)
    string? InspectionLotType?;
    # Lot Creation Lead Time (in Days) for Source Inspection
    int? QltyInProcmtLotCrtnLeadTime?;
    # Control of Certificate Receipt
    string? QltyInProcmtCertificateCtrl?;
    string? QltyInProcmtLongText?;
    QualityInProcurement_to_QltyFirstArticleInsp to_QltyFirstArticleInsp?;
};

public type QualityFirstArticleInspectionOrderByOptions ("Material"|"Material desc"|"QltyInProcmtIntID"|"QltyInProcmtIntID desc"|"QltyInProcmt1stArticleInsp"|"QltyInProcmt1stArticleInsp desc"|"PurchaseOrder"|"PurchaseOrder desc"|"PurchaseOrderItem"|"PurchaseOrderItem desc"|"InspLotUsageDecisionValuation"|"InspLotUsageDecisionValuation desc")[];

public type QualityFirstArticleInspectionWrapper record {
    QualityFirstArticleInspection d?;
};

public type CreateQualityInProcurement record {
    # Material Number
    @constraint:String {maxLength: 18}
    string Material;
    # Quality Info Record in Procurement Internal ID
    @constraint:String {maxLength: 6}
    string QltyInProcmtIntID;
    # Supplier's Account Number
    string? Supplier?;
    string? Plant?;
    string? MaterialRevisionLevel?;
    # Date Until Which the Release Is Valid
    string? QltyInProcmtReleaseValidTo?;
    # Base Unit of Measure for the Material
    string? BaseUnit?;
    # Quantity Released for the Material
    string? ReleasedQuantity?;
    # Blocking Reason
    string? BlockReason?;
    # Function That Will Be Blocked
    string? ProcurementBlock?;
    string? QltyInProcmtRelQtyIsActive?;
    # Inspection Control in the QM Info Record
    string? QltyInProcmtInspControl?;
    # Production Part Approval Is Required
    string? ProdnPieceApprovalIsRequired?;
    # Production Part Approval Identifier
    string? ProductionPieceApproval?;
    # Production Part Approval for Part Submission Warrant
    string? ProductionPieceApprovalLevel?;
    # Production Part Approval Status
    string? ProductionPieceApprovalStatus?;
    string? IsDeleted?;
    # Supplier's QM System
    string? QualityManagementSystem?;
    # Validity Date of Certification
    string? QltyInProcmtCertfnValidTo?;
    # Inspection Type for Insp. Lot Origin (Source Inspection)
    string? InspectionLotType?;
    # Lot Creation Lead Time (in Days) for Source Inspection
    int? QltyInProcmtLotCrtnLeadTime?;
    # Control of Certificate Receipt
    string? QltyInProcmtCertificateCtrl?;
    string? QltyInProcmtLongText?;
    CreateQualityInProcurement_to_QltyFirstArticleInsp to_QltyFirstArticleInsp?;
};
