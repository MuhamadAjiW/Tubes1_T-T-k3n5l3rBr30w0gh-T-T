#!/bin/bash
# Bot sparring:
# Lv0: cd ./reference-bot-publish/ && sleep 3 && dotnet ReferenceBot.dll &
# Lv1: cd ./dummyBots/Dummy1/ && sleep 3 && java -jar Dummy1.jar &

cd ./runner-publish/ && dotnet GameRunner.dll &
cd ./engine-publish/ && sleep 1 && dotnet Engine.dll &
cd ./logger-publish/ && sleep 1 && dotnet Logger.dll &
cd ./reference-bot-publish/ && sleep 3 && dotnet ReferenceBot.dll &
cd ./reference-bot-publish/ && sleep 3 && dotnet ReferenceBot.dll &
cd ./reference-bot-publish/ && sleep 3 && dotnet ReferenceBot.dll &
cd ./dummyBots/Dummy1/ && sleep 3 && java -jar Dummy1.jar &

wait