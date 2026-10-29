*** Variables ***
${PRODUTO_CARD_CONFIRMADO}       xpath://div[contains(@class, "card")][.//h5[contains(@class, "card-title") and normalize-space(.)="Produto 1793283513282"] and .//button[@data-testid="adicionarNaLista"]]
${ADICIONAR_PRODUTO_CONFIRMADO}  xpath://div[contains(@class, "card")][.//h5[contains(@class, "card-title") and normalize-space(.)="Produto 1793283513282"]]//button[@data-testid="adicionarNaLista"]
