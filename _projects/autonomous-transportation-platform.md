---
layout: project
title: Autonomous Transportation Platform
---
*42dot Service Engineering, 2021. 09 ~ 2022.03*

### Project Summary

[TAP](https://play.google.com/store/apps/details?id=umos.tap.app.rider&hl=en&gl=US){:target="_blank"} from calling a vehicle to moving to a destination! You can call a vehicle by tapping the origin and destination. It guides you on a walking route from your current location to your starting point. Provides vehicle real-time location information and expected arrival information. After boarding, my estimated time of getting off is provided.
![tap-app-store]({{site.baseurl}}/images/projects/mobility/project-mobility-tap.png)

### TAP for Seoul
We launched TAP service that was first autonomous vehicle transportation in Seoul. I had developed a dispatch service that integrated orders, vehicles and routes. I supported all transportation process in the development phase. I also tried to move the codes from vehicle service to FMS for scalability.  
![tap-component]({{site.baseurl}}/images/projects/mobility/project-mobility-tap-component.png)

### Role
- Developed a dispatch service that integrated orders, vehicles and routes
- Coordination of a dispatch process between rider team, vehicle team and map team. 

### Tech Stack
- Programming Language: Java / Spring / JPA / Hibernate
- DBMS: PostgreSQL, Redis, GCP Firestore
- Infrastructure: AWS EKS(k8s), AWS MSK(kafka), Datadog
- CI/CD: Gitlab, ArgoCD
- Communication: Slack, Jira, Confluence


### Results
- Finding stations with geofencing (sample, not a product)
![mobility-sample-geofencing]({{site.baseurl}}/images/projects/mobility/project-mobility-sample-geofencing.gif)

- Vehicle driving monitoring (sample, not a product)
![mobility-sample-geofencing]({{site.baseurl}}/images/projects/mobility/project-mobility-sample-vehicle-driving.gif)