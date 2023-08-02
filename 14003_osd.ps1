# Customize GUI
$OSDModuleResource.StartOSDCloudGUI.BrandName = 'EIfER'
$OSDModuleResource.StartOSDCloudGUI.updateFirmware = $true
$OSDModuleResource.StartOSDCloudGUI.ClearDiskConfirm = $false

# Customize OS Choice
$OSDModuleResource.OSDCloud.Values.Language = @('en-us','de-de','fr-fr')
$OSDModuleResource.OSDCloud.Values.ReleaseID = '22H2'
$OSDModuleResource.OSDCloud.Values.Activation = 'Volume'

# Start Deployment
Start-OSDCloudGui