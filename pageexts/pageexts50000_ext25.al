// pageextension 50000 "Ext Customer Ledger Entries" extends "Customer Ledger Entries"
// {
//     layout
//     {
//         // Add changes to page layout here
//     }

//     actions
//     {
//         // Add changes to page actions here
//         addlast(Reporting)
//         {
//             action("Customer Ledger Entries")
//             {
//                 Promoted = true;
//                 PromotedCategory = Report;
//                 PromotedIsBig = true;
//                 Image = Print;
//                 ApplicationArea = All;

//                 trigger OnAction()
//                 var
//                     RecCLE: Record "Cust. Ledger Entry";
//                 begin
//                     //Report.Run(Report::);
//             }
//         }
//     }

//     var
//         myInt: Integer;
// }

//untuk contoh pengerjaan button report lihat di project dgw pageext50005_ext132.al
