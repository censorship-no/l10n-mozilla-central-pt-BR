# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvar como
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folha de papel
       *[other] { $sheetCount } folhas de papel
    }
printui-page-range-all = Tudo
printui-page-range-custom = Personalizado
printui-page-range-label = Páginas
printui-page-range-picker =
    .aria-label = Escolher intervalo de páginas
printui-page-custom-range =
    .aria-label = Digitar intervalo de páginas personalizado
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = De
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = até
# Section title for the number of copies to print
printui-copies-label = Cópias
printui-orientation = Orientação
printui-landscape = Paisagem
printui-portrait = Retrato
# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Salvar como PDF
printui-more-settings = Mais configurações
printui-less-settings = Menos configurações
printui-paper-size-label = Tamanho do papel
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Ajustar à largura da página
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Impressão frente e verso
printui-duplex-checkbox = Imprimir em ambos os lados
# Section title for miscellaneous print options
printui-options = Opções
printui-headers-footers-checkbox = Imprimir cabeçalhos e rodapés
printui-backgrounds-checkbox = Imprimir planos de fundo
printui-color-mode-label = Modo de cor
printui-color-mode-color = Colorido
printui-color-mode-bw = Preto e branco
printui-margins = Margens
printui-margins-default = Padrão
printui-margins-min = Mínimo
printui-margins-none = Nenhuma
printui-margins-custom = Personalizado
printui-margins-custom-top = Acima
printui-margins-custom-bottom = Abaixo
printui-margins-custom-left = Esquerda
printui-margins-custom-right = Direita
printui-system-dialog-link = Imprimir usando o diálogo do sistema…
printui-primary-button = Imprimir
printui-primary-button-save = Salvar
printui-cancel-button = Cancelar
printui-close-button = Fechar
printui-loading = Preparando visão prévia
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Visualizar impressão
printui-pages-per-sheet = Páginas por folha

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = Carta
printui-paper-legal = Legal
printui-paper-tabloid = Tablóide

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = A escala deve ser um número entre 10 e 200.
printui-error-invalid-margin = Insira uma margem válida para o tamanho de papel selecionado.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = O intervalo deve ser um número entre 1 e { $numPages }.
printui-error-invalid-start-overflow = O número da página inicial deve ser menor ou igual ao número da página final.
