package com.example.testkmp

class Greeting {
    private val platform: Platform = getPlatform()

    fun greet(): String {
        return "Hello, ${platform.name}! John here"
    }

    fun greetTwo(): String {
        return "Hello, ${platform.name}! John Was here"
    }
}