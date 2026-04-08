pageextension 50031 ContactListExt extends "Contact List"
{
    trigger OnOpenPage();
    begin
        Message('FourthApp published: Hello from the fourth project');
    end;
}
