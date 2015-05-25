<aura:application >
    <ltng:require styles="/resource/assets/assets/bootstrap/css/bootstrap.min.css"
                  scripts="/resource/assets/assets/jquery/jquery-1.10.2.min.js,/resource/assets/assets/bootstrap/js/bootstrap.min.js"/>
    
	<div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <h2>Currency Convertor</h2>
            </div>
        </div>
    </div>
	
    <div class="container">
        <bklightning:CurrencyConverterComponent />
    </div>
    
</aura:application>
