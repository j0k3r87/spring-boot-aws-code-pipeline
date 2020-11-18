package net.frohburg.springApp.controller;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import static org.assertj.core.api.Assertions.assertThat;

class HelloWorldControllerTest {

    HelloWorldController cut;

    @BeforeEach
    void setUp() {
        cut = new HelloWorldController();
    }

    @Test
    void hello() {
        //given
        String expected = "Hi there, check out this awesome repository!";

        //when
        String actual = cut.hello();

        //then
        assertThat(actual).isEqualTo(expected);
    }
}