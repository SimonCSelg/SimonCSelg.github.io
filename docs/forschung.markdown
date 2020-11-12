% Forschung

<nav>
<ul>
	<li><a href="./index.html">Home</a></li>
	<li><a href="./research.html">Research (english)</a></li>
	<li><a href="/">Forschung (german)</a></li>
</ul>
</nav>

# Kollidierende Galaxien

## Kurzfassung

* Im Laufe der Jahrmilliarde kam es immer wieder zu Begegnungen und Kollisionen
  zwischen Galaxien, welche mit unter zu Verschmelzungen führten.
* Es gibt Hinweise auf einen Zusammenhang zwischen der Zunahme der Magnetfeldstärken
  und verschmelzenden Galaxien.
* In meinem Doktoratsprojekt (Betreuung durch PD Dr. Wolfram Schmidt) studiere ich
  den Einfluss von Gezeitenkräften (durch gravitative Wechselwirkung der Galaxien
  untereinander) auf das Magnetfeld durch numerische Simulationen.

---

## Herausforderung: numerische Umsetzung

Wir nutzen den öffentlichen Simulationscode [Enzo 2.6](https://enzo-project.org/),
welchen wir auf den Supercomputern des [HLRN](https://www.hlrn.de/?lang=de) laufen
lassen.

Ich modelliere die Kollision zweier Scheibengalaxien. In der derzeitigen 
Projektphase wird die detaillierte Modellierung des Interstellaren Mediums und 
dessen thermischen und chemischen Prozesse, aber auch Prozesse der Sternentstehung
und der Einflüsse von Sternevolution auf die Umgebung, außer acht gelassen. 

In Simulationen isolierter Galaxien wird der Einflus des Dunkle Materie Halos
durch Addition eines statischen Potentialterms modelliert. In unserem Fall bewegen
sich die Galaxien und mehr noch wechselwirken miteinander gravitativ. Dies macht
es notwendig den Einfluss der dunklen Materie durch die Benutzung von Vielteilchenmethoden zu modellieren.

Zur Datenanalyse werden selbstgeschriebene Programme in Python benutzt, wobei
in großem Umfange von den Bibliotheken des [yt-Projekts](https://yt-project.org/) 
Gebrauch gemacht wird.

---

## Visualisierung



<footer>
<ul>
	<li><a href="mailto:selg.simon@googlemail.com">email</a></li>
	<li><a href="https://github.com/SimonCSelg">github.com/SimonCSelg</a></li>
</ul>
</footer>
