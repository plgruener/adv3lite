#charset "utf-8"
#include "advlite.h"

/* custom german messages*/
/* source: actions.t */
// Msg(id key, 'Message text'),  ...
germanCustomMessages: CustomMessages
messages=[

Msg(quit query, '<.p> Möchtest du das Spiel wirklich beenden? (j/n)?\n>'),
Msg(undo okay, 'Letzten Zug rückgängig gemacht: {1}'),
Msg(undo failed, 'Rückgängig machen gescheitert'),
Msg(restart query, 'Möchtest du das Spiel noch einmal von vorn beginnen? (j/n)?\n>'),
Msg(exit color onoff, 'Okay, die Einfärbung der unbesuchten Ausgänge ist nun {1}. <.p>'),

Msg(exit color change, 'Okay, die unbesuchten Ausgänge werden nun in der Statuszeile in {1} angezeigt.'),
Msg(no exit lister, 'Dieser Befehl ist in diesem Spiel leider nicht verfügbar, es gibt keinen "exit lister". '),
Msg(mention full score, 'Um deinen kompletten Punktestand zu sehen, benutze den <<aHref('full score', 'FULL SCORE','show full score')>> Befehl.'),
Msg(score not present, '<.parser>Dieses Spiel vergibt keine Punkte.<./parser> '),
Msg(show notify status, '<.parser>Benachrichtigungen über Punktestandsveränderungen: <<stat ? 'on' : 'off'>>.<./parser> '),
Msg(hints not present, '<.parser>Dieses Spiel hat keine eingebauten Hinweise.<./parser> '),
Msg(no hints to disable, '<.parser>Dieses Spiel hat keine Hinweise zum Abschalten.<./parser> '),
Msg(no extra hints, 'Es gibt keine zusätzlichen Tips in diesem Spiel.'),
Msg(extra hints status, 'Die zusätzlichen Hinweise sind zurzeit <<onOrOff(extraHintsActive)>>. Um sie <<onOrOff(!extraHintsActive)>> zu stellen, nutze den Befehl <<aHref(cmd, cmd, 'Turn extra hints ' + onOrOff(!extraHintsActive))>>. '),
Msg(extra hints on or off, 'Okay, die zusätzlichen Hinweise sind nun {1}. '),
Msg(extra hints off, 'aus'),
Msg(extra hints on, 'an'),
Msg(extra hints command, 'EXTRA'),

Msg(wait, 'Die Zeit {dummy} ver{geht/ging}.')
]
;