{
    "id": "755505db-e55f-404d-bef9-5950c503f6e7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_explotion_particle",
    "eventList": [
        {
            "id": "95702c1a-99d2-4eb1-a9f9-7a4c75905e30",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "755505db-e55f-404d-bef9-5950c503f6e7"
        },
        {
            "id": "15c08650-2d2f-421f-a9ff-de8d809da3a6",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "755505db-e55f-404d-bef9-5950c503f6e7"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "90582598-d600-48e6-bb41-e326ffbfe030",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.075, 0.15)",
            "varName": "fade_speed",
            "varType": 4
        },
        {
            "id": "7ce199eb-0b80-4359-8f69-3ef6f84d10dd",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.25, 1)",
            "varName": "scale",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "325c308c-f9bf-4a02-b67a-d6db89b805cf",
    "visible": true
}