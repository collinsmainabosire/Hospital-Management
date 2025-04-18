page 50105 "Doctor Card"
{
    Caption = 'Doctor Card';
    PageType = Card;
    SourceTable = Doctor;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("Doctor ID"; Rec."Doctor ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Doctor ID field.', Comment = '%';
                }
                field("Doctor Name"; Rec."Doctor Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Doctor Name field.', Comment = '%';
                }
                field(Specialization; Rec.Specialization)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Specialization field.', Comment = '%';
                }
                field("Contact Number"; Rec."Contact Number")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Contact Number field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
            }
        }
    }
}
