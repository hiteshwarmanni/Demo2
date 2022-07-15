namespace invrecon.db;
using { managed } from '@sap/cds/common';

entity Inventory:managed{
    key ID                   : String;
        DateTime             : String;
        Warehouse            : String;
        Material             : String;
        Plant                : String;
        StorageLocation      : String;
        Batch                : String;
        PartnerUnrestricted  : String;
        PartnerBlocked       : String;
        PartnerQuality       : String;
        S4Unrestricted       : String;
        S4Blocked            : String;
        S4Quality            : String;
        
}

