/**
* Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
* www.ortussolutions.com
* ---
* Standalone base test case for model objects
*/
component extends="cachebox.system.testing.BaseTestCase"{
	
	this.loadColdbox = false;	
	
	/**
	* Setup a model to test
	*/
	function setup(){
		var md 		= getMetadata( this );
		var mockBox = getMockBox();

		// Load ColdBox?
		if( this.loadColdBox ){ super.setup(); }
		
		// Check for model path annotation, and use it if declared.
		if( structKeyExists( md, "model" ) ){
			// Create model with Mocking capabilities
			variables.model = mockBox.createMock( md.model );				
		}	
		
		// Create Mock Objects
		variables.mockLogBox	 = mockBox.createEmptyMock( "cachebox.system.logging.LogBox" );
		variables.mockLogger	 = mockBox.createEmptyMock( "cachebox.system.logging.Logger" );
		variables.mockCacheBox   = mockBox.createEmptyMock( "cachebox.system.cache.CacheFactory" );
		variables.mockWireBox	 = mockBox.createMock( "cachebox.system.ioc.Injector" ).init();
				
	}
}