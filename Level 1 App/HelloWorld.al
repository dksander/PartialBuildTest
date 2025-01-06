// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50020 CustomerListExtLevel1 extends "Customer List"
{
    trigger OnOpenPage();
    begin
        //Change in Level 1 App to a pull request
        Message('Hello world From Level 1 App!');
        //Change after partial have been set in Level 1 App
        Message('Modifyed Top-Level app in a single pull request');
        //Change in Toplevel app 
    end;
}

