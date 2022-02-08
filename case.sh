#! /bin/bash

money=$1

case $money in
    "10" )
        echo "under value" ;;
    "20" )
        echo "nominal" ;;
    "30" ) 
        echo "over price" ;;
    * )
        echo "Not at all acceptable"
esac