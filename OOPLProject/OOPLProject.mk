##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=OOPLProject
ConfigurationName      :=Debug
WorkspacePath          :="/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject"
ProjectPath            :="/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Enrico Capelli
Date                   :=06/01/18
CodeLitePath           :=/home/henryhair/.codelite
LinkerName             :=/usr/bin/x86_64-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-linux-gnu-g++ -shared -fPIC
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
MakeDirCommand         :=mkdir -p
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
AR       := /usr/bin/x86_64-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-linux-gnu-g++
CC       := /usr/bin/x86_64-linux-gnu-gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



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
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix): src/ParkingSpot.cpp $(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/ParkingSpot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix): src/ParkingSpot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ParkingSpot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ParkingSpot.cpp$(DependSuffix) -MM src/ParkingSpot.cpp

$(IntermediateDirectory)/src_ParkingSpot.cpp$(PreprocessSuffix): src/ParkingSpot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ParkingSpot.cpp$(PreprocessSuffix) src/ParkingSpot.cpp

$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix): src/Vehicle.cpp $(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix): src/Vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Vehicle.cpp$(DependSuffix) -MM src/Vehicle.cpp

$(IntermediateDirectory)/src_Vehicle.cpp$(PreprocessSuffix): src/Vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Vehicle.cpp$(PreprocessSuffix) src/Vehicle.cpp

$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix): src/Car.cpp $(IntermediateDirectory)/src_Car.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Car.cpp$(DependSuffix): src/Car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Car.cpp$(DependSuffix) -MM src/Car.cpp

$(IntermediateDirectory)/src_Car.cpp$(PreprocessSuffix): src/Car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Car.cpp$(PreprocessSuffix) src/Car.cpp

$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix): src/Bus.cpp $(IntermediateDirectory)/src_Bus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Bus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Bus.cpp$(DependSuffix): src/Bus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Bus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Bus.cpp$(DependSuffix) -MM src/Bus.cpp

$(IntermediateDirectory)/src_Bus.cpp$(PreprocessSuffix): src/Bus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Bus.cpp$(PreprocessSuffix) src/Bus.cpp

$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix): src/MotorBike.cpp $(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/MotorBike.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix): src/MotorBike.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MotorBike.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MotorBike.cpp$(DependSuffix) -MM src/MotorBike.cpp

$(IntermediateDirectory)/src_MotorBike.cpp$(PreprocessSuffix): src/MotorBike.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MotorBike.cpp$(PreprocessSuffix) src/MotorBike.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


