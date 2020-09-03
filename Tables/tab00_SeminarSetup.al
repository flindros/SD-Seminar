table 50102 "CSD Seminar Setup"
{
    DataClassification = SystemMetadata;

    fields
    {
        field(10; "Primary Key"; Code[10])
        {
            DataClassification = SystemMetadata;
        }
        field(20; "Seminar Nos."; Code[20])
        {
            DataClassification = SystemMetadata;
            TableRelation = "No. Series";
        }
        field(30; "Seminar Registration Nos."; Code[20])
        {
            DataClassification = SystemMetadata;
            TableRelation = "No. Series";
        }
        field(40; "Posted Seminar Reg. Nos."; Code[20])
        {
            DataClassification = SystemMetadata;
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}