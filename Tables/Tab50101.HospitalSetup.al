table 50101 "Hospital Setup"
{
    Caption = 'Hospital Setup';
    DataClassification = ToBeClassified;

    fields
    {
        //primary key field for the Hospital Setup table
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
            Editable = true;
        }
        field(2; "Patint No"; Code[20])
        {
            Caption = 'Patient No';
            TableRelation = "No. Series";
        }
        field(3; "Doctor No"; Code[20])
        {
            Caption = 'Doctor No';
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
