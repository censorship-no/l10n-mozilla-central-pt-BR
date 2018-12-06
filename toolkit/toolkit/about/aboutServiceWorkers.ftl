# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Sobre os Service Workers
about-service-workers-main-title = Service Workers registrados
about-service-workers-warning-no-service-workers = Nenhum Service Workers registrado.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Origem: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } - ID do aplicativo { $appId } - InBrowserElement{ $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Escopo:</strong> { $name }
script-spec = <strong>Especificação do script:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL do Worker atual:</strong> <a data-l10n-name="link">{ $url }</a>
push-end-point-waiting = <strong>Ponto final de publicação:</strong> { waiting }
push-end-point-result = <strong>Ponto final de publicação:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Atualizar
unregister-error = Falha ao cancelar o registro deste Service Worker.
