# <a href='http://www.jrdevjobs.com' target='_blank'>Jr.DevJobs</a> Challenge: Pig Latin

## Introduction
In this challenge you will create a webpage that will translate a word or sentence into Pig Latin. The rules for the translations are listed in the [user story](#userstory).

You are free to do this in any language or framework, however the sample is written in JavaScript.

## Getting Started
To begin, Fork this repository to your GitHub account by clicking the Fork icon in the upper-right section of this page.

![Forking Image](https://s3-us-west-2.amazonaws.com/jrdevsimages/repos/fork_button.jpg)

*If you're new to Forking, we suggest reading the <a href='https://help.github.com/articles/fork-a-repo' target='_blank'>GitHub documentation</a> before moving forward.*

## <a name='userstory'></a>User Story
As a user, I want to translate a word or sentence into Pig Latin.

#### Details
There are many variations of Pig Latin. For our purposes, we'll be using the following rules:

* Words that start with a vowel, add 'ay' to the end
* Words that start with one or more consonants, move the leading consonants to the end and add 'ay'
* If 'qu' is included in the leading consonants, move the 'u' along with 'q' to the end and add 'ay' (don't skip words like 'squeak')
* For words that start with 'y', treat the 'y' as a consonant
* For now, don't worry about capitalization or punctuation


## Examples

* **Duck**: uckday
* **Squeak**: eaksquay
* **Apples and bananas**: applesay anday ananasbay
* **Run quickly**: unray icklyquay
* **I am a junior developer**: iay amay aay uniorjay eveloperday

## Tests
We've included specs to test your code using Mochai and Chai.

* To run the tests, open `spec/spec-runner.html` in your browser
