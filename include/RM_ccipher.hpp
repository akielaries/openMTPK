/*
 * definitions for derivative operations operations 
 */

#ifndef RMCCIPHER_H
#define RMCCIPHER_H
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// monoalphabetic substitution cipher class
class CIPHER {

    public:
        /* compute the caesar cipher of a given string with a shift key */
        std::string C_cipher(std::string plaintext, int key); 
        /* encode and prepare the given string for the cipher */
        std::string KC_encode(std::string key);
        /* compute the keyword cipher of a given string */
        std::string KC_cipher(std::string plaintext, std::string encoded_text);

};

#endif
