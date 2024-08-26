-- premake5.lua
workspace "ChernoRayTracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "ChernoRayTracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "ChernoRayTracing"