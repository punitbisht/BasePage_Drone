package features.step_definitions;

public interface Config {
    final String baseUrl = System.getProperty("baseUrl", "http://the-internet.herokuapp.com");
}