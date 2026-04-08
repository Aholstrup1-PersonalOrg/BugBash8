pageextension 50051 EmployeeListExt extends "Employee List"
{
    trigger OnOpenPage();
    begin
        Message('DependsOnTestOnlyApp: Hello from the project depending on TestOnlyProject');
    end;
}
