
// Was generated by REST Plugin Wizard
def procName = 'Get Assignment Task Information'
def stepName = 'Get Assignment Task Information'
procedure procName, description: 'Get Assignment Task Information', {

    step stepName,
        command: """
\$[/myProject/scripts/preamble]
use EC::RESTPlugin;
EC::RESTPlugin->new->run_step('Get Assignment Task Information');
""",
        errorHandling: 'failProcedure',
        exclusiveMode: 'none',
        releaseMode: 'none',
        shell: 'ec-perl',
        timeLimitUnits: 'minutes'

}