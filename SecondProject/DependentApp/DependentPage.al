pageextension 50011 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('DependentApp published: Hello from the second project');
    end;
}
