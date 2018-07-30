pageextension 50100 PostedSalesShipmentsPageExt extends "Posted Sales Shipments"
{
    layout
    {
        addbefore("No.")
        {
            field(BoxNo;BoxNo) {}
        }
    }
}