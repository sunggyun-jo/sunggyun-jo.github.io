---
layout: project
title: Social Authentication & User Analytics
---
*Soomgo, 2020. 06 ~ 2020. 09*

### Project Summary
[Soomgo](https://soomgo.com/){:target="_blank"} is a matching service between customers and service providers. 

#### SNS Authentication with OAuth2.0 
A simple sign up/sign in with Kakao had been leading of increasing users in the startup. Soomgo was going to provide a simple sign up/sign in with Kakao at 2020. Apple had a policy that if an app provides other sns authentication, it must provide Apple Login too.    
![soomgo-sns-auth]({{site.baseurl}}/images/projects/soomgo/project-soomgo-sns-auth.webp)

#### User Activity Metric Service
We encouraged all service providers to improve their profiles. If service providers had a complete profile, that was helpful to success to make more contracts. There were two metrics: a number of profile clicks, a number of sending estimates.
![soomgo-metric]({{site.baseurl}}/images/projects/soomgo/project-soomgo-metric-overview.webp)


### Role
- Designed and developed a simple sign in/sing up with Kakao/Apple for 3M Users
- Designed and developed a collector of user activities for 12K rpm  
- Performance testing by simulations of concurrent sign up

### Tech Stack
- Programming Language: Python, Django, Flask
- DBMS: MySQL, Redis, ElasticSearch, RabbitMQ
- Infrastructure: Kubernetes, AWS, NewRelic, Bitbucket
- Communication: Slack, Jira, Confluence
- Performance Test: [Gatling](https://gatling.io/){:target="_blank"}, Scala

### Results
- A Simple sign up/sign in with SNS was increased as total numbers and rate
![soomgo-sns-auth-result]({{site.baseurl}}/images/projects/soomgo/project-soomgo-sns-auth-result.webp){: width="350" height="700"}
- Performance test with scale out
![soomgo-performance-test]({{site.baseurl}}/images/projects/soomgo/project-soomgo-performance-test.webp)
- User Activity Metric
![soomgo-metric-design]({{site.baseurl}}/images/projects/soomgo/project-soomgo-metric-result.webp)