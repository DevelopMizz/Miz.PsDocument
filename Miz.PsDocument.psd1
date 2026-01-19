
@{
    # Script module or binary module file associated with this manifest.
    RootModule        = 'Miz.PsDocument.psm1'

    # Module version number.
    ModuleVersion     = '0.0.0.1'

    # ID used to uniquely identify this module
    GUID              = 'c8dbe20c-0761-4fae-bc0d-4f94d32e0acf'

    # Author of this module
    Author            = 'Joshua Mizzi'

    # Company or vendor of this module
    CompanyName       = ''

    # Copyright statement
    Copyright         = '(c) 2026 Joshua Mizzi. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'A PowerShell module for automatically generating documentation'

    # Minimum version of PowerShell required
    PowerShellVersion = '5.1'

    # Supported PSEditions: Desktop, Core, or both
    CompatiblePSEditions = @('Desktop', 'Core')

    # Modules that must be imported before this one
    RequiredModules   = @()

    # Assemblies that must be loaded before this module
    RequiredAssemblies = @()

    # Functions to export from this module
    FunctionsToExport = @('*')

    # Cmdlets to export from this module
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport   = @()

    # List of all modules packaged with this module
    NestedModules     = @()

    # Additional files to include in the module
    FileList          = @()

    # Private data for the module (e.g., PSData)
    PrivateData       = @{
        PSData = @{
            # Tags applied to the module
            Tags = @('PowerShell', 'Module', 'Documentation')

            # License URI
            LicenseUri = 'https://raw.githubusercontent.com/DevelopMizz/Miz.PsDocument/refs/heads/main/LICENSE.txt'

            # Project URI
            ProjectUri = 'https://github.com/DevelopMizz/Miz.PsDocument/tree/main'

            # Icon URI
            IconUri = ''
        }
    }
}
