An eero system is made up of an embedded device, which we refer to as a _node_, that provides WIFi functionality either singly or in a mesh with other nodes. Nodes are controlled via using mobile applications on both iOS and Android, which communicate with the nodes via a cloud service. The nodes run a customized version of Linux with some proprietary software as well as a significant number of open source components. The eero Bugcrowd program aims to cover all three aspects of the eero system: node, cloud, and mobile apps.

Our goal for for this program is to ensure the security of the eero system as a whole, with a focus on preventing an attacker from being able to control a set of nodes in a distributed manner or being able to gain information about the user via information leakage.

This program adheres to the Bugcrowd Vulnerability Rating Taxonomy for the prioritization/rating of findings.

In addition to the Bugcrowd VRT, eero has developed some more applicable ratings and categories that are specific to these targets. This supplemental VRT can be seen here.

This program only awards points for VRT based submissions. Targets In scope Target name Type Tags `eero Node` Hardware Testing

*   Hardware Testing

`eero iOS Mobile Application` iOS

*   Mobile Application Testing
*   iOS
*   Objective-C
*   Swift
*   SwiftUI

`eero Android Mobile Application` Android

*   Mobile Application Testing
*   Android
*   Java
*   Kotlin

`eero APIs` API Testing

*   API Testing
*   HTTP

Out of scope Target name Type `http://foo.eero.com/` Website Testing

_Any target not listed as 'In Scope' above is explicitly out of scope. Submissions will be handled accordingly._

Access

eero API:

Node | https://node.e2ro.com  
Android/iOS | https://api-user.e2ro.com

About the targets:

eero Node - the actual eero device itself  
eero API - the API interfaces for eero nodes and mobile applications (at the e2ro.com URLs listed above)  
eero Android App  
eero iOS App

A word on API keys

Many of the public API vendors used by the eero mobile app require that we build the app including their API keys. These keys are intended to be distributed with the app and are the same across all installs of the app. Please only report API key disclosure in the mobile app if you believe it is a result of an implementation error on eero's part (e.g. a private build secret was included), or if you can demonstrate that the third-party API design could result in disclosure of customer information.

Credentials

Researchers with eero devices will use the normal setup and login flows. No credentials or other access will be provided for researchers - though they are encouraged to test against any devices/accounts they've legally obtained for the in-scope targets.

Focus Areas

*   Node (Embedded Device) : Gaining console/root access
*   Service : Being able to take over another user's network
*   Exposure of PII

Swag Rewards

If your P4 or above submission has been accepted as valid and unique by the eero team, and you wish to receive some eero swag, please comment in your submission, letting us know where to send your gift! (excluding duplicate submissions)

Out-of-Scope

*   eero.com and its subdomains, including mail.eero.com and community.eero.com
*   DDoS of the service
*   Physical attacks on the node (desoldering flash components etc.)
*   Attacks that allow a new or different firmware to be used, but which does not talk to or use the eero network. If you can replace the firmware image a la WRT, that's not in scope.
*   The widely publicized KRACK attack is NOT eligible for our disclosure program as it has already been disclosed.

Program rules

This program follows Bugcrowd’s standard disclosure terms.

Learn more about Bugcrowd’s VRT.