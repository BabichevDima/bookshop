
// annotate service.Books with @(
//     UI.SelectionFields : [
//         ID,
//         name,
//         price
//     ],
//     UI.LineItem        : [
//         {
//             $Type : 'UI.DataField',
//             Label : 'ID',
//             Value : ID,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'name',
//             Value : name,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'price',
//             Value : price,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'supplier',
//             Value : supplier,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'workSince',
//             Value : workSince,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'remains',
//             Value : remains,
//         },
//         {
//             $Type : 'UI.DataField',
//             Label : 'availability',
//             Value : availability
//         }
//     ]
// );

// annotate service.Books with @(
//     UI.FieldGroup #GeneratedGroup1 : {
//         $Type : 'UI.FieldGroupType',
//         Data  : [
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'ID',
//                 Value : ID,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'name',
//                 Value : name,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'price',
//                 Value : price,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'supplier',
//                 Value : supplier,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'workSince',
//                 Value : workSince,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'remains',
//                 Value : remains,
//             },
//             {
//                 $Type : 'UI.DataField',
//                 Label : 'availability',
//                 Value : availability,
//             },
//         ],
//     },
//     UI.HeaderInfo                  : {
//         TypeName       : name,
//         TypeNamePlural : name,
//         Title          : {
//             Label : 'Name',
//             Value : name
//         },
//         Description    : {Value : price}
//     },
//     UI.Facets                      : [{
//         $Type  : 'UI.ReferenceFacet',
//         ID     : 'GeneratedFacet1',
//         Label  : 'General Information',
//         Target : '@UI.FieldGroup#GeneratedGroup1',
//     }, ],

// );
