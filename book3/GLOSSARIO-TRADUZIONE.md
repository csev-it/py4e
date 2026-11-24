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
| underscore | underscore | resta in inglese (regola 20) |
| slicing | slicing | resta in inglese (regola 20); tutorial ufficiale: 4 volte su 4 |
| formatted string literal, f-string | stringa letterale formattata, f-string | deciso il 23 novembre 2026; in corsivo alla prima comparsa |
| data structure | struttura dati | deciso il 23 novembre 2026: non «struttura di dati»; tutorial ufficiale: 4 volte su 4 |
| termine tradotto con la glossa inglese | corsivo, inglese in tondo tra parentesi | regola 22, deciso il 24 novembre 2026: «*controllo di flusso* (flow control)», non tra virgolette |
| link su una riga a sé | senza punto finale | deciso il 24 novembre 2026; la frase che finisce con un link dentro il testo, e la nota con parole e un link finale, si chiudono con il punto |
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
| web service | servizio web |  |
| index operator | operatore di indicizzazione | tutorial ufficiale: «indicizzazione»; «operatore parentesi quadre» resta per «bracket operator» |
| self-closing tag | tag a chiusura automatica | con l'inglese tra parentesi alla prima comparsa |
| subtree | sottoalbero |  |
| top (level) element | elemento di primo livello |  |
| parent, child (nodi XML) | padre, figlio | per le classi il glossario del capitolo 14 fissa «classe padre, classe figlia» |
| vendor | fornitore |  |
| self-describing | autodescrittivo |  |
| array, markup | array, markup | restano in inglese |
| don't have to | non serve, non abbiamo bisogno di | «non dobbiamo» in italiano suona come un divieto |
| object-oriented programming | programmazione orientata agli oggetti |  |
| instance | istanza | tutorial ufficiale: «istanza» |
| super class, sub class | superclasse, sottoclasse |  |
| template | modello |  |
| object lifecycle | ciclo di vita di un oggetto |  |
| retrieve, extract | recuperare, estrarre | non scambiarli |
| Summary (titolo) | Riepilogo |  |
| a number of | diversi, diverse | non «un certo numero di» |
| database, query, join | database, query, join | restano in inglese: «il database» (invariato al plurale), «la query», «il join»; `JOIN` come codice quando è la parola chiave |
| table, row, column, field | tabella, riga, colonna, campo |  |
| data model, data modeling | modello dei dati, modellazione dei dati |  |
| one-to-many, many-to-many | uno-a-molti, molti-a-molti |  |
| junction / through / connector / join table | tabella di giunzione / intermedia / di collegamento / di join | con l'inglese tra parentesi alla prima comparsa |
| crow's foot diagram | diagramma a zampa di gallina | forma in uso in italiano (pagine italiane di Lucid); alla prima comparsa «*diagrammi a zampa di gallina* (crow's foot diagrams)» |
| embedded | incorporato | alla prima comparsa «*incorporato* (embedded)» |
| directory, folder | directory, cartella | tutorial ufficiale: «directory» 25 volte su 26 |
| connection, link (tra righe e tabelle) | connessione, collegamento | «connessione» solo per la connessione al database |
| unique | distinto, univoco | «distinto» per «senza ripetizioni» («parole distinte»); «univoco» per ciò che identifica («identificatore univoco»); non «unico» per «senza duplicati» |
| track | brano |  |
| capabilities | capacità, funzionalità | deciso il 24 novembre 2026: «funzionalità» per librerie, linguaggi e formati; «capacità» per oggetti e database. Tutorial ufficiale: «capacità» 3 volte su 3 |
| numeri di quattro cifre | senza punto | «1200», «3000»; il punto delle migliaia da cinque cifre in su («100.000») |
| data visualization, to visualize | visualizzazione dei dati, visualizzare |  |
| to crawl, to spider | scansionare | «scansione» per il nome; «spider» resta per il programma |
| word cloud | nuvola di parole | con l'inglese tra parentesi alla prima comparsa |
| map pin | segnaposto |  |
| rate limit | limite di frequenza delle richieste | con l'inglese tra parentesi alla prima comparsa |
| hard-coded | scritto direttamente nel codice |  |
| cache, repository, dump, mailing list | cache, repository, dump, mailing list | restano in inglese |
| ranking | classificazione | «PageRank» è il nome dell'algoritmo e resta com'è |
| several | diversi | come «a number of» |
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

### Capitolo 5 (`05-iterations.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| accumulator | Accumulatore | accumulatore |  |
| counter | Contatore | contatore |  |
| decrement | Decremento | decremento |  |
| initialize | Inizializzare | inizializzare |  |
| increment | Incremento | incremento |  |
| infinite loop | Ciclo infinito | ciclo infinito |  |
| iteration | Iterazione | iterazione |  |

### Capitolo 6 (`06-strings.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| counter | Contatore | contatore |  |
| empty string | Stringa vuota | stringa vuota |  |
| flag | Flag | flag | resta in inglese |
| invocation | Invocazione | invocazione |  |
| immutable | Immutabile | immutabile |  |
| index | Indice | indice |  |
| item | Item | elemento | tutorial ufficiale: «elemento» 26 volte su 28 |
| method | Metodo | metodo |  |
| object | Oggetto | oggetto |  |
| search | Ricerca | ricerca |  |
| sequence | Sequenza | sequenza |  |
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
| data structure | Struttura di dati | struttura dati | deciso il 23 novembre 2026 |
| DSU | DSU | DSU | la sigla e «decorate-sort-undecorate» restano in inglese, con «decorare, ordinare, togliere la decorazione» come spiegazione |
| gather | Gather | raccolta (gather) |  |
| hashable | Hashabile | hashable | deciso il 22 novembre 2026: resta in inglese |
| scatter | Scatter | spacchettamento (scatter) |  |
| shape (of a data structure) | Formato (di una struttura dati) | forma (di una struttura dati) | «shape error» = «*errori di forma* (shape error)» |
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

### Capitolo 13 (`13-web.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| API | API | API | alla prima comparsa «*interfacce di programmazione delle applicazioni* (API, Application Program Interfaces)» |
| ElementTree | ElementTree | ElementTree |  |
| JSON | JSON | JSON | senza articolo quando indica il formato, con l'articolo quando indica un contenuto preciso («il JSON analizzato») |
| SOA | SOA | SOA | alla prima comparsa «*architettura orientata ai servizi* (SOA, Service-Oriented Architecture)» |
| XML | XML | XML | come JSON: senza articolo per il formato |

### Capitolo 14 (`14-objects.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| attribute | Attributo | attributo | «data attributes» = «attributi dati» (tutorial ufficiale: 5 coppie su 6) |
| class | Classe | classe |  |
| child class | Classe figlia | classe figlia |  |
| constructor | Costruttore | costruttore |  |
| destructor | Distruttore | distruttore |  |
| inheritance | Ereditarietà | ereditarietà |  |
| method | Metodo | metodo |  |
| object | Oggetto | oggetto |  |
| parent class | Classe genitore | classe padre | tutorial ufficiale: «classe padre» 2 volte su 2; coerente con «elemento padre» del capitolo 13. La traduzione del 2018 aveva «classe genitore» |

### Capitolo 15 (`15-database.mkd`), rivisto

| Inglese | Voce attuale | Scelta | Nota |
|---|---|---|---|
| attribute | Attributo | attributo |  |
| constraint | Vincolo | vincolo | «uniqueness constraint» = «vincolo di unicità» |
| cursor | Cursore | cursore |  |
| database browser | Browser del database | browser di database | «Database Browser for SQLite» è il nome del prodotto e resta in inglese |
| foreign key | Chiave esterna | chiave esterna |  |
| index | Indice | indice |  |
| logical key | Chiave logica | chiave logica |  |
| normalization | Normalizzazione | normalizzazione |  |
| primary key | Chiave primaria | chiave primaria |  |
| relation | Relazione | relazione |  |
| tuple | Tupla | tupla |  |

