##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=OOPLProject
ConfigurationName      :=Debug
WorkspacePath          :="F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject"
ProjectPath            :="F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Filip Štimac
Date                   :=06/01/2018
CodeLitePath           :="E:/Program Files/CodeLite"
LinkerName             :=E:/MinGW/bin/g++.exe
SharedObjectLinkerName :=E:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="OOPLProject.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=E:/MinGW/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := E:/MinGW/bin/ar.exe rcu
CXX      := E:/MinGW/bin/g++.exe
CC       := E:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := E:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=E:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix): src/Vehicle.cpp $(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/src/Vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix): src/Vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix) -MM src/Vehicle.cpp

$(IntermediateDirectory)/src_Vehicle.cpp$(PreprocessSuffix): src/Vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Vehicle.cpp$(PreprocessSuffix) src/Vehicle.cpp

$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix): src/Bus.cpp $(IntermediateDirectory)/src_Bus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/src/Bus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Bus.cpp$(DependSuffix): src/Bus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Bus.cpp$(DependSuffix) -MM src/Bus.cpp

$(IntermediateDirectory)/src_Bus.cpp$(PreprocessSuffix): src/Bus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Bus.cpp$(PreprocessSuffix) src/Bus.cpp

$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix): src/ParkingSpot.cpp $(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/src/ParkingSpot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix): src/ParkingSpot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix) -MM src/ParkingSpot.cpp

$(IntermediateDirectory)/src_ParkingSpot.cpp$(PreprocessSuffix): src/ParkingSpot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ParkingSpot.cpp$(PreprocessSuffix) src/ParkingSpot.cpp

$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix): src/Car.cpp $(IntermediateDirectory)/src_Car.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/src/Car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Car.cpp$(DependSuffix): src/Car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Car.cpp$(DependSuffix) -MM src/Car.cpp

$(IntermediateDirectory)/src_Car.cpp$(PreprocessSuffix): src/Car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Car.cpp$(PreprocessSuffix) src/Car.cpp

$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix): src/MotorBike.cpp $(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/OOPLProject/src/MotorBike.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix): src/MotorBike.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix) -MM src/MotorBike.cpp

$(IntermediateDirectory)/src_MotorBike.cpp$(PreprocessSuffix): src/MotorBike.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MotorBike.cpp$(PreprocessSuffix) src/MotorBike.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


