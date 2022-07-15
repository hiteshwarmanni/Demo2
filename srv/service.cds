using invrecon.db as invrecon from '../db/schema';

@path: 'sap/opu/odata/sap/API_InventoryRecon'
@requires: 'authenticated-user'
service Catalog {
    entity Inventory as projection on invrecon.Inventory;
 
 }
