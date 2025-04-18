table 50100 Patient
{
    Caption = 'Patient';
    DataClassification = ToBeClassified;

    fields
    {
        //create relevant fields for the Patient table
        field(1; PatientID; Code[10])
        {
            Caption = 'Patient ID';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; DateOfBirth; Date)
        {
            Caption = 'Date of Birth';
            DataClassification = ToBeClassified;
        }
        //specialize the Patient table with a field for the patient's medical history
        field(4; MedicalHistory; Text[250])
        {
            Caption = 'Medical History';
            DataClassification = ToBeClassified;
        }
        //address field for the patient
        field(5; Address; Text[250])
        {
            Caption = 'Address';
            DataClassification = ToBeClassified;
        }
        //phone number field for the patient
        field(6; PhoneNumber; Text[20])
        {
            Caption = 'Phone Number';
            DataClassification = ToBeClassified;
        }
        //no series field for the patient
        field(7; NoSeries; Code[20])
        {
            Caption = 'No. Series';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "PatientID")
        {
            Clustered = true;
        }

    }
    var
        NoSeriesMgt: Codeunit NoSeriesManagement;
        HospitalSetup: Record "Hospital Setup";

    trigger OnInsert()
    begin
        if PatientID = '' then begin
            HospitalSetup.Get();
            NoSeriesMgt.InitSeries(HospitalSetup."Patint No", HospitalSetup."Patint No", WorkDate(), PatientID, HospitalSetup."Patint No");

        end else
            Error('Patient ID must be empty.');
    end;
}
