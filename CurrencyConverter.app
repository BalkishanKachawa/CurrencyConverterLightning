<aura:application >
    <ltng:require styles="/resource/bootstrap/bootstrap-3.3.7-dist/css/bootstrap.min.css"
                  scripts="/resource/Jquery,/resource/bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>
    
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
