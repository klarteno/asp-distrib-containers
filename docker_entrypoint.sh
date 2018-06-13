#!/bin/bash
cd /pipeline/source/app/publish
dotnet asp-distrib-containers-local.dll --server.urls=http://0.0.0.0:${PORT-"8080"}
