table 50102 Doctor
{
    Caption = 'Doctor';
    DataClassification = ToBeClassified;

    fields
    {
        //primary key field for the Doctor table
        field(1; "Doctor ID"; Code[20])
        {
            Caption = 'Doctor ID';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(2; "Doctor Name"; Text[100])
        {
            Caption = 'Doctor Name';
            DataClassification = ToBeClassified;
        }
        field(3; "Specialization"; Text[50])
        {
            Caption = 'Specialization';
            DataClassification = ToBeClassified;
        }
        field(4; "Contact Number"; Text[20])
        {
            Caption = 'Contact Number';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Doctor ID")
        {
            Clustered = true;
        }

    }
    var
        HospitalSetup: Record "Hospital Setup";
        NoSeriesMgt: Codeunit NoSeriesManagement;

    trigger OnInsert()
    begin
        if "Doctor ID" = '' then begin
            HospitalSetup.Get("Doctor ID");
            NoSeriesMgt.InitSeries(HospitalSetup."Doctor No", HospitalSetup."Doctor No", WorkDate(), "Doctor ID", HospitalSetup."Doctor No");
        end;
    end;
}
