Function Foo
{
    Param([String[]]$Options)
    Process
    {
        if($Options.Length -gt 0){
            
            foreach($action in $Options)
            {
                write-host $action
            }
            
        } else {
            write-host 'Name is NULL'
        }
    }
}

Foo -Options $args 
