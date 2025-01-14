﻿@{
	# Script module or binary module file associated with this manifest
	RootModule        = 'dbaclone.psm1'

	# Version number of this module.
	ModuleVersion     = '0.10.0'

	# ID used to uniquely identify this module
	GUID              = 'db92ed6d-9955-4357-b577-897ef1a535e2'

	# Author of this module
	Author            = 'Sander Stad'

	# Company or vendor of this module
	CompanyName       = 'SQLStad'

	# Copyright statement for this module
	Copyright         = 'Copyright (c) 2020 Sander Stad'

	# Description of the functionality provided by this module
	Description       = 'Module for cloning SQL Server databases'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'

	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules   = @(
		@{ ModuleName = 'PSFramework'; ModuleVersion = '1.1.59' },
		@{ ModuleName = 'dbatools'; ModuleVersion = '1.0' }
	)

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @('bin\dbaclone.dll')

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @('xml\dbaclone.Types.ps1xml')

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @('xml\dbaclone.Format.ps1xml')

	# Functions to export from this module
	FunctionsToExport = 'Convert-DcnUncPathToLocalPath',
	'Get-DcnClone',
	'Get-DcnImage',
	'Initialize-DcnVhdDisk',
	'Invoke-DcnRepairClone',
	'New-DcnClone',
	'New-DcnImage',
	'New-DcnVhdDisk',
	'Remove-DcnClone',
	'Remove-DcnImage',
	'Set-DcnConfiguration',
	'Test-DcnDatabaseClone',
	'Test-DcnRemoting'

	# Cmdlets to export from this module
	CmdletsToExport   = ''

	# Variables to export from this module
	VariablesToExport = ''

	# Aliases to export from this module
	AliasesToExport   = 'Convert-PSDCUncPathToLocalPath',
	'Get-PSDCClone',
	'Get-PSDCImage',
	'Initialize-PSDCVhdDisk',
	'Invoke-PSDCRepairClone',
	'New-PSDCClone',
	'New-PSDCImage',
	'New-PSDCVhdDisk',
	'Remove-PSDCClone',
	'Remove-PSDCImage',
	'Set-PSDCConfiguration',
	'Test-PSDCDatabaseClone',
	'Test-PSDCRemoting'

	# List of all modules packaged with this module
	ModuleList        = @()

	# List of all files packaged with this module
	FileList          = @()

	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData       = @{

		#Support for PowerShellGet galleries.
		PSData = @{

			# Tags applied to this module. These help with module discovery in online galleries.
			# Tags = @()

			# A URL to the license for this module.
			# LicenseUri = ''

			# A URL to the main website for this project.
			# ProjectUri = ''

			# A URL to an icon representing this module.
			# IconUri = ''

			# ReleaseNotes of this module
			# ReleaseNotes = ''

		} # End of PSData hashtable

	} # End of PrivateData hashtable
}