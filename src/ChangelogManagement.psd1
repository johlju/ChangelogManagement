#
# Module manifest for module 'PSGet_ChangelogManagement'
#
# Generated by: Nate Scherer
#
# Generated on: 10/19/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ChangelogManagement.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '77cc0827-cc78-460c-afc1-ca74d5421177'

# Author of this module
Author = 'Nate Scherer'

# Company or vendor of this module
CompanyName = 'Nate Scherer'

# Copyright statement for this module
Copyright = '(c) 2018 Nate Scherer, licensed under the MIT License.'

# Description of the functionality provided by this module
Description = 'ChangelogManagement is a PowerShell module designed for easy manipulation of Changelog files in Keep a Changelog 1.0.0 (https://keepachangelog.com/en/1.0.0/) format.

The primary feature is automatic updating of changelogs at release time as part of build/release scripts via the Update-Changelog cmdlet. (i.e. Automating the process of moving Unreleased changes into a new release tagged with today''s date and a version number supplied via a parameter.)

Other features include:

- Creating new changelog files via New-Changelog
- Adding new changes to changelog files via Add-ChangelogData
- Getting changelog contents (parsed into a PowerShell object) via Get-ChangelogData
- Converting changelogs into other formats via Convertfrom-Changelog'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Update-Changelog', 'Get-ChangelogData', 'Convertfrom-Changelog', 
               'New-Changelog', 'Add-ChangelogData'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Changelog','Tools','Build','Release'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/natescherer/ChangelogManagement/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/natescherer/ChangelogManagement'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '### Added
- Initial release'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/natescherer/ChangelogManagement'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

