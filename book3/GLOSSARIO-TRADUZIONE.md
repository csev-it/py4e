# Glossario di traduzione inglese-italiano

Questo file serve a chi rivede la traduzione italiana di *Python for Everybody*: fissa una sola traduzione per ogni termine tecnico, così i capitoli restano coerenti fra loro.

## Fonti

Non esiste un glossario ufficiale inglese-italiano di Python. Nella documentazione ufficiale in italiano (`docs.python.org/it/3/`) la pagina del glossario non è tradotta (controllo del 22 novembre 2026). I termini si decidono così:

1. con il **tutorial ufficiale** in italiano (sorgenti in `python/python-docs-it`, ramo `3.13`, 950 frasi tradotte), che è l'unica traduzione pubblicata dalla Python Software Foundation: le note riportano quante volte usa ciascuna forma;
2. dove il tutorial non ha il termine o è incerto, con l'**uso corrente** tra chi programma in italiano, per decisione del revisore.

Le voci dei glossari di fine capitolo sono elencate qui sotto accanto all'originale inglese. Una voce senza scelta non è ancora stata rivista: si decide quando si lavora al suo capitolo.

## Scelte trasversali

Termini che ricorrono nel testo di più capitoli.

| Inglese | Italiano | Motivo |
|---|---|---|
| built-in | built-in | deciso il 22 novembre 2026: resta in inglese («funzione built-in»); tutorial ufficiale: «built-in» 15 volte su 32, «integrato» 10 |
| default | predefinito | tutorial ufficiale: «predefinito» 21 volte su 25 |
| header (HTTP, file, istruzione) | intestazione | tutorial ufficiale: sempre «intestazione» |
| indentation | indentazione | tutorial ufficiale: «indentazione» 8 volte, «rientro» 1 |
| loop | ciclo | tutorial ufficiale: «ciclo» 14 volte, «loop» 2 |
| nested | annidato | tutorial ufficiale: «annidato» 6 volte, «nidificato» 4 |
| newline | newline | resta in inglese; alla prima occorrenza di un capitolo si spiega: «carattere di fine riga» |
| print (verbo) | stampare | deciso il 22 novembre 2026; tutorial ufficiale: «stampare» 29 volte su 32. «visualizzare» resta per «display» |
| raise (an exception) | sollevare | tutorial ufficiale: «sollevare» 22 volte su 31 |
| return (verbo) | restituire | tutorial ufficiale: «restituire» 36 volte, «ritornare» 5 |
| statement | istruzione | tutorial ufficiale: «istruzione» 76 volte su 84 |
| line (di codice) | riga |  |
| traceback | traceback | resta in inglese: è la parola che Python stampa a schermo |

## Voci dei glossari di fine capitolo

La colonna «Voce attuale» riporta la voce com'era prima della revisione. La colonna «Scelta» riporta la forma decisa.

### Capitolo 1 (`01-intro.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| bug | Bug | bug |  |
| central processing unit | Central processing unit | central processing unit |  |
| compile | Compilare | compilare |  |
| high-level language | Linguaggio di alto livello | linguaggio di alto livello |  |
| interactive mode | Modalità interattiva | modalità interattiva |  |
| interpret | Interprete | interpretare | la voce è un verbo |
| low-level language | Linguaggio di basso livello | linguaggio di basso livello |  |
| machine code | Codice macchina | codice macchina |  |
| main memory | Memoria principale | memoria principale |  |
| parse | Analizzare | analizzare |  |
| portability | Portabilità | portabilità |  |
| print function | Funzione di stampa | funzione print | è il nome della funzione |
| problem solving | Risoluzione dei problemi | risoluzione dei problemi |  |
| program | Programma | programma |  |
| prompt | Prompt | prompt |  |
| secondary memory | Memoria secondaria | memoria secondaria |  |
| semantics | Semantica | semantica |  |
| semantic error | Errore semantico | errore semantico |  |
| source code | Codice sorgente | codice sorgente |  |

### Capitolo 2 (`02-variables.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| assignment | Istruzione | assegnazione | tutorial ufficiale: «assegnazione» |
| concatenate | Concatenare | concatenare |  |
| comment | Commento | commento |  |
| evaluate | Calcolare | valutare | tutorial ufficiale: «valutare» 9 volte su 10 |
| expression | Espressione | espressione |  |
| floating point | Virgola mobile | virgola mobile |  |
| integer | Interi | intero | al singolare, come le altre voci |
| keyword | Parola chiave o riservata | parola chiave | «parola riservata» solo dove l'inglese dice «reserved word» |
| mnemonic | Mnemonico | mnemonico |  |
| modulus operator | Operatore modulo | operatore modulo |  |
| operand | Operando | operando |  |
| operator | Operatore | operatore |  |
| rules of precedence | Regole di precedenza | regole di precedenza |  |
| statement | Istruzione | istruzione |  |
| string | Stringa | stringa |  |
| type | Tipo | tipo |  |
| value | Valore | valore |  |
| variable | Variabile | variabile |  |

### Capitolo 3 (`03-conditional.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| body | Blocco | corpo | tutorial ufficiale: «corpo» |
| boolean expression | Espressione booleana | espressione booleana |  |
| branch | Branch | ramo | deciso il 22 novembre 2026; tutorial ufficiale: «ramo» |
| chained conditional | Condizione concatenata | condizione concatenata |  |
| comparison operator | Operatore di comparazione | operatore di confronto | tutorial ufficiale: sempre «confronto» |
| conditional statement | Istruzione condizionale | istruzione condizionale |  |
| condition | Condizione | condizione |  |
| compound statement | Compound statement | istruzione composta |  |
| guardian pattern | Schema del guardiano | schema del guardiano |  |
| logical operator | Operatore logico | operatore logico |  |
| nested conditional | Condizionale nidificato | condizione annidata | tutorial ufficiale: «annidato» 6 volte, «nidificato» 4 |
| traceback | Traceback | traceback |  |
| short circuit | Cortocircuito | cortocircuito |  |

### Capitolo 4 (`04-functions.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| algorithm | Algoritmo | algoritmo |  |
| argument | Argomento | argomento |  |
| body | Corpo | corpo | tutorial ufficiale: «corpo» |
| composition | Composizione | composizione |  |
| deterministic | Deterministico | deterministico |  |
| dot notation | Notazione del punto | notazione puntata | tutorial ufficiale: «puntato» |
| flow of execution | Flusso di esecuzione | flusso di esecuzione |  |
| fruitful function | Funzione produttiva | funzione produttiva |  |
| function | Funzione | funzione |  |
| function call | Chiamata di funzione | chiamata di funzione |  |
| function definition | Definizione di funzione | definizione di funzione |  |
| function object | Oggetto funzione | oggetto funzione |  |
| header | Header | intestazione | tutorial ufficiale: sempre «intestazione», anche per «class definition header» |
| import statement | Istruzione import | istruzione import |  |
| module object | Oggetto modulo | oggetto modulo |  |
| parameter | Parametro | parametro |  |
| pseudorandom | Pseudo-casuale | pseudo-casuale |  |
| return value | Valore di ritorno | valore di ritorno |  |
| void function | Funzione vuota | funzione vuota |  |

### Capitolo 5 (`05-iterations.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| accumulator | Accumulatore |  |  |
| counter | Contatore |  |  |
| decrement | Decremento |  |  |
| initialize | Inizializzare |  |  |
| increment | Incremento |  |  |
| infinite loop | Ciclo infinito |  |  |
| iteration | Iterazione |  |  |

### Capitolo 6 (`06-strings.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
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
| item | Item | elemento | tutorial ufficiale: «elemento» 26 volte su 28 |
| method | Metodo |  |  |
| object | Oggetto |  |  |
| search | Ricerca |  |  |
| sequence | Sequenza |  |  |
| slice | Segmento | slice | deciso il 22 novembre 2026; tutorial ufficiale: «slice» 9 volte, «fetta» 3 |
| traverse | Traverse | scorrere |  |

### Capitolo 7 (`07-files.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| catch | Catch | catturare (un'eccezione) | «gestire» traduce «handle» (tutorial ufficiale: «gestire» 27 volte su 30) |
| newline | Newline |  |  |
| Pythonic | Pythonic |  |  |
| Quality Assurance | Controllo qualità |  |  |
| text file | File di testo |  |  |

### Capitolo 8 (`08-lists.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| aliasing | Alias |  |  |
| delimiter | Delimitatore |  |  |
| element | Elemento |  |  |
| equivalent | Equivalente |  |  |
| index | Indice |  |  |
| identical | Identico |  |  |
| list | Elenco | lista | deciso il 22 novembre 2026; tutorial ufficiale: «lista» 91 volte su 107 |
| list traversal | Elaborazione trasversale | scorrimento di una lista |  |
| nested list | Elenco annidato | lista annidata |  |
| object | Oggetto |  |  |
| reference | Riferimento |  |  |

### Capitolo 9 (`09-dictionaries.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| dictionary | Dizionario |  |  |
| hashtable | Tabella di hash |  |  |
| hash function | Funzione di hash |  |  |
| histogram | Istogramma |  |  |
| implementation | Implementazione |  |  |
| item | Elemento | elemento | tutorial ufficiale: «elemento» 26 volte su 28 |
| key | Chiave |  |  |
| key-value pair | Coppia chiave-valore |  |  |
| lookup | Ricerca |  |  |
| nested loops | Cicli annidati |  |  |
| value | Valore |  |  |

### Capitolo 10 (`10-tuples.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| comparable | Comparabile |  |  |
| data structure | Struttura di dati |  |  |
| DSU | DSU |  |  |
| gather | Gather | raccolta (gather) |  |
| hashable | Hashabile | hashable | deciso il 22 novembre 2026: resta in inglese |
| scatter | Scatter | spacchettamento (scatter) |  |
| shape (of a data structure) | Formato (di una struttura dati) |  |  |
| singleton | Singleton |  |  |
| tuple | Tupla |  |  |
| tuple assignment | Assegnazione di tupla |  |  |

### Capitolo 11 (`11-regex.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| brittle code | Codice fragile |  |  |
| greedy matching | Corrispondenza avida |  |  |
| grep | Grep |  |  |
| regular expression | Espressione regolare |  |  |
| wild card | Wild-card | carattere jolly |  |

### Capitolo 12 (`12-network.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| BeautifulSoup | BeautifulSoup |  |  |
| port | Porta |  |  |
| scrape | Scrape | scraping | in italiano si usa il sostantivo |
| socket | Socket |  |  |
| spider | Spider |  |  |

### Capitolo 13 (`13-web.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| API | API |  |  |
| ElementTree | ElementTree |  |  |
| JSON | JSON |  |  |
| SOA | SOA |  |  |
| XML | XML |  |  |

### Capitolo 14 (`14-objects.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
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

### Capitolo 15 (`15-database.mkd`), da rivedere

| Inglese | Voce attuale | Scelta | Nota |
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

