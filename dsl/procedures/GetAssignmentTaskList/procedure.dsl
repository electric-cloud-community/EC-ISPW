
// Was generated by REST Plugin Wizard
def procName = 'Get Assignment Task List'
def stepName = 'Get Assignment Task List'
procedure procName, description: 'Retrieves Assignment Task List and saves it under the specified property', {

    step stepName,
        command: """
\$[/myProject/scripts/preamble]
use EC::RESTPlugin;
EC::RESTPlugin->new->run_step('Get Assignment Task List');
""",
        errorHandling: 'failProcedure',
        exclusiveMode: 'none',
        releaseMode: 'none',
        shell: 'ec-perl',
        timeLimitUnits: 'minutes'

}
