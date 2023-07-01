# An organic set of software components to be used as building blocks for the implementation of resilient, monitorable, modular, extendable, open distributed systems with main applications in smart and reconfigurable manufacturing, and smart cities
 
This repository contains an organic set of containerized applications designed and developed from June 2021 onward in the Data Science Institute at University of Galway under the supervision of Prof. John Gerard Breslin. They are suitable for remote creation, configuration, and operation of complex AI-enabled distributed systems across heterogeneous devices and multiple geographical locations. 

## Get started

To get started, you will be guided through an extensively documented [Postman collection](https://documenter.getpostman.com/view/16531967/2s8ZDbUfCC), also available as a [JSON file](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/GettingStarted.postman_collection) ready to be imported to your local Postman installation. Docker is required. Exposing Docker daemon on tcp://localhost:2375 without TLS is also required; Windows users can do that from the General Settings of Docker Desktop, while Linux users may find [this article](https://stackoverflow.com/questions/52838808/how-to-enable-expose-daemon-on-tcp-localhost2375-without-tls-on-mac) of some help. Postman needs to be [configured](https://blog.postman.com/using-self-signed-certificates-with-postman/) to accept self-signed certificates. [Times of response](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/GettingStarted.xlsx) observed running the collection on a HP 250 G8 laptop (Microsoft Windows 10 Home, Intel Core I5 1035G1 CPU @ 1GHz, quad-core, RAM 16 GB) are provided.

## OpenAPI specifications

Complete OpenAPI specifications in yaml format are available for [Network Factory](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/apidoc-networkfactory.yaml), [Service Nodes](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/apidoc-servicenode.yaml), [Crazy Nodes](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/apidoc-crazynode.yaml), and [BLE Nodes](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/apidoc-blenode.yaml). Import them in the [Swagger Editor](https://editor.swagger.io/) for a preview.

 
## Learn more

[M. Soderi, V. Kamath and J. G. Breslin, "A Demo of a Software Platform for Ubiquitous Big Data Engineering, Visualization, and Analytics, via Reconfigurable Micro-Services, in Smart Factories," 2022 IEEE International Conference on Smart Computing (SMARTCOMP), 2022, pp. 1-3, doi: 10.1109/SMARTCOMP55677.2022.00041.](https://ieeexplore.ieee.org/abstract/document/9821056?casa_token=uRQH9MUeL0gAAAAA:CejSwY8ZaQ261we__UA3FK14_WfMSfJllAX8AzQwB6zfcmAiklJyoSBbWxowDtsjL6cm1zEa8f_O)

[M. Soderi, V. Kamath and J. G. Breslin, "Toward an API-Driven Infinite Cyber-Screen for Custom Real-Time Display of Big Data Streams," 2022 IEEE International Conference on Smart Computing (SMARTCOMP), 2022, pp. 153-155, doi: 10.1109/SMARTCOMP55677.2022.00036.](https://ieeexplore.ieee.org/abstract/document/9821037/?casa_token=_9s9gGQtC3YAAAAA:TnTNoiTLl9CF4LlGDVHi1PGStuop8mob3kdMpiUDcvbMwHQl27Oc9hqwN9jlr_tQJ3TvPSYBBohJ)

[M. Soderi, V. Kamath, J. Morgan and J. G. Breslin, "Advanced Analytics as a Service in Smart Factories," 2022 IEEE 20th Jubilee World Symposium on Applied Machine Intelligence and Informatics (SAMI), 2022, pp. 000425-000430, doi: 10.1109/SAMI54271.2022.9780768.](https://ieeexplore.ieee.org/abstract/document/9780768/)

[M. Soderi, V. Kamath, J. Morgan and J. G. Breslin, "Ubiquitous System Integration as a Service in Smart Factories," 2021 IEEE International Conference on Internet of Things and Intelligence Systems (IoTaIS), 2021, pp. 261-267, doi: 10.1109/IoTaIS53735.2021.9628434.](https://ieeexplore.ieee.org/abstract/document/9628434/)

[Soderi, Mirco, and John G. Breslin. "Crazy nodes: towards ultimate flexibility in ubiquitous big data stream engineering, visualisation, and analytics, in smart factories." International Symposium on Leveraging Applications of Formal Methods. Springer, Cham, 2022.](https://link.springer.com/chapter/10.1007/978-3-031-19762-8_18)

[Soderi, Mirco, and John Gerard. "BLE Servers and Ubiquitous Analytics AAS.", Digital Book of Abstracts, 30th Irish Conference on Artificial Intelligence and Cognitive Science (AICS 2022), December 8th - 9th, 2022, Cork, Ireland.](https://aics2022.mtu.ie/static/assets/files/AICS2022_Digital_Book_of_Abstracts.pdf#page=75) (See poster: [AICS_2022_Poster.pdf](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/AICS_2022_Poster.pdf))

## Credits

[CustomFDS.tar](https://github.com/mircosoderi/State-of-the-art-Artifacts-for-Big-Data-Engineering-and-Analytics-as-a-Service/blob/main/CustomFDS.tar) is a Docker volume backup meant to be restored to containers based on the [msoderi/py4customfds](https://hub.docker.com/r/msoderi/py4customfds) Docker Image, and it contains a customization of the artifacts published by [Nitesh Bharot](https://www.linkedin.com/in/nitesh-bharot-phd-72bb2049/) in the GitHub repository [CustomFDS](https://github.com/nbharot/CustomFDS) in the context of a Seed Project led by me for the [Confirm SFI Research Centre for Smart Manufacturing](https://confirm.ie/).