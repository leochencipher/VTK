vtk_module(vtkFiltersExtraction
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkInteractionStyle
    vtkIOExodus
    vtkIOLegacy
    vtkIOXML
    vtkIOExodus
    vtkRenderingOpenGL2
    vtkTestingRendering
  KIT
    vtkFilters
  DEPENDS
    vtkCommonExecutionModel
    vtkFiltersGeneral
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkFiltersCore
    vtkFiltersStatistics
  )
