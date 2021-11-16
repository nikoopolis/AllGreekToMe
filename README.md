# It's All Greek to Me
## The Morphological Complexity of Greek Verbs
###### by Nicholas Evans

## Introduction

In progress

## File Guide

In progress

## Transliterary Challenges

One of the foremost challenges of writing this code appendix was deciding on the method of 
and then implementing the transliteration of words and letters from the Greek alphabet into
English.

I originially wanted to implement the entire lexicon in the Greek alphabet, but after having
issues with XFST, text editors, and my computer keyboard, I decided typing everything in the
latin alphabet was much more efficient and less time consuming. This naturally brought me to 
the problem of deciding on trasliteration.

Growing up around Greek and frequently using Greek in online communication with family members
and friends, I discovered that everyone had completely unique but mutually intelligible systems
of transliteration for their Greek. Depending on the person, methods would be either phonetic
or orthographic imitation of the original language. For my purposes, I decided that a project
on the morhpology of Greek would be better served by an orthographic-focused system -- that is
to say, one that closely translates the form of Greek letters, rather than their realization.

Following this section is a brief guide on the choices I made in respect to each letter, diphthong,
two-letter consonants and vowels, along with their phonetic transcrpition in Standard Greek.

## Transliteration Guide

to do - change to tables

###### Basic Alphabet

| Letter Name | Greek Char. | Latin equiv. | IPA |
|:------------|:-----------:|:------------:|:---:|
| alpha       | α           | a            | []  |
| beta        | β           | b            | []  |
| gamma       | γ           | g            | []  |
| delta       | δ           | d            | []  |
| epsilon     | ε           | e            | []  |
| zeta        | ζ           | z            | []  |
| ita         | η           | y            | []  |
| theta       | θ           | th           | []  |
| iota        | ι           | i            | []  |
| kappa       | κ           | k            | []  |
| lambda      | λ           | l            | []  |
| mu          | μ           | m            | []  |
| nu          | ν           | n            | []  |
| xi          | ξ           | x            | []  |
| omicron     | ο           | o            | []  |
| pi          | π           | p            | []  |
| rho         | ρ           | r            | []  |
| sigma       | σ           | s            | []  |
| tau         | τ           | t            | []  |
| upsilon     | υ           | v            | []  |
| phi         | φ           | f            | []  |
| chi         | χ           | ch           | []  |
| psi         | ψ           | ps           | []  |
| omega       | ω           | w            | []  |

###### Dipthongs

Dipthongs in Greek aren't indicative of any significant morphological changes and will therefore
correspond to the basic alphabet sans change.

###### Two-Letter Vowels

These vowel combinations will result in a discrete phonetic realization, but orthographically will
appear to be two vowels. For reference and documentation's sake, I've listed their phonetic
transcriptions below.

| Greek | Latin | IPA |
|:-----:|:-----:|:---:|
| αι    | ai    | []  |
| ει    | ei    | []  |
| οι    | oi    | []  |
| υι    | vi    | []  |
| ου    | ov    | []  |

###### Two-Letter Consonants

Two-letter Greek consonants are similar to their vowel counterparts but decidedly more complicated.

| Greek | Latin | IPA |
|:-----:|:-----:|:---:|
| μπ    | mp    | []  |
| ντ    | nt    | []  |
| γκ    | g/ng  | []  |
| γγ    | ng    | []  |
| τσ    | ts    | []  |
| τζ    | tz    | []  |

###### *Sindiasmi*

Sindiasmi (or Sunduasmoi, using the transliteration here) is an orthographic structure in Greek where 
an alpha or epsilon preceding an upsilon is phonetically realized as [af] and [ef] or [av] and [ev].
Using the latin letter v circumvents the extra scripting requirement this might've otherwise
required, as v and f are extremely phonetically similar and the pronunciation is fully based on
context.

| Greek | Latin | IPA |
|:-----:|:-----:|:---:|
| αυ    | av    | []  |
| ευ    | ev    | []  |

