/// <summary>
/// Page Hospital RC (ID 50102).
/// </summary>
page 50102 "Hospital RC"
{
    Caption = 'Hospital RC';
    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            group(REGistry)
            {

            }


        }
    }

    actions
    {
        area(processing)
        {
            action(Patients)
            {
                Caption = 'Patient List';
                Image = "Report";
                ApplicationArea = All;
                RunObject = page "Patient List";
            }
            action(Setups)
            {
                Caption = 'Hosptial Setups';
                Image = "Report";
                ApplicationArea = All;
                RunObject = Page "Hospital Setups";
            }

        }
        area(sections)
        {
            group(Patient)
            {
                action("&Patients")
                {
                    Caption = 'Patient List &History';
                    RunObject = Page "Patient List";
                    ApplicationArea = All;
                }
                action("Doctors")
                {
                    Caption = 'Doctors List';
                    Image = "Report";
                    ApplicationArea = All;
                    RunObject = Page "Doctor List";
                }

                //     action(Closed_Work_Tick)
                //     {
                //         Caption = 'Closed Daily Work Tickets';
                //         Image = History;
                //         ApplicationArea = All;
                //         RunObject = Page "FLT-Closed Work Ticket List";
                //     }
                // }
                // group("Visitors")
                // {
                //     Caption = 'Visitor Management';

                //     action("Visits Ledger")
                //     {
                //         Caption = 'Visitors List';
                //         Image = ValueLedger;
                //         ApplicationArea = All;
                //         RunObject = Page "Visitors List";
                //     }

                //     action("Visits History")
                //     {
                //         Caption = 'Visits History';
                //         RunObject = Page "Visitors Ledger History";
                //         ApplicationArea = All;
                //     }




                // }
                // group("Employee Mgt")
                // {
                //     Caption = 'Staffs';
                //     action("Staff Register")
                //     {
                //         Caption = 'Staffs';
                //         RunObject = Page "HRM-Employee List";
                //         ApplicationArea = All;
                //     }

                // }
                // group(Disciplinary)
                // {
                //     action("HRM-Disciplinary Cases List")
                //     {
                //         RunObject = page "HRM-Disciplinary Cases List";
                //         ApplicationArea = All;
                //     }
                // }
                // group(Common_req)
                // {
                //     Caption = 'Common Requisitions';
                //     Image = LotInfo;
                //     action("Stores Requisitions")
                //     {
                //         ApplicationArea = all;
                //         Caption = 'Stores Requisitions';

                //         RunObject = Page "PROC-Store Requisition";
                //     }

                //     action(Action1000000003)
                //     {
                //         ApplicationArea = all;
                //         Caption = 'Leave Applications';
                //         RunObject = Page "HRM-Leave Requisition List";
                //     }
                //     action("My Approved Leaves")
                //     {
                //         ApplicationArea = all;
                //         Caption = 'My Approved Leaves';
                //         Image = History;
                //         Visible = false;
                //         RunObject = Page "HRM-My Approved Leaves List";
                //     }
                //     action("Claim  Requisitions")
                //     {
                //         ApplicationArea = Suite;
                //         Caption = 'Claim Requisitions';
                //         RunObject = Page "FIN-Staff Claim List";
                //         ToolTip = 'Create Claim requisition from Users.';
                //     }
                //     action("Purchase  Requisitions")
                //     {
                //         ApplicationArea = Suite;
                //         Caption = 'Purchase Requisitions';
                //         RunObject = Page "FIN-Purchase Requisition";
                //         ToolTip = 'Create purchase requisition from departments.';
                //     }


                //     action("Meal Booking")
                //     {
                //         Caption = 'Meal Booking';
                //         RunObject = Page "CAT-Meal Booking List";
                //         ApplicationArea = All;
                //     }
                //     action("Transport Requisition")
                //     {
                //         ApplicationArea = All;
                //         Image = MapAccounts;
                //         RunObject = Page "FLT-Transport Req. List";
                //     }
            }
        }
    }
}
