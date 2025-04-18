page 50103 "Hospital Setups"
{
    Caption = 'Hospital Setups';
    PageType = Card;
    SourceTable = "Hospital Setup";

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%';
                }
                //patient no field
                field("Patient No."; Rec."Patint No")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Patient No. field.', Comment = '%';
                }
                //doctor no field
                field("Doctor No."; Rec."Doctor No")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Doctor No. field.', Comment = '%';
                }
            }
        }
    }
}
