component extends="coldbox.system.testing.BaseTestCase" {

    /**
    * @beforeAll
    */
    function registerModuleUnderTest() {
        getController().getModuleService()
            .registerAndActivateModule( "BABInstragramFeed", "testingModuleRoot" );
    }

    /**
    * @beforeEach
    */
    function setupIntegrationTest() {
        setup();
    }

}