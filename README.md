<h1>Monitoreo de procesos en tiempo real</h1>
<p>Este script de bash permite monitorear en tiempo real los procesos que se están ejecutando en el sistema operativo.</p>
<h2>Requisitos</h2>
<ul>
  <li>Sistema operativo Linux o macOS</li>
  <li>Shell de bash</li>
</ul>
<h2>Instalación</h2>
<ol>
  <li>Descargar el archivo <code>proc_mon.sh</code></li>
  <li>Abrir la terminal en el directorio donde se encuentra el archivo.</li>
  <li>Ejecutar el siguiente comando: <code>chmod +x proc_mon.sh</code></li>
</ol>
<h2>Uso</h2>
<p>Para ejecutar el script, simplemente se debe correr el siguiente comando:</p>
<pre><code>./proc_mon.sh</code></pre>
<p>El script monitoreará los procesos en tiempo real y mostrará en la terminal los cambios que se produzcan en la lista de procesos que se están ejecutando. Para detener la ejecución del script, se debe presionar la combinación de teclas <code>CTRL+C</code>.</p>
<p>En la lista de procesos que se muestra en la terminal, se pueden identificar los procesos que han sido iniciados o finalizados en el sistema.</p>
<h2>Funcionamiento</h2>
<p>El script realiza las siguientes operaciones:</p>
<ul>
  <li>Obtiene la lista de procesos que se están ejecutando en el sistema.</li>
  <li>Compara la lista de procesos obtenida con la lista de procesos obtenida en la iteración anterior.</li>
  <li>Muestra en la terminal los procesos que han sido iniciados o finalizados desde la última iteración.</li>
  <li>Guarda la lista de procesos obtenida para ser utilizada en la siguiente iteración.</li>
  <li>Repite el proceso desde el paso 1.</li>
</ul>
<h2>Contribuir</h2>
<p>Si deseas contribuir al desarrollo del script, puedes hacerlo a través de Pull Requests en Github.</p>
