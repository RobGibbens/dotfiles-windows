if ((which cinst) -eq $null) {
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
}

#Development Tools
#cinst putty
#cinst ruby
cinst VisualStudio2013Ultimate -InstallArguments "SQL WebTools Win8SDK SilverLight_Developer_Kit WindowsPhone80"
cinst MsSqlServer2012Express
cinst Cmder
cinst Console2
cinst curl
cinst diffmerge
cinst dotPeek
cinst fiddler
cinst githubforwindows
cinst hg
cinst javaruntime
cinst linqpad4
cinst mongodb
cinst MongoVUE
cinst nodejs.install
cinst NugetPackageExplorer
cinst Posh-HG
cinst SourceCodePro
cinst SourceTree
cinst sysinternals
cinst webpi
cinst webpicommandline
cinst wget
cinst winmerge
cinst wput

#Utilities
cinst 7zip.install
cinst adobereader
cinst dropbox
cinst evernote
cinst f.lux
cinst filezilla
cinst firefox
cinst GoogleChrome
cinst iTunes
cinst notepadplusplus.install
cinst opera
cinst paint.net
cinst picasa
cinst pidgin
cinst skype
cinst SublimeText3
cinst TeraCopy
cinst vlc
cinst windirstat
