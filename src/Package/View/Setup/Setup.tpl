{{R3M}}
{{$register = Package.Difference.Fun.Autoload:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Difference.Fun.Autoload:Import:role.system()}}
{{Package.Difference.Fun.Autoload:Import:autoload()}}
{{Package.Difference.Fun.Autoload:Import:autoload.prefix()}}
{{Package.Difference.Fun.Autoload:Import:config.autoload()}}
{{/if}}