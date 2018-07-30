codeunit 50100 SalesShipmentEvents
{    
    [EventSubscriber(ObjectType::Codeunit, 50208, 'GetBoxNoEvent', '', false, false)]
    local procedure GetBoxNoEventSub(SalesShipmentHeader : Record "Sales Shipment Header"; var BoxNo : Code [20]);
    begin
        BoxNo := SalesShipmentHeader.BoxNo;
    end;    
}