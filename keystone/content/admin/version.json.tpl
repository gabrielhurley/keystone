{
    "version" : {
        "id" : "v{{API_VERSION}}",
        "status" : "{{API_VERSION_STATUS}}",
        "updated" : "{{API_VERSION_DATE}}",
        "links": [
            {
                "rel" : "self",
                "href" : "http://{{HOST}}:{{PORT}}/v2.0/"
            },
            {
                "rel" : "describedby",
                "type" : "application/pdf",
                "href" : "http://{{HOST}}:{{PORT}}/v2.0/identityadminguide.pdf"
            },
            {
                "rel" : "describedby",
                "type" : "application/vnd.sun.wadl+xml",
                "href" : "http://{{HOST}}:{{PORT}}/v2.0/identity-admin.wadl"
            }
        ],
        "media-types": [
            {
                "base" : "application/xml",
                "type" : "application/vnd.openstack.identity-v2.0+xml"
            },
            {
                "base" : "application/json",
                "type" : "application/vnd.openstack.identity-v2.0+json"
            }
        ]
    }
}