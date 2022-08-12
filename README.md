# sap-opportunity-sql  
sap-opportunity-sql は、主にエッジアプリケーションにおいて、SAPと連携されたオポチュニティデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-opportunity-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-opportunity-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/opportunity/overview    
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-opportunity-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-opportunity-sql-opportunity-collection-data.sql（SAP オポチュニティ - オポチュニティデータ）
* sap-opportunity-sql-opportunity-revenue-plan-header-collection-data.sql（SAP オポチュニティ - オポチュニティリヴェニューデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。