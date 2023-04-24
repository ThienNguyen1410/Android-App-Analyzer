# Android App Analyze

Get app from Google Play Store and analyze 

**Inspiration :** 

- **[google-play-scraper](https://github.com/facundoolano/google-play-scraper#list) : A wonderful tool to get information from Play Store**

1) **Installation** : 

```jsx
npm install
```

2) **Features** : 

- Search:
    - See all options
        
        ```jsx
        npm run start -- -h
        ```
        
        - Result
        
        ```jsx
        Options:
              --version              Show version number                       [boolean]
          -p, --packageId            Specify package id of app                  [string]
          -k, --keyword              Specify name of app or keyword of app      [string]
              --category, --col      Specify category of app                    [string]
              --collection           Specify collection of app                  [string]
              --categories, --cs     List all categories                       [boolean]
              --collections, --cols  List all collection of app on play store  [boolean]
          -d, --download             Download apk                              [boolean]
          -h, --help                 Show help                                 [boolean]
        ```
        
        - Search application by keyword or name
            
            ```jsx
            npm run start -- -k ${keyword}
            ```
            
        - List all package id of specific category:
            - Result
            
            ```jsx
            npm run start -- --category BUSINESS
            
            com.calculated.ashley3415
            com.royalapplications.royaltsd
            com.stoik.mdscan
            com.linkedin.android
            com.intuit.quickbooks
            com.aadhk.woinvoice
            com.reportallusa.landglide
            com.sideline.phone.number
            com.joistapp.android.joist
            us.zoom.videomeetings
            com.invoice2go.invoice2goplus
            pdf.tap.scanner
            biz.faxapp.app
            com.mobisystems.office
            com.godaddy.gdm.smartline
            com.adobe.scan.android
            com.bpmobile.iscanner.free
            com.sitefinder.wellsitenavigatorusa
            
            ```
            
        - Search application by package id :
            
            ```jsx
            npm run start -- -p ${packageId}
            ```
            
        - List all categories of Play Store
            
            ```jsx
            npm run start -- --cs
            ```
            
- Download
    - Download use keyword:
        
        ```jsx
        npm run start -- --k ${keyword} -d
        ```
        
    - NOTE THAT THIS COMMAND WILL DOWNLOAD ALL PACKAGE CONTAIN KEYWORD
    - Download use package-id :
        
        ```jsx
        npm run start -- --p ${package-id} -d
        ```