package org.jboss.hello;

import org.apache.camel.CamelContext;
import org.apache.camel.ProducerTemplate;
import org.jboss.arquillian.container.test.api.Deployment;
import org.jboss.arquillian.junit.Arquillian;
import org.jboss.arquillian.test.api.ArquillianResource;
import org.jboss.shrinkwrap.api.ShrinkWrap;
import org.jboss.shrinkwrap.api.spec.JavaArchive;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.wildfly.extension.camel.CamelContextRegistry;

import java.io.File;

@RunWith(Arquillian.class)
public class MyTestIT {

    @ArquillianResource
    private CamelContextRegistry camelContextRegistry;

    @Deployment
    public static JavaArchive createDeployment() {
        return ShrinkWrap.create(JavaArchive.class, "camel-tests.jar")
                .addPackage(MyBean.class.getPackage())
                .addAsResource(new File("src/main/webapp/META-INF/hello-camel-context.xml"), "META-INF/hello-camel-context.xml");
    }

    @Test
    public void testMyRoute() {
        final CamelContext camelContext = camelContextRegistry.getCamelContext("hello-context");
        Assert.assertNotNull("Expecting camelContext to not be null", camelContext);

        final ProducerTemplate producerTemplate = camelContext.createProducerTemplate();
        final String name = "Kermit";
        final String result = producerTemplate.requestBody("direct:hello", name, String.class);

        Assert.assertEquals("Hello " + name, result);
    }
}
