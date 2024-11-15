// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50000 CustomerListExtBaseApp extends "Customer List"
{
    trigger OnOpenPage();
    begin
        //Change in base app in a pull request
        Message('Hello world From Base App');
        //Change after partial have been set in Base App
    end;
}

