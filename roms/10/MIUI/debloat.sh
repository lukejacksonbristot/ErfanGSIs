#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/cit                                                    
rm -rf $1/app/PaymentService                                         
rm -rf $1/app/AnalyticsCore                                          
rm -rf $1/app/BasicDreams                                            
rm -rf $1/app/BookmarkProvider                                       
rm -rf $1/app/MiuiBugReport                                          
rm -rf $1/app/CatchLog                                               
rm -rf $1/app/Mipay                                                  
rm -rf $1/app/HybridAccessory                                        
rm -rf $1/app/HybridPlatform                                         
rm -rf $1/app/Joyose                                                 
rm -rf $1/app/MiLinkService                                          
rm -rf $1/app/KSICibaEngine                                          
rm -rf $1/app/MiuiDaemon                                             
rm -rf $1/app/BuiltInPrintService                                    
rm -rf $1/app/PrintSpooler                                           
rm -rf $1/app/SoterService                                           
rm -rf $1/priv-app/Backup                                            
rm -rf $1/priv-app/MiRecycle                                                                              
rm -rf $1/priv-app/Updater                                           
rm -rf $1/priv-app/Velvet                                                                         
rm -rf $1/priv-app/PersonalAssistant                                 
rm -rf $1/priv-app/BackupAndRestore                                  
                                                                                                          
rm -rf $1/data-app/com.baidu.haokan                                  
rm -rf $1/data-app/com.eg.android.AlipayGphone_23                    
rm -rf $1/data-app/com.sina.weibo_16                                 
rm -rf $1/data-app/com.taobao.taobao_24                              
rm -rf $1/data-app/com.xunmeng.pinduoduo_19

