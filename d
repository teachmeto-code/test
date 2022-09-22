# Download an artifact named 'WebApp' from a specific build run to 'bin' in $(Build.SourcesDirectory)
- task: DownloadPipelineArtifact@2
  inputs:
    source: 'specific'
    artifact: 'WebApp'
    path: $(Build.SourcesDirectory)/bin
    project: 'FabrikamFiber'
    pipeline: 12
    runVersion: 'specific'
    runId: 40
