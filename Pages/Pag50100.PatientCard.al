page 50100 "Patient Card"
{
    Caption = 'Patient Card';
    PageType = Card;
    SourceTable = Patient;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                
                field(PatientID; Rec.PatientID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Patient ID field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
                field(DateOfBirth; Rec.DateOfBirth)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Date of Birth field.', Comment = '%';
                }
                field(MedicalHistory; Rec.MedicalHistory)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Medical History field.', Comment = '%';
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Address field.', Comment = '%';
                }
                field(PhoneNumber; Rec.PhoneNumber)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Phone Number field.', Comment = '%';
                }
            }
        }
    }
}
