# Android App Analyze

Get app from Google Play Store and analyze 

**Inspiration :** 

- **[google-play-scraper](https://github.com/facundoolano/google-play-scraper#list) : A wonderful tool to get information from Play Store**

1) **Installation** : 

```jsx
npm install
```

2) **Features** : 

- List all option :
    
    ```jsx
    npm run start -- -h
    ```
    
    - Result
    
    ```jsx
    Options:
          --version            Show version number                         [boolean]
      -p, --packageId          Specify package id of app                    [string]
      -k, --keyword            Specify name of app or keyword of app        [string]
      -c, --category           Specify category of app                      [string]
      -l, --list               List all categories                         [boolean]
          --collection, --col  Collection of app base on play store : "TOP_FREE", "T
                               OP_PAID", "GROSSING"                         [string]
      -h, --help               Show help                                   [boolean]
    ```
    
- Search application by package id :
    
    ```jsx
    npm run start -- -p ${packageId}
    ```
    
    - Result
    
    ```jsx
    npm run start -- -p notion.id
    {
      title: 'Notion - notes, docs, tasks',
      appId: 'notion.id',
      url: 'https://play.google.com/store/apps/details?id=notion.id&hl=en&gl=us',
      updated: '1,681,520,413,000',
      recentChanges: '- Resolved some issues with the light/dark mode where the wrong mode would briefly appear during startup.<br>',
      version: '0.6.1150',
      released: 'Jun 5, 2018',
      adSupported: false,
      summary: 'The all-in-one workspace',
      installs: '10,000,000+',
      minInstalls: 10000000,
      maxInstalls: 12546564,
      score: 3.7957244,
      scoreText: '3.8',
      ratings: 55608,
      reviews: 2053,
      histogram: { '1': 8706, '2': 4875, '3': 4610, '4': 8178, '5': 29184 },
      price: 0,
      free: true,
      currency: 'USD',
      priceText: 'Free',
      available: true,
      offersIAP: false,
      IAPRange: undefined,
      androidVersion: '8.0',
      developer: 'Notion Labs, Inc.',
      developerId: 'Notion+Labs,+Inc.',
      developerEmail: 'team@makenotion.com',
      developerWebsite: 'http://www.notion.so/mobile',
      developerAddress: undefined,
      genre: 'Productivity',
      genreId: 'PRODUCTIVITY',
      familyGenre: undefined
    }
    ```
    
- Search application by keyword or name
    
    ```jsx
    npm run start -- -k ${keyword}
    ```
    
    - Result
    
    ```jsx
    npm run start -- -k notion
    {
      title: 'Notion - notes, docs, tasks',
      appId: 'notion.id',
      url: 'https://play.google.com/store/apps/details?id=notion.id',
      icon: 'https://play-lh.googleusercontent.com/eQ5FxaIBuFocHqXQ874ZpKkeol72zI-DKIuCNsJDTT8moAw0ec8JQWAYu7bkyAMT15w',
      developer: 'Notion Labs, Inc.',
      developerId: 'Notion+Labs,+Inc.',
      currency: 'USD',
      price: 0,
      free: true,
      summary: 'The all-in-one workspace',
      scoreText: '3.8',
      score: 3.7957244
    }
    {
      title: 'Notion - DIY Smart Monitoring',
      appId: 'com.getnotion.android',
      url: 'https://play.google.com/store/apps/details?id=com.getnotion.android',
      icon: 'https://play-lh.googleusercontent.com/2r4TBXqC9QmK_SZdOg9ZYLzzyIKLogo4ksF_FSQDfOkBr8OB6vXa-uGHt7_Li0mS3Cc',
      developer: 'Notion',
      currency: 'USD',
      price: 0,
      free: true,
      summary: 'Managed through an easy-to-use app, Notion’s multifunctional sensors can monitor for:<br>Opening doors and windows<br>Water leaks<br>Sounding smoke and CO alarms<br>Temperature changes<br><br>Any time one of your Notion Sensors detects activity, you’ll receive a notification directly to your smartphone. <br><br>EASY TO INSTALL<br>Create your account and follow the easy step-by-step instructions on setting up your Notion system.<br><br>CUSTOMIZABLE NOTIFICATIONS<br>Decide what you want to be notified about and customize when you want to receive push notifications. You can opt to receive task-related push notifications based on whether you’re home or away and have the option of either setting your location manually or turning on Notion’s auto home/away detection feature.<br><br>MULTI-USER SUPPORT<br>Safely and reliably share access and control of your Notion System with your family, roommates, friends, neighbors or staff without sharing personal log-in information.<br><br>NOTION PRO<br>For homeowners who don&#39;t want to miss a potential emergency, upgrading to Notion PRO 24/7 professional monitoring gives you push, text, and phone calls so you can take action quickly. Plus, be reassured that emergency services will be contacted if you can’t be reached.<br><br>Notion and/or Get Notion Licenses: AL: 002069, Complaints may be directed to the Alabama Electronic Security Board of Licensure, 7956 Vaughn Road, PMB 392 Montgomery, AL 36116, (334) 557-0983; AR: 3123 Regulated by the Department of Arkansas State Police, 1 State Police Plaza Drive Little Rock, Arkansas 72209, (501) 618-8600; AZ: BTR 23050-0; DE: SSPS 21-13; CA: ACO 8042 Alarm company operators are licensed and regulated by the Bureau of Security and Investigative Services, Department of Consumer Affairs, 2420 Del Paso Road, Suite 270, Sacramento, CA 95834, https://www.bsis.ca.gov; FL: EF20000840; MD: 107-2443; MI: 3602208092; MT: PSP-ELS-LIC-40387; NJ: Burglar and Fire Alarm Business Lic. #34BF00067200; OK: AC440939; TN: 2299; TX: B16823901 Licensed by the Texas Department of Public Safety Private Security Board, P.O. Box 4087, Austin, TX 78773, (512) 424-7293; UT: 12407337-6501; VA: DCJS 11-19351. Valid 5/31/22. See https://getnotion.com/ for current list.',
      scoreText: '3.0',
      score: 3.04
    }...
    ```
    
- List all categories of Play Store
    
    ```jsx
    npm run start -- --cs
    ```
    
    - Result
    
    ```jsx
    [
      'APPLICATION',        'ANDROID_WEAR',        'ART_AND_DESIGN',
      'AUTO_AND_VEHICLES',  'BEAUTY',              'BOOKS_AND_REFERENCE',
      'BUSINESS',           'COMICS',              'COMMUNICATION',
      'DATING',             'EDUCATION',           'ENTERTAINMENT',
      'EVENTS',             'FINANCE',             'FOOD_AND_DRINK',
      'HEALTH_AND_FITNESS', 'HOUSE_AND_HOME',      'LIBRARIES_AND_DEMO',
      'LIFESTYLE',          'MAPS_AND_NAVIGATION', 'MEDICAL',
      'MUSIC_AND_AUDIO',    'NEWS_AND_MAGAZINES',  'PARENTING',
      'PERSONALIZATION',    'PHOTOGRAPHY',         'PRODUCTIVITY',
      'SHOPPING',           'SOCIAL',              'SPORTS',
      'TOOLS',              'TRAVEL_AND_LOCAL',    'VIDEO_PLAYERS',
      'WATCH_FACE',         'WEATHER',             'GAME',
      'GAME_ACTION',        'GAME_ADVENTURE',      'GAME_ARCADE',
      'GAME_BOARD',         'GAME_CARD',           'GAME_CASINO',
      'GAME_CASUAL',        'GAME_EDUCATIONAL',    'GAME_MUSIC',
      'GAME_PUZZLE',        'GAME_RACING',         'GAME_ROLE_PLAYING',
      'GAME_SIMULATION',    'GAME_SPORTS',         'GAME_STRATEGY',
      'GAME_TRIVIA',        'GAME_WORD',           'FAMILY'
    ]
    ```
    
- List all collection of Play Store
    
    ```jsx
    npm run start -- --col
    ```
    
    - Result
    
    ```jsx
    [ 'TOP_FREE', 'TOP_PAID', 'GROSSING' ]
    ```
    
- List all package id of specific category:
    
    ```jsx
    npm run start -- -c ${category}
    ```
    
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