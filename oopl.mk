##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=oopl
ConfigurationName      :=Debug
WorkspacePath          :="/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl"
ProjectPath            :="/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Enrico Capelli
Date                   :=22/01/18
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
ObjectsFileList        :="oopl.txt"
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
Objects0=$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix): OOPLProject/main.cpp $(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix): OOPLProject/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix) -MM OOPLProject/main.cpp

$(IntermediateDirectory)/OOPLProject_main.cpp$(PreprocessSuffix): OOPLProject/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_main.cpp$(PreprocessSuffix) OOPLProject/main.cpp

$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix): OOPLProject/src/Bus.cpp $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Bus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix): OOPLProject/src/Bus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix) -MM OOPLProject/src/Bus.cpp

$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(PreprocessSuffix): OOPLProject/src/Bus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(PreprocessSuffix) OOPLProject/src/Bus.cpp

$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix): OOPLProject/src/Car.cpp $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix): OOPLProject/src/Car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix) -MM OOPLProject/src/Car.cpp

$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(PreprocessSuffix): OOPLProject/src/Car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(PreprocessSuffix) OOPLProject/src/Car.cpp

$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix): OOPLProject/src/MotorBike.cpp $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/MotorBike.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix): OOPLProject/src/MotorBike.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix) -MM OOPLProject/src/MotorBike.cpp

$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(PreprocessSuffix): OOPLProject/src/MotorBike.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(PreprocessSuffix) OOPLProject/src/MotorBike.cpp

$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix): OOPLProject/src/Vehicle.cpp $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/Vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix): OOPLProject/src/Vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix) -MM OOPLProject/src/Vehicle.cpp

$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(PreprocessSuffix): OOPLProject/src/Vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(PreprocessSuffix) OOPLProject/src/Vehicle.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix): OOPLProject/src/ParkingLot.cpp $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/ParkingLot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix): OOPLProject/src/ParkingLot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix) -MM OOPLProject/src/ParkingLot.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(PreprocessSuffix): OOPLProject/src/ParkingLot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(PreprocessSuffix) OOPLProject/src/ParkingLot.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix): OOPLProject/src/ParkingLotException.cpp $(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/henryhair/Documents/Erasmus 1st Semester/Object Oriented Programming/oopl/OOPLProject/src/ParkingLotException.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix): OOPLProject/src/ParkingLotException.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix) -MM OOPLProject/src/ParkingLotException.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(PreprocessSuffix): OOPLProject/src/ParkingLotException.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(PreprocessSuffix) OOPLProject/src/ParkingLotException.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


