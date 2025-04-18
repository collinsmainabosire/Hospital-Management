page 50104 "Hospital Setup List"
{
    Caption = 'Hospital Setup List';
    PageType = List;
    SourceTable = "Hospital Setup";
    CardPageId = "Hospital Setups";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%';
                }
                field("Patient No."; Rec."Patint No")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Patient No. field.', Comment = '%';
                }
                field("Doctor No."; Rec."Doctor No")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Doctor No. field.', Comment = '%';
                }
            }
        }
    }
}
