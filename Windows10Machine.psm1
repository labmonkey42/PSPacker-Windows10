using module PSPacker-Windows

Class Windows10Machine : WindowsMachine
{
    
    Windows10Machine() : base()
    {
        $mytype = $this.GetType()
        if ($mytype -eq [Windows10Machine])
        {
            throw("Class $mytype is abstract and must be implemented")
        }
    }

}
