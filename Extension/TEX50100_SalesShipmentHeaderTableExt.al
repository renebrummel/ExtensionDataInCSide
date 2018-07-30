tableextension 50100 SalesShipmentHeaderTableExt extends "Sales Shipment Header"
{
    fields
    {
        field(60000;BoxNo;Code[20])
        {
            Caption = 'Box No.';
            DataClassification = ToBeClassified;
        }
    }
}