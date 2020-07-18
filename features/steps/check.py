from behave import *

from gamecode import game

@Given('I have a string {word}')
def step_impl(context, word):
    context.string = word


@When('the bowling game starts')
def step_impl(context):
    pass


