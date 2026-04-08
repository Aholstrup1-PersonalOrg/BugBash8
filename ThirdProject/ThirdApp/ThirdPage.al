pageextension 50021 ItemListExt extends "Item List"
{
    trigger OnOpenPage();
    begin
        Message('ThirdApp published: Hello from the third project');
    end;
}
