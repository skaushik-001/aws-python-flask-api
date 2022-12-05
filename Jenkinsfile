PipelineLambda(appName: 'hello-world-python',        
        unitTestCommand: 'pip install -r hello_world/requirements.txt && tox',
        snycTargetFile: 'hello_world/requirements.txt',
        snykAdditionalArguments: '--command=python3',
        functionalTestCommand: 'sleep 5 && tox -e behave',
        thisWillDestroyEverything: 'false'
)
