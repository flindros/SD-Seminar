tableextension 50101 "CSD Resource" extends Resource
{
    fields
    {
        // Add changes to table fields here

        field(50101; "CSD Resource Type"; Option)
        {
            DataClassification = AccountData;
            OptionCaption = 'Internal,External';
            OptionMembers = Internal,External;
        }

        field(50102; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';
            DataClassification = AccountData;
        }
        field(50103; "CSD Quantity per Day"; Integer)
        {
            Caption = 'Quantity per Day';
            DataClassification = AccountData;
        }

        modify("Profit %")
        {
            trigger OnAfterValidate()
            begin
                Rec.TestField("Unit Cost");
            end;
        }

    }

}