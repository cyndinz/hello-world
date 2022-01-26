pageextension 50201 "My test ahoy" extends "Vendor Card"
{
    trigger OnAfterGetRecord()
    begin
        Message('Do you know this Vendor is: ' + Rec.Name + ' ?');
    end;
}
