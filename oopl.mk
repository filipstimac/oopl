##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=oopl
ConfigurationName      :=Debug
WorkspacePath          :="F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl"
ProjectPath            :="F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Filip Štimac
Date                   :=23/01/2018
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
ObjectsFileList        :="oopl.txt"
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
Objects0=$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix): OOPLProject/src/ParkingLotException.cpp $(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/ParkingLotException.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix): OOPLProject/src/ParkingLotException.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(DependSuffix) -MM OOPLProject/src/ParkingLotException.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(PreprocessSuffix): OOPLProject/src/ParkingLotException.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_ParkingLotException.cpp$(PreprocessSuffix) OOPLProject/src/ParkingLotException.cpp

$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix): OOPLProject/src/MotorBike.cpp $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/MotorBike.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix): OOPLProject/src/MotorBike.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(DependSuffix) -MM OOPLProject/src/MotorBike.cpp

$(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(PreprocessSuffix): OOPLProject/src/MotorBike.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_MotorBike.cpp$(PreprocessSuffix) OOPLProject/src/MotorBike.cpp

$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix): OOPLProject/main.cpp $(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix): OOPLProject/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_main.cpp$(DependSuffix) -MM OOPLProject/main.cpp

$(IntermediateDirectory)/OOPLProject_main.cpp$(PreprocessSuffix): OOPLProject/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_main.cpp$(PreprocessSuffix) OOPLProject/main.cpp

$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix): OOPLProject/src/Car.cpp $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/Car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix): OOPLProject/src/Car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(DependSuffix) -MM OOPLProject/src/Car.cpp

$(IntermediateDirectory)/OOPLProject_src_Car.cpp$(PreprocessSuffix): OOPLProject/src/Car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Car.cpp$(PreprocessSuffix) OOPLProject/src/Car.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix): OOPLProject/src/ParkingLot.cpp $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/ParkingLot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix): OOPLProject/src/ParkingLot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(DependSuffix) -MM OOPLProject/src/ParkingLot.cpp

$(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(PreprocessSuffix): OOPLProject/src/ParkingLot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_ParkingLot.cpp$(PreprocessSuffix) OOPLProject/src/ParkingLot.cpp

$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix): OOPLProject/src/Bus.cpp $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/Bus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix): OOPLProject/src/Bus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(DependSuffix) -MM OOPLProject/src/Bus.cpp

$(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(PreprocessSuffix): OOPLProject/src/Bus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Bus.cpp$(PreprocessSuffix) OOPLProject/src/Bus.cpp

$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix): OOPLProject/src/Vehicle.cpp $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Quutamo/Faks/9. semestar/OOP/oopl/oopl/OOPLProject/src/Vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix): OOPLProject/src/Vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(DependSuffix) -MM OOPLProject/src/Vehicle.cpp

$(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(PreprocessSuffix): OOPLProject/src/Vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OOPLProject_src_Vehicle.cpp$(PreprocessSuffix) OOPLProject/src/Vehicle.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


