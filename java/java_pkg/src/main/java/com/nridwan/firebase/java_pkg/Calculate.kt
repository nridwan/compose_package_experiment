package com.nridwan.firebase.java_pkg

import com.aventrix.jnanoid.jnanoid.NanoIdUtils
import java.util.Random


class Calculate {
    // Use a faster, but non-secure, random generator
    var random: Random = Random()

    // Use a custom alphabet containing only a, b, and c
    var alphabet = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM".toCharArray()

    fun call(size: Int): String = NanoIdUtils.randomNanoId(random, alphabet, size)
}