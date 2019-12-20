# XeroRuby::BrandingTheme

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branding_theme_id** | **String** | Xero identifier | [optional] 
**name** | **String** | Name of branding theme | [optional] 
**sort_order** | **Integer** | Integer – ranked order of branding theme. The default branding theme has a value of 0 | [optional] 
**created_date_utc** | **DateTime** | UTC timestamp of creation date of branding theme | [optional] 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::BrandingTheme.new(branding_theme_id: null,
                                 name: null,
                                 sort_order: null,
                                 created_date_utc: null)
```

