
// Was generated by REST Plugin Wizard
def procName = 'Get Set Task List'
def stepName = 'get set task list'
procedure procName, description: 'Gets Set Task List', {

    step stepName,
        command: """
\$[/myProject/scripts/preamble]
use EC::RESTPlugin;
EC::RESTPlugin->new->run_step('get set task list');
""",
        errorHandling: 'failProcedure',
        exclusiveMode: 'none',
        releaseMode: 'none',
        shell: 'ec-perl',
        timeLimitUnits: 'minutes'

}