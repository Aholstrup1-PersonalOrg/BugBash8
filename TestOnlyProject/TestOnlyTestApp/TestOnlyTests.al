codeunit 50041 TestOnlyTests
{
    Subtype = Test;

    [Test]
    procedure TestSomething()
    begin
        // A simple test that always passes
        if 1 <> 1 then
            Error('This should never happen');
    end;
}
