using Catalog as service from '../../srv/service';

annotate service.Inventory with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'DateTime',
            Value : DateTime,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Warehouse',
            Value : Warehouse,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Material',
            Value : Material,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Plant',
            Value : Plant,
        },
    ]
);
annotate service.Inventory with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateTime',
                Value : DateTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Warehouse',
                Value : Warehouse,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Material',
                Value : Material,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Plant',
                Value : Plant,
            },
            {
                $Type : 'UI.DataField',
                Label : 'StorageLocation',
                Value : StorageLocation,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Batch',
                Value : Batch,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PartnerUnrestricted',
                Value : PartnerUnrestricted,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PartnerBlocked',
                Value : PartnerBlocked,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PartnerQuality',
                Value : PartnerQuality,
            },
            {
                $Type : 'UI.DataField',
                Label : 'S4Unrestricted',
                Value : S4Unrestricted,
            },
            {
                $Type : 'UI.DataField',
                Label : 'S4Blocked',
                Value : S4Blocked,
            },
            {
                $Type : 'UI.DataField',
                Label : 'S4Quality',
                Value : S4Quality,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
