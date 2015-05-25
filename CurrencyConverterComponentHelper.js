({
	getCountries : function(component) {
        var action = component.get("c.allCountries");
        action.setCallback(this, function(a) {
            component.set("v.countries", a.getReturnValue());
        });
        $A.enqueueAction(action);
        console.log('hello3');
	},
    getResult: function(component, srs, trg) {
        var action = component.get("c.getCurrency");
        action.setParams({
          "sourceCode": srs,
          "targetCode": trg
        });
      	action.setCallback(this, function(a) {
           	component.set("v.message", a.getReturnValue());
        });
        $A.enqueueAction(action);
    }
})
