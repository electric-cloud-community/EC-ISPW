
// Was generated by REST Plugin Wizard
def procName = 'Promote Release'
def stepName = 'promote release'
procedure procName, description: 'Promotes Release', {

    step stepName,
        command: """
\$[/myProject/scripts/preamble]
use EC::RESTPlugin;
EC::RESTPlugin->new->run_step('promote release');
""",
        errorHandling: 'failProcedure',
        exclusiveMode: 'none',
        releaseMode: 'none',
        shell: 'ec-perl',
        timeLimitUnits: 'minutes'

}
