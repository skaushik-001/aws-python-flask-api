from behave import given, when, then, step

@given('we have behave installed')
def step_impl(context):
    print(context)
    pass

@when('we implement a test')
def step_impl(context):
    assert True is not False

@then('behave will test it for us!')
def step_impl(context):
    assert context.failed is False

