# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Remover o campo { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Campo de entrada { $type } vazio
        [one] Campo de entrada { $type } com um endereço
       *[other] Campo de entrada{ $type } com { $count } endereços
    }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } com um endereço, use a tecla de seta para esquerda para colocar o foco nele.
       *[other] { $type } com { $count } endereços, use a tecla de seta para esquerda para colocar o foco neles.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: tecle Enter para editar, Del para remover.
       *[other] { $email }, 1 de { $count }: tecle Enter para editar, Del para remover.
    }

pill-action-edit =
    .label = Editar endereço
    .accesskey = e

pill-action-move-to =
    .label = Mover para Para
    .accesskey = P

pill-action-move-cc =
    .label = Mover para Cc
    .accesskey = c

pill-action-move-bcc =
    .label = Mover para Cco
    .accesskey = o
