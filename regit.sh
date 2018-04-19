aws route53domains register-domain --region us-east-1 --cli-input-json '{
    "DomainName": "'"$1"'",
    "DurationInYears": 1,
    "AutoRenew": true,
    "AdminContact": {
        "FirstName": "John",
        "LastName": "Smith",
        "ContactType": "PUBLIC_BODY",
        "OrganizationName": "myOrg",
        "AddressLine1": "123 Main ave.",
        "City": "Atlanta",
        "State": "GA",
        "CountryCode": "US",
        "ZipCode": "12345",
        "PhoneNumber": "+1.12345678900",
        "Email": "admin@seibtribe.com"
    },
    "RegistrantContact": {
        "FirstName": "John",
        "LastName": "Smith",
        "ContactType": "PUBLIC_BODY",
        "OrganizationName": "myOrg",
        "AddressLine1": "123 Main ave.",
        "City": "Atlanta",
        "State": "GA",
        "CountryCode": "US",
        "ZipCode": "12345",
        "PhoneNumber": "+1.12345678900",
        "Email": "admin@seibtribe.com"
    },
    "TechContact": {
        "FirstName": "John",
        "LastName": "Smith",
        "ContactType": "PUBLIC_BODY",
        "OrganizationName": "myOrg",
        "AddressLine1": "123 Main ave.",
        "City": "Atlanta",
        "State": "GA",
        "CountryCode": "US",
        "ZipCode": "12345",
        "PhoneNumber": "+1.12345678900",
        "Email": "admin@seibtribe.com"
    },
    "PrivacyProtectAdminContact": true,
    "PrivacyProtectRegistrantContact": true,
    "PrivacyProtectTechContact": true
}'