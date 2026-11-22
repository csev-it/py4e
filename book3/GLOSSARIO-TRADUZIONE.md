# Glossario di traduzione inglese-italiano

Questo file serve a chi rivede la traduzione italiana di *Python for Everybody*: fissa una sola traduzione per ogni termine tecnico, così i capitoli restano coerenti fra loro.

## Fonti

Non esiste un glossario ufficiale inglese-italiano di Python. Nella documentazione ufficiale in italiano (`docs.python.org/it/3/`) la pagina del glossario non è tradotta (controllo del 22 novembre 2026). Le fonti usate qui sono tre, in quest'ordine:

1. il **tutorial ufficiale** in italiano (sorgenti in `python/python-docs-it`, ramo `3.13`, 950 frasi tradotte): è l'unica traduzione pubblicata dalla Python Software Foundation;
2. l'**uso prevalente nel libro**, contato sui capitoli 1-16;
3. i **glossari di fine capitolo** del libro, confrontati voce per voce con l'originale inglese.

Quando il tutorial ufficiale e il libro sono d'accordo, la voce è chiusa. Quando non lo sono, ha deciso il revisore; la nota riporta i conteggi.

## Scelte trasversali

Termini che ricorrono nel testo di più capitoli.

| Inglese | Italiano | Motivo |
|---|---|---|
| loop | ciclo | nel libro «ciclo» 195 volte, «loop» 15; tutorial ufficiale: «ciclo» |
| nested | annidato | nel libro «annidato» 13 volte, «nidificato» 6; tutorial ufficiale: «annidato» 6, «nidificato» 4 |
| return (verbo) | restituire | nel libro «restituire» 73 volte, «ritornare» 14; tutorial ufficiale: «restituire» 36, «ritornare» 5 |
| indentation | indentazione | nel libro «rientro» 5 volte, «indentazione» 3; tutorial ufficiale: «indentazione» 8, «rientro» 1 |
| built-in | integrato | nel libro «integrato» 21 volte; tutorial ufficiale: «built-in» 15, «integrato» 10 |
| raise (an exception) | sollevare | tutorial ufficiale: «sollevare» 12 volte su 17; nel libro la forma non compare, da controllare capitolo per capitolo |
| default | predefinito | tutorial ufficiale: «predefinito» 21 volte su 25 |
| traceback | traceback | resta in inglese: è la parola che Python stampa a schermo |
| newline | newline | resta in inglese; alla prima occorrenza di un capitolo si spiega: «carattere di fine riga» |

## Voci dei glossari di fine capitolo

La colonna «Nel libro» riporta la voce com'è oggi. La colonna «Scelta» è vuota quando la voce resta com'è.

### Capitolo 1 (`01-intro.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| bug | Bug |  |  |
| central processing unit | Central processing unit |  |  |
| compile | Compilare |  |  |
| high-level language | Linguaggio di alto livello |  |  |
| interactive mode | Modalità interattiva |  |  |
| interpret | Interprete | interpretare | ERRORE: la voce è un verbo, il libro ha il sostantivo «Interprete» |
| low-level language | Linguaggio di basso livello |  |  |
| machine code | Codice macchina |  |  |
| main memory | Memoria principale |  |  |
| parse | Analizzare |  |  |
| portability | Portabilità |  |  |
| print function | Funzione di stampa | funzione print | è il nome della funzione, non una funzione «di stampa» generica |
| problem solving | Risoluzione dei problemi |  |  |
| program | Programma |  |  |
| prompt | Prompt |  |  |
| secondary memory | Memoria secondaria |  |  |
| semantics | Semantica |  |  |
| semantic error | Errore semantico |  |  |
| source code | Codice sorgente |  |  |

### Capitolo 2 (`02-variables.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| assignment | Istruzione | assegnazione | ERRORE: la voce dice «Istruzione», la definizione è quella di assegnazione |
| concatenate | Concatenare |  |  |
| comment | Commento |  |  |
| evaluate | Calcolare | valutare | «calcolare» restringe il senso: si valuta anche un'espressione non numerica |
| expression | Espressione |  |  |
| floating point | Virgola mobile |  |  |
| integer | Interi | intero | al singolare, come le altre voci |
| keyword | Parola chiave o riservata | parola chiave | una sola forma; «parola riservata» solo dove l'inglese dice «reserved word» |
| mnemonic | Mnemonico |  |  |
| modulus operator | Operatore modulo |  |  |
| operand | Operando |  |  |
| operator | Operatore |  |  |
| rules of precedence | Regole di precedenza |  |  |
| statement | Istruzione |  |  |
| string | Stringa |  |  |
| type | Tipo |  |  |
| value | Valore |  |  |
| variable | Variabile |  |  |

### Capitolo 3 (`03-conditional.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| body | Blocco | corpo | il capitolo 4 usa già «corpo»; tutorial ufficiale: «corpo» |
| boolean expression | Espressione booleana |  |  |
| branch | Branch | ramo | Deciso il 22 novembre 2026. nel libro «branch» 11 volte, «ramo» 4; tutorial ufficiale: «ramo» |
| chained conditional | Condizione concatenata |  |  |
| comparison operator | Operatore di comparazione | operatore di confronto | nel libro «confronto» 26 volte, «comparazione» 15; tutorial ufficiale: solo «confronto» |
| conditional statement | Istruzione condizionale |  |  |
| condition | Condizione |  |  |
| compound statement | Compound statement |  |  |
| guardian pattern | Schema del guardiano |  |  |
| logical operator | Operatore logico |  |  |
| nested conditional | Condizionale nidificato |  |  |
| traceback | Traceback |  |  |
| short circuit | Cortocircuito |  |  |

### Capitolo 4 (`04-functions.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| algorithm | Algoritmo |  |  |
| argument | Argomento |  |  |
| body | Corpo |  |  |
| composition | Composizione |  |  |
| deterministic | Deterministico |  |  |
| dot notation | Notazione del punto |  |  |
| flow of execution | Flusso di esecuzione |  |  |
| fruitful function | Funzione produttiva |  |  |
| function | Funzione |  |  |
| function call | Chiamata di funzione |  |  |
| function definition | Definizione di funzione |  |  |
| function object | Oggetto funzione |  |  |
| header | Header | intestazione | nel libro «intestazione» 19 volte, «header» 5 |
| import statement | Istruzione import |  |  |
| module object | Oggetto modulo |  |  |
| parameter | Parametro |  |  |
| pseudorandom | Pseudo-casuale |  |  |
| return value | Valore di ritorno |  |  |
| void function | Funzione vuota |  |  |

### Capitolo 5 (`05-iterations.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| accumulator | Accumulatore |  |  |
| counter | Contatore |  |  |
| decrement | Decremento |  |  |
| initialize | Inizializzare |  |  |
| increment | Incremento |  |  |
| infinite loop | Ciclo infinito |  |  |
| iteration | Iterazione |  |  |

### Capitolo 6 (`06-strings.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| counter | Contatore |  |  |
| empty string | Stringa vuota |  |  |
| format operator | Operatore di formato |  |  |
| format sequence | Sequenza di formato |  |  |
| format string | Stringa di formato |  |  |
| flag | Flag |  |  |
| invocation | Invocazione |  |  |
| immutable | Immutabile |  |  |
| index | Indice |  |  |
| item | Item | elemento | il capitolo 9 usa già «elemento»; tutorial ufficiale: «elemento» 26 volte su 27 |
| method | Metodo |  |  |
| object | Oggetto |  |  |
| search | Ricerca |  |  |
| sequence | Sequenza |  |  |
| slice | Segmento | slice | Deciso il 22 novembre 2026. nel libro «slice/slicing» 30 volte, «segmento» 11; tutorial ufficiale: «slice» 9, «fetta» 3 |
| traverse | Traverse | scorrere | voce lasciata in inglese; nel testo si alterna con «attraversare» |

### Capitolo 7 (`07-files.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| catch | Catch | gestire (un'eccezione) | voce lasciata in inglese; tutorial ufficiale: «gestire» |
| newline | Newline |  |  |
| Pythonic | Pythonic |  |  |
| Quality Assurance | Controllo qualità |  |  |
| text file | File di testo |  |  |

### Capitolo 8 (`08-lists.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| aliasing | Alias |  |  |
| delimiter | Delimitatore |  |  |
| element | Elemento |  |  |
| equivalent | Equivalente |  |  |
| index | Indice |  |  |
| identical | Identico |  |  |
| list | Elenco | lista | Deciso il 22 novembre 2026. nel libro «elenco» 278 volte, «lista» 24; tutorial ufficiale: «lista» 91 volte su 107 |
| list traversal | Elaborazione trasversale | scorrimento di una lista | «elaborazione trasversale» non rende «traversal» |
| nested list | Elenco annidato | lista annidata | segue la scelta su «list» |
| object | Oggetto |  |  |
| reference | Riferimento |  |  |

### Capitolo 9 (`09-dictionaries.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| dictionary | Dizionario |  |  |
| hashtable | Tabella di hash |  |  |
| hash function | Funzione di hash |  |  |
| histogram | Istogramma |  |  |
| implementation | Implementazione |  |  |
| item | Elemento |  |  |
| key | Chiave |  |  |
| key-value pair | Coppia chiave-valore |  |  |
| lookup | Ricerca |  |  |
| nested loops | Cicli annidati |  |  |
| value | Valore |  |  |

### Capitolo 10 (`10-tuples.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| comparable | Comparabile |  |  |
| data structure | Struttura di dati |  |  |
| DSU | DSU |  |  |
| gather | Gather | raccolta (gather) | voce lasciata in inglese |
| hashable | Hashabile | hashable | Deciso il 22 novembre 2026. «hashabile» è un calco; alternativa: lasciare il termine inglese |
| scatter | Scatter | spacchettamento (scatter) | voce lasciata in inglese |
| shape (of a data structure) | Formato (di una struttura dati) |  |  |
| singleton | Singleton |  |  |
| tuple | Tupla |  |  |
| tuple assignment | Assegnazione di tupla |  |  |

### Capitolo 11 (`11-regex.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| brittle code | Codice fragile |  |  |
| greedy matching | Corrispondenza avida |  |  |
| grep | Grep |  |  |
| regular expression | Espressione regolare |  |  |
| wild card | Wild-card | carattere jolly | nel libro compaiono sia «wild-card» sia «carattere jolly» |

### Capitolo 12 (`12-network.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| BeautifulSoup | BeautifulSoup |  |  |
| port | Porta |  |  |
| scrape | Scrape | scraping | in italiano si usa il sostantivo |
| socket | Socket |  |  |
| spider | Spider |  |  |

### Capitolo 13 (`13-web.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| API | API |  |  |
| ElementTree | ElementTree |  |  |
| JSON | JSON |  |  |
| SOA | SOA |  |  |
| XML | XML |  |  |

### Capitolo 14 (`14-objects.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| attribute | Attributo |  |  |
| class | Classe |  |  |
| child class | Classe figlia |  |  |
| constructor | Costruttore |  |  |
| destructor | Distruttore |  |  |
| inheritance | Ereditarietà |  |  |
| method | Metodo |  |  |
| object | Oggetto |  |  |
| parent class | Classe genitore |  |  |

### Capitolo 15 (`15-database.mkd`)

| Inglese | Nel libro | Scelta | Nota |
|---|---|---|---|
| attribute | Attributo |  |  |
| constraint | Vincolo |  |  |
| cursor | Cursore |  |  |
| database browser | Browser del database |  |  |
| foreign key | Chiave esterna |  |  |
| index | Indice |  |  |
| logical key | Chiave logica |  |  |
| normalization | Normalizzazione |  |  |
| primary key | Chiave primaria |  |  |
| relation | Relazione |  |  |
| tuple | Tupla |  |  |

