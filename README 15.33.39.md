# Android App Analyze

**Inspiration :** 

- **[google-play-scraper](https://github.com/facundoolano/google-play-scraper#list) : A wonderful tool to get information from Play Store**

**This is a tool help you :** 

- Scan app information from Play Store
- Download APK from APK Pure, use package-ID or keyword
- Install multiple apk to android phone
- Scan securities risks from your application :
    - Application can be re signed by another key
    - Application can be leak sensitive string
    - Application can be bypass SSL-Pinning (WIP)
    - Application risks when run on un-protected environment(WIP)

**Prerequisite** : 

- Before using this tool, make sure you have installed `apktool`. You can download and install it from the [official website](https://ibotpeaches.github.io/Apktool/install/)
- Firefox browser to be installed in order to run
- This tool current run on MacOS only

1) **Installation** : 

```jsx
cd Android-App-Analyzer && npm install
```

2) **Features** : 

- **Search**:
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
              --resign, --rs         Check apk can be re-sign or not           [boolean]
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
            
            ✔ Zoom - One Platform to Connect : us.zoom.videomeetings
            ✔ Microsoft Authenticator : com.azure.authenticator
            ✔ Microsoft Teams : com.microsoft.teams
            ✔ Indeed Job Search : com.indeed.android.jobsearch
            ✔ Uber - Driver: Drive & Deliver : com.ubercab.driver
            ✔ Google Chat : com.google.android.apps.dynamite
            ✔ DoorDash - Dasher : com.doordash.driverapp
            
            ```
            
        - Search application by package id :
            
            ```jsx
            npm run start -- -p ${packageId}
            ```
            
        - List all categories of Play Store
            
            ```jsx
            npm run start -- --cs
            ```
            
- Download from APKPure
    - Download use keyword:
        
        ```jsx
        npm run start -- --k ${keyword} -d
        ```
        
    - NOTE THAT THIS COMMAND WILL DOWNLOAD ALL PACKAGE CONTAIN KEYWORD
    - Download use package-id :
        
        ```jsx
        npm run start -- --p ${package-id} -d
        ```
        

- Securities Risks :
    - **Re-sign package by another keystore.**
    
    ```jsx
    npm run start -- --packageId "${packageId}" --rs true
    ```
    
    ```jsx
    ✔ Get package com.bcy.fsapp success from path : base,split_config.arm64_v8a,split_config.en,split_config.vi,split_config.xxhdpi
    ✔ Pulled package from /data/app/com.bcy.fsapp-KxANmk3tdW53rE-E4Y0uZQ==/base.apk to com.bcy.fsapp/base
    ✔ Pulled package from /data/app/com.bcy.fsapp-KxANmk3tdW53rE-E4Y0uZQ==/split_config.arm64_v8a.apk to com.bcy.fsapp/split_config.arm64_v8a
    ✔ Pulled package from /data/app/com.bcy.fsapp-KxANmk3tdW53rE-E4Y0uZQ==/split_config.en.apk to com.bcy.fsapp/split_config.en
    ✔ Pulled package from /data/app/com.bcy.fsapp-KxANmk3tdW53rE-E4Y0uZQ==/split_config.vi.apk to com.bcy.fsapp/split_config.vi
    ✔ Pulled package from /data/app/com.bcy.fsapp-KxANmk3tdW53rE-E4Y0uZQ==/split_config.xxhdpi.apk to com.bcy.fsapp/split_config.xxhdpi
    ⠋ Decompiling apk in folder : com.bcy.fsapp/base/base.apk DONE !
    ✔ Decompiled in folder com.bcy.fsapp/base/source
    ✔ Build application completed in folder : com.bcy.fsapp/base/source
    ✔ Signed APK : com.bcy.fsapp/base/source/dist/base.apk
    ```
