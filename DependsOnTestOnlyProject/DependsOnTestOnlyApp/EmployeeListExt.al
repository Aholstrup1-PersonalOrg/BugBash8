codeunit 50051 DependsOnTestOnlyTests
{
    Subtype = Test;

    [Test]
    procedure TestDependingOnTestOnly()
    begin
        if 1 <> 1 then
            Error('This should never happen');
    end;
}
