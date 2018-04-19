echo "Start!"
while read p; do

aws route53domains register-domain --region us-east-1 --cli-input-json '{
    "DomainName": "'"$p"'",
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
        "Email": "admin@mydomain.com"
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
        "Email": "admin@mydomain.com"
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
        "Email": "admin@mydomain.com"
    },
    "PrivacyProtectAdminContact": true,
    "PrivacyProtectRegistrantContact": true,
    "PrivacyProtectTechContact": true
}'

done <domains.txt
