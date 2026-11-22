# Glossario di traduzione inglese-italiano

Questo file serve a chi rivede la traduzione italiana di *Python for Everybody*: fissa una sola traduzione per ogni termine tecnico, così i capitoli restano coerenti fra loro.

## Fonti

Non esiste un glossario ufficiale inglese-italiano di Python. Nella documentazione ufficiale in italiano (`docs.python.org/it/3/`) la pagina del glossario non è tradotta (controllo del 22 novembre 2026). I termini si decidono così:

1. con il **tutorial ufficiale** in italiano (sorgenti in `python/python-docs-it`, ramo `3.13`, 950 frasi tradotte), che è l'unica traduzione pubblicata dalla Python Software Foundation: le note riportano quante volte usa ciascuna forma;
2. dove il tutorial non ha il termine o è incerto, con l'**uso corrente** tra chi programma in italiano, per decisione del revisore.

Per i termini che vengono da *Think Python* (per esempio fruitful e void function) si è consultata anche «Pensare in Python», la traduzione italiana di Andrea Zanella (`AllenDowney/ThinkPythonItalian`).

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
| programmer | programmatore | tutorial ufficiale: sempre «programmatore»; «sviluppatore» solo per developer |
| program, script, code | programma, script, codice | non si usano come sinonimi: l'inglese li distingue |
| run, execute | eseguire | tutorial ufficiale: «eseguire» 25 volte su 32; «avviare» per start |
| type, enter | digitare, inserire | tutorial ufficiale: «digitare» per type 9 volte, «inserire» per enter 7 |
| display, show | visualizzare, mostrare | tutorial ufficiale: 16 volte su 20 e 14 su 15 |
| store, save | memorizzare, salvare | tutorial ufficiale: 15 volte su 16 e 7 su 11 |
| call | chiamare | tutorial ufficiale: «chiamare» 73 volte su 76 |
| stop | fermare | deciso il 22 novembre 2026 |
| test (verbo) | testare | deciso il 22 novembre 2026; il nome resta «test» |
| central processing unit | CPU | deciso il 22 novembre 2026: «*unità centrale di elaborazione* (CPU, Central Processing Unit)» alla prima comparsa, poi «CPU» |
| error message | messaggio di errore | tutorial ufficiale: «di errore» 9 volte, «d'errore» 0 |
| debugging | debug | tutorial ufficiale: «debug» 5 volte, «debugging» 0 |
| file handle | handle del file | deciso il 22 novembre 2026: «handle» resta in inglese; alla prima comparsa «*handle del file* (file handle)». Il tutorial ufficiale non ha il termine |
| whitespace | spazi bianchi | voce d'indice «spazio bianco» |
| pattern | schema | tutorial ufficiale: «schema» |
| team | gruppo | non si aggiunge inglese dove non serve; «QA team» è «gruppo QA» |
| mutable, immutable | mutabile, immutabile |  |
| mapping | mappatura | tutorial ufficiale: «mappatura» |
| maps to | corrisponde a, fa corrispondere | per una mappatura: «ogni chiave corrisponde a un valore» |
| membership | appartenenza | voci d'indice: «appartenenza!lista», «appartenenza!dizionario» |
| curly brackets, square brackets | parentesi graffe, parentesi quadre |  |
| sanity check, consistency check | controllo di plausibilità, controllo di coerenza | con l'inglese tra parentesi alla prima comparsa |
| scaffolding | impalcatura | «Pensare in Python»: «impalcature» |
| idiom | idioma |  |
| keyword argument | argomento chiave-valore | tutorial ufficiale: «argomenti chiave-valore» in 7 coppie su 9; alla prima comparsa «*argomento chiave-valore* (keyword argument)» |
| list comprehension | comprensione di lista | tutorial ufficiale: «comprensione» in 9 coppie su 11 |
| composite key | chiave composta |  |
| swap | scambiare | tutorial ufficiale: «scambiare» |
| collection | collezione | tutorial ufficiale: «collezione» 5 volte, «raccolta» 1; «raccolta» resta per «gather» |
| list (parola comune, non il tipo di dato) | elenco | «a comma-separated list of values» = «un elenco di valori separati da virgole»; «lista» solo per il tipo di dato |
| hash order | ordine dell'hash |  |
| match (verbo), match (nome) | corrispondere a, corrispondenza | soggetto del verbo è l'espressione, non chi programma: «vogliamo la corrispondenza con…» |
| backslash | backslash | resta in inglese, maschile |
| raw string | stringa raw | alla prima comparsa «*stringa raw* (raw string)»; tutorial ufficiale: «stringa raw» |
| caret, at-sign, colon character | accento circonflesso, chiocciola, carattere dei due punti |  |
| parentheses | parentesi tonde |  |
| parser | parser | resta in inglese; il verbo «parse» è «analizzare» |
| quantifier | quantificatore |  |
| token | token | resta in inglese; tutorial ufficiale: 2 volte su 2 |
| web, web page, web server | web, pagina web, server web | «web» minuscolo, salvo «World Wide Web» |
| retrieve, download | recuperare, scaricare |  |
| request, response | richiesta, risposta |  |
| URL, tag | URL, tag | maschili: «un URL», «un tag» |
| anchor tag | tag ancora | alla prima comparsa «*tag ancora* (anchor tag, `a`)» |
| bytes object | oggetto bytes | tutorial ufficiale: «oggetto bytes»; «byte» per la misura |
| plain text | solo testo | «un file di solo testo» |
| flow control | controllo di flusso |  |
| encode, decode | codificare, decodificare |  |
| library | libreria |  |
| will (abitudine) | presente | quando «will» descrive ciò che accade di solito («a search engine will look at…») in italiano va il presente; il futuro resta per il futuro vero |
| nomi del codice nel testo | carattere da codice | deciso il 22 novembre 2026: funzioni, parole chiave, valori, variabili, file e ciò che l'utente digita vanno nel carattere da codice, anche dove l'originale usa corsivo o virgolette |

## Voci dei glossari di fine capitolo

La colonna «Voce attuale» riporta la voce com'era prima della revisione. La colonna «Scelta» riporta la forma decisa.

### Capitolo 1 (`01-intro.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| bug | Bug | bug |  |
| central processing unit | Central processing unit | CPU | vedi le scelte trasversali |
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

### Capitolo 7 (`07-files.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| catch | Catch | catturare | «gestire» traduce «handle» (tutorial ufficiale: «gestire» 27 volte su 30) |
| newline | Newline | newline | resta in inglese |
| Pythonic | Pythonic | Pythonic | deciso il 22 novembre 2026: resta in inglese |
| Quality Assurance | Controllo qualità | controllo qualità | deciso il 22 novembre 2026: «*controllo qualità* (Quality Assurance, o QA in breve)» alla prima comparsa, poi «QA» |
| text file | File di testo | file di testo |  |

### Capitolo 8 (`08-lists.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| aliasing | Alias | aliasing | deciso il 22 novembre 2026: «aliasing» per il fenomeno (il tutorial ufficiale lo lascia in inglese), «alias» per il nome in più di un oggetto |
| delimiter | Delimitatore | delimitatore |  |
| element | Elemento | elemento | «item» resta in inglese solo dove l'originale lo dà come sinonimo di «element» |
| equivalent | Equivalente | equivalente |  |
| index | Indice | indice |  |
| identical | Identico | identico |  |
| list | Elenco | lista | deciso il 22 novembre 2026; tutorial ufficiale: «lista» 91 volte su 107 |
| list traversal | Elaborazione trasversale | scorrimento di una lista |  |
| nested list | Elenco annidato | lista annidata |  |
| object | Oggetto | oggetto |  |
| reference | Riferimento | riferimento |  |

### Capitolo 9 (`09-dictionaries.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| dictionary | Dizionario | dizionario |  |
| hashtable | Tabella di hash | tabella hash | alla prima comparsa «*tabella hash* (hash table)» |
| hash function | Funzione di hash | funzione hash |  |
| histogram | Istogramma | istogramma |  |
| implementation | Implementazione | implementazione |  |
| item | Elemento | elemento | tutorial ufficiale: «elemento» 26 volte su 28 |
| key | Chiave | chiave |  |
| key-value pair | Coppia chiave-valore | coppia chiave-valore |  |
| lookup | Ricerca | ricerca |  |
| nested loops | Cicli annidati | cicli annidati | voce d'indice al singolare: «ciclo annidato» |
| value | Valore | valore |  |

### Capitolo 10 (`10-tuples.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| comparable | Comparabile | confrontabile | «compare» è «confrontare», mai «comparare» |
| data structure | Struttura di dati | struttura di dati |  |
| DSU | DSU | DSU | la sigla e «decorate-sort-undecorate» restano in inglese, con «decorare, ordinare, togliere la decorazione» come spiegazione |
| gather | Gather | raccolta (gather) |  |
| hashable | Hashabile | hashable | deciso il 22 novembre 2026: resta in inglese |
| scatter | Scatter | spacchettamento (scatter) |  |
| shape (of a data structure) | Formato (di una struttura dati) | forma (di una struttura di dati) | «shape error» = «*errori di forma* (shape error)» |
| singleton | Singleton | singleton | resta in inglese |
| tuple | Tupla | tupla |  |
| tuple assignment | Assegnazione di tupla | assegnazione di tupla |  |

### Capitolo 11 (`11-regex.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| brittle code | Codice fragile | codice fragile |  |
| greedy matching | Corrispondenza avida | corrispondenza avida | greedy = avido, non-greedy = non avido |
| grep | Grep | grep | nome di un comando: minuscolo e nel carattere da codice |
| regular expression | Espressione regolare | espressione regolare | «regex» resta in inglese dove l'originale lo usa |
| wild card | Wild-card | carattere jolly |  |

### Capitolo 12 (`12-network.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| BeautifulSoup | BeautifulSoup | BeautifulSoup |  |
| port | Porta | porta |  |
| scrape | Scrape | scraping | in italiano si usa il sostantivo: «fare lo scraping»; voce di glossario «Scraping» |
| socket | Socket | socket | maschile |
| spider | Spider | spider |  |

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

