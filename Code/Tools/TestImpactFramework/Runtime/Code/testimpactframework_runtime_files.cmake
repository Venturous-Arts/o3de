#
# Copyright (c) Contributors to the Open 3D Engine Project. For complete copyright and license terms please see the LICENSE at the root of this distribution.
# 
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

set(FILES
    Include/TestImpactFramework/TestImpactException.h
    Include/TestImpactFramework/TestImpactRepoPath.h
    Include/TestImpactFramework/TestImpactRuntime.h
    Include/TestImpactFramework/TestImpactRuntimeException.h
    Include/TestImpactFramework/TestImpactConfiguration.h
    Include/TestImpactFramework/TestImpactConfigurationException.h
    Include/TestImpactFramework/TestImpactChangelist.h
    Include/TestImpactFramework/TestImpactChangelistSerializer.h
    Include/TestImpactFramework/TestImpactChangelistException.h
    Include/TestImpactFramework/TestImpactTestSequence.h
    Include/TestImpactFramework/TestImpactClientTestSelection.h
    Include/TestImpactFramework/TestImpactClientTestRun.h
    Include/TestImpactFramework/TestImpactClientFailureReport.h
    Include/TestImpactFramework/TestImpactFileUtils.h
    Source/Artifact/TestImpactArtifactException.h
    Source/Artifact/Factory/TestImpactBuildTargetDescriptorFactory.cpp
    Source/Artifact/Factory/TestImpactBuildTargetDescriptorFactory.h
    Source/Artifact/Factory/TestImpactTestEnumerationSuiteFactory.cpp
    Source/Artifact/Factory/TestImpactTestEnumerationSuiteFactory.h
    Source/Artifact/Factory/TestImpactTestRunSuiteFactory.cpp
    Source/Artifact/Factory/TestImpactTestRunSuiteFactory.h
    Source/Artifact/Factory/TestImpactTestTargetMetaMapFactory.cpp
    Source/Artifact/Factory/TestImpactTestTargetMetaMapFactory.h
    Source/Artifact/Factory/TestImpactModuleCoverageFactory.cpp
    Source/Artifact/Factory/TestImpactModuleCoverageFactory.h
    Source/Artifact/Static/TestImpactBuildTargetDescriptor.cpp
    Source/Artifact/Static/TestImpactBuildTargetDescriptor.h
    Source/Artifact/Static/TestImpactTargetDescriptorCompiler.cpp
    Source/Artifact/Static/TestImpactTargetDescriptorCompiler.h
    Source/Artifact/Static/TestImpactProductionTargetDescriptor.cpp
    Source/Artifact/Static/TestImpactProductionTargetDescriptor.h
    Source/Artifact/Static/TestImpactTestTargetMeta.h
    Source/Artifact/Static/TestImpactTestTargetDescriptor.cpp
    Source/Artifact/Static/TestImpactTestTargetDescriptor.h
    Source/Artifact/Static/TestImpactDependencyGraphData.h
    Source/Artifact/Dynamic/TestImpactTestEnumerationSuite.h
    Source/Artifact/Dynamic/TestImpactTestRunSuite.h
    Source/Artifact/Dynamic/TestImpactTestSuite.h
    Source/Artifact/Dynamic/TestImpactCoverage.h
    Source/Process/TestImpactProcess.cpp
    Source/Process/TestImpactProcess.h
    Source/Process/TestImpactProcessException.h
    Source/Process/TestImpactProcessInfo.cpp
    Source/Process/TestImpactProcessInfo.h
    Source/Process/TestImpactProcessLauncher.h
    Source/Process/JobRunner/TestImpactProcessJob.h
    Source/Process/JobRunner/TestImpactProcessJobInfo.h
    Source/Process/JobRunner/TestImpactProcessJobMeta.cpp
    Source/Process/JobRunner/TestImpactProcessJobMeta.h
    Source/Process/JobRunner/TestImpactProcessJobRunner.h
    Source/Process/Scheduler/TestImpactProcessScheduler.cpp
    Source/Process/Scheduler/TestImpactProcessScheduler.h
    Source/Dependency/TestImpactDynamicDependencyMap.cpp
    Source/Dependency/TestImpactDynamicDependencyMap.h
    Source/Dependency/TestImpactChangeDependencyList.cpp
    Source/Dependency/TestImpactChangeDependencyList.h
    Source/Dependency/TestImpactDependencyException.h
    Source/Dependency/TestImpactSourceDependency.h
    Source/Dependency/TestImpactSourceDependency.cpp
    Source/Dependency/TestImpactTestSelectorAndPrioritizer.h
    Source/Dependency/TestImpactTestSelectorAndPrioritizer.cpp
    Source/Dependency/TestImpactSourceCoveringTestsList.h
    Source/Dependency/TestImpactSourceCoveringTestsList.cpp
    Source/Dependency/TestImpactSourceCoveringTestsSerializer.cpp
    Source/Dependency/TestImpactSourceCoveringTestsSerializer.h
    Source/Target/TestImpactBuildTarget.cpp
    Source/Target/TestImpactBuildTarget.h
    Source/Target/TestImpactBuildTargetList.h
    Source/Target/TestImpactProductionTarget.cpp
    Source/Target/TestImpactProductionTarget.h
    Source/Target/TestImpactProductionTargetList.h
    Source/Target/TestImpactTargetException.h
    Source/Target/TestImpactTestTarget.cpp
    Source/Target/TestImpactTestTarget.h
    Source/Target/TestImpactTestTargetList.h
    Source/TestEngine/Enumeration/TestImpactTestEnumeration.h
    Source/TestEngine/Enumeration/TestImpactTestEnumerationSerializer.cpp
    Source/TestEngine/Enumeration/TestImpactTestEnumerationSerializer.h
    Source/TestEngine/Enumeration/TestImpactTestEnumerator.cpp
    Source/TestEngine/Enumeration/TestImpactTestEnumerator.h
    Source/TestEngine/Run/TestImpactTestRunSerializer.cpp
    Source/TestEngine/Run/TestImpactTestRunSerializer.h
    Source/TestEngine/Run/TestImpactTestRunner.cpp
    Source/TestEngine/Run/TestImpactTestRunner.h
    Source/TestEngine/Run/TestImpactInstrumentedTestRunner.cpp
    Source/TestEngine/Run/TestImpactInstrumentedTestRunner.h
    Source/TestEngine/Run/TestImpactTestRun.cpp
    Source/TestEngine/Run/TestImpactTestRun.h
    Source/TestEngine/Run/TestImpactTestRunJobData.cpp
    Source/TestEngine/Run/TestImpactTestRunJobData.h
    Source/TestEngine/Run/TestImpactTestCoverage.cpp
    Source/TestEngine/Run/TestImpactTestCoverage.h
    Source/TestEngine/JobRunner/TestImpactTestJobRunner.h
    Source/TestEngine/JobRunner/TestImpactTestJobInfoGenerator.cpp
    Source/TestEngine/JobRunner/TestImpactTestJobInfoGenerator.h
    Source/TestEngine/JobRunner/TestImpactTestTargetExtension.h
    Source/TestEngine/TestImpactTestEngineJobFailure.cpp
    Source/TestEngine/TestImpactTestEngineJobFailure.h
    Source/TestEngine/TestImpactTestSuiteContainer.h
    Source/TestEngine/TestImpactTestEngine.cpp
    Source/TestEngine/TestImpactTestEngine.h
    Source/TestEngine/TestImpactTestEngineJob.cpp
    Source/TestEngine/TestImpactTestEngineJob.h
    Source/TestEngine/TestImpactTestEngineEnumeration.cpp
    Source/TestEngine/TestImpactTestEngineEnumeration.h
    Source/TestEngine/TestImpactTestEngineRegularRun.cpp
    Source/TestEngine/TestImpactTestEngineRegularRun.h
    Source/TestEngine/TestImpactTestEngineInstrumentedRun.cpp
    Source/TestEngine/TestImpactTestEngineInstrumentedRun.h
    Source/TestEngine/TestImpactTestEngineException.h
    Source/TestImpactException.cpp
    Source/TestImpactRuntime.cpp
    Source/TestImpactRuntimeUtils.cpp
    Source/TestImpactRuntimeUtils.h
    Source/TestImpactClientTestSelection.cpp
    Source/TestImpactClientTestRun.cpp
    Source/TestImpactClientFailureReport.cpp
    Source/TestImpactChangeListSerializer.cpp
    Source/TestImpactRepoPath.cpp
)
