






<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="last-modified" content="2022-10-20 23:06:45 +0000">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- meta "search-domain" used for google site search function google_search() -->
    <meta name="search-domain" value="https://swcarpentry.github.io/shell-novice">
    <link rel="stylesheet" type="text/css" href="/shell-novice/assets/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="/shell-novice/assets/css/bootstrap-theme.css" />
    <link rel="stylesheet" type="text/css" href="/shell-novice/assets/css/lesson.css" />
    <link rel="stylesheet" type="text/css" href="/shell-novice/assets/css/syntax.css" />
    
    <link rel="license" href="#license-info" />

    



    <!-- Favicons for everyone -->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/shell-novice/assets/favicons/swc/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/shell-novice/assets/favicons/swc/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/shell-novice/assets/favicons/swc/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/shell-novice/assets/favicons/swc/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/shell-novice/assets/favicons/swc/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/shell-novice/assets/favicons/swc/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/shell-novice/assets/favicons/swc/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/shell-novice/assets/favicons/swc/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="/shell-novice/assets/favicons/swc/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/shell-novice/assets/favicons/swc/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/shell-novice/assets/favicons/swc/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/shell-novice/assets/favicons/swc/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/shell-novice/assets/favicons/swc/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="Software Carpentry - The Unix Shell"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/shell-novice/assets/favicons/swc/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/shell-novice/assets/favicons/swc/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/shell-novice/assets/favicons/swc/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/shell-novice/assets/favicons/swc/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/shell-novice/assets/favicons/swc/mstile-310x310.png" />


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

  <title>
  Summary of Basic Commands &ndash; The Unix Shell
  </title>  

  </head>
  <body>

    



    <div class="container">
      
















  
  










<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>

      
      
      <a href="https://software-carpentry.org" class="pull-left">
        <img class="navbar-logo" src="/shell-novice/assets/img/swc-icon-blue.svg" alt="Software Carpentry logo" />
      </a>
      

      
      <a class="navbar-brand" href="/shell-novice/">Home</a>

    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">

	
        <li><a href="/shell-novice/CODE_OF_CONDUCT.html">Code of Conduct</a></li>

        
	
        <li><a href="/shell-novice/setup.html">Setup</a></li>

        
        
        <li class="dropdown">
          <a href="/shell-novice/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Episodes <span class="caret"></span></a>
          <ul class="dropdown-menu">
            
            
            <li><a href="/shell-novice/01-intro/index.html">Introducing the Shell</a></li>
            
            
            <li><a href="/shell-novice/02-filedir/index.html">Navigating Files and Directories</a></li>
            
            
            <li><a href="/shell-novice/03-create/index.html">Working With Files and Directories</a></li>
            
            
            <li><a href="/shell-novice/04-pipefilter/index.html">Pipes and Filters</a></li>
            
            
            <li><a href="/shell-novice/05-loop/index.html">Loops</a></li>
            
            
            <li><a href="/shell-novice/06-script/index.html">Shell Scripts</a></li>
            
            
            <li><a href="/shell-novice/07-find/index.html">Finding Things</a></li>
            
	    <li role="separator" class="divider"></li>
            <li><a href="/shell-novice/aio/index.html">All in one page (Beta)</a></li>
          </ul>
        </li>
        
	

	
	
        <li class="dropdown">
          <a href="/shell-novice/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Extras <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="/shell-novice/reference.html">Reference</a></li>
            
            
            
              <li><a href="/shell-novice/about/index.html">About</a></li>
            
            
            
            
              <li><a href="/shell-novice/discuss/index.html">Discussion</a></li>
            
            
            
            
              <li><a href="/shell-novice/figures/index.html">Figures</a></li>
            
            
            
            
              <li><a href="/shell-novice/guide/index.html">Instructor Notes</a></li>
            
            
          </ul>
        </li>
	

	
        <li><a href="/shell-novice/LICENSE.html">License</a></li>
	
	<li><a href="https://github.com/swcarpentry/shell-novice/edit/gh-pages/reference.md" data-checker-ignore>Improve this page <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></li>
	
      </ul>
      <form class="navbar-form navbar-right" role="search" id="search" onsubmit="google_search(); return false;">
        <div class="form-group">
          <input type="text" id="google-search" placeholder="Search..." aria-label="Google site search">
        </div>
      </form>
    </div>
  </div>
</nav>







<h1 class="maintitle"><a href="/shell-novice/">The Unix Shell</a>: Summary of Basic Commands</h1>



<article>















  
  










<h2>Key Points</h2>
<table class="table table-striped">

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/01-intro/index.html">Introducing the Shell</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p>A shell is a program whose primary purpose is to read commands and run other programs.</p>
</li>
        
        <li><p>This lesson uses Bash, the default shell in many implementations of Unix.</p>
</li>
        
        <li><p>Programs can be run in Bash by entering commands at the command-line prompt.</p>
</li>
        
        <li><p>The shell???s main advantages are its high action-to-keystroke ratio, its support for automating repetitive tasks, and its capacity to access networked machines.</p>
</li>
        
        <li><p>The shell???s main disadvantages are its primarily textual nature and how cryptic its commands and operation can be.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/02-filedir/index.html">Navigating Files and Directories</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p>The file system is responsible for managing information on the disk.</p>
</li>
        
        <li><p>Information is stored in files, which are stored in directories (folders).</p>
</li>
        
        <li><p>Directories can also store other directories, which then form a directory tree.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">pwd</code> prints the user???s current working directory.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">ls [path]</code> prints a listing of a specific file or directory; <code class="language-plaintext highlighter-rouge">ls</code> on its own lists the current working directory.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">cd [path]</code> changes the current working directory.</p>
</li>
        
        <li><p>Most commands take options that begin with a single <code class="language-plaintext highlighter-rouge">-</code>.</p>
</li>
        
        <li><p>Directory names in a path are separated with <code class="language-plaintext highlighter-rouge">/</code> on Unix, but <code class="language-plaintext highlighter-rouge">\</code> on Windows.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">/</code> on its own is the root directory of the whole file system.</p>
</li>
        
        <li><p>An absolute path specifies a location from the root of the file system.</p>
</li>
        
        <li><p>A relative path specifies a location starting from the current location.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">.</code> on its own means ???the current directory???; <code class="language-plaintext highlighter-rouge">..</code> means ???the directory above the current one???.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/03-create/index.html">Working With Files and Directories</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p><code class="language-plaintext highlighter-rouge">cp [old] [new]</code> copies a file.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">mkdir [path]</code> creates a new directory.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">mv [old] [new]</code> moves (renames) a file or directory.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">rm [path]</code> removes (deletes) a file.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">*</code> matches zero or more characters in a filename, so <code class="language-plaintext highlighter-rouge">*.txt</code> matches all files ending in <code class="language-plaintext highlighter-rouge">.txt</code>.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">?</code> matches any single character in a filename, so <code class="language-plaintext highlighter-rouge">?.txt</code> matches <code class="language-plaintext highlighter-rouge">a.txt</code> but not <code class="language-plaintext highlighter-rouge">any.txt</code>.</p>
</li>
        
        <li><p>Use of the Control key may be described in many ways, including <code class="language-plaintext highlighter-rouge">Ctrl-X</code>, <code class="language-plaintext highlighter-rouge">Control-X</code>, and <code class="language-plaintext highlighter-rouge">^X</code>.</p>
</li>
        
        <li><p>The shell does not have a trash bin: once something is deleted, it???s really gone.</p>
</li>
        
        <li><p>Most files??? names are <code class="language-plaintext highlighter-rouge">something.extension</code>. The extension isn???t required, and doesn???t guarantee anything, but is normally used to indicate the type of data in the file.</p>
</li>
        
        <li><p>Depending on the type of work you do, you may need a more powerful text editor than Nano.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/04-pipefilter/index.html">Pipes and Filters</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p><code class="language-plaintext highlighter-rouge">wc</code> counts lines, words, and characters in its inputs.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">cat</code> displays the contents of its inputs.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">sort</code> sorts its inputs.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">head</code> displays the first 10 lines of its input.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">tail</code> displays the last 10 lines of its input.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">command &gt; [file]</code> redirects a command???s output to a file (overwriting any existing content).</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">command &gt;&gt; [file]</code> appends a command???s output to a file.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">[first] | [second]</code> is a pipeline: the output of the first command is used as the input to the second.</p>
</li>
        
        <li><p>The best way to use the shell is to use pipes to combine simple single-purpose programs (filters).</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/05-loop/index.html">Loops</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p>A <code class="language-plaintext highlighter-rouge">for</code> loop repeats commands once for every thing in a list.</p>
</li>
        
        <li><p>Every <code class="language-plaintext highlighter-rouge">for</code> loop needs a variable to refer to the thing it is currently operating on.</p>
</li>
        
        <li><p>Use <code class="language-plaintext highlighter-rouge">$name</code> to expand a variable (i.e., get its value). <code class="language-plaintext highlighter-rouge">${name}</code> can also be used.</p>
</li>
        
        <li><p>Do not use spaces, quotes, or wildcard characters such as ???*??? or ??????? in filenames, as it complicates variable expansion.</p>
</li>
        
        <li><p>Give files consistent names that are easy to match with wildcard patterns to make it easy to select them for looping.</p>
</li>
        
        <li><p>Use the up-arrow key to scroll up through previous commands to edit and repeat them.</p>
</li>
        
        <li><p>Use <kbd>Ctrl</kbd>+<kbd>R</kbd> to search through the previously entered commands.</p>
</li>
        
        <li><p>Use <code class="language-plaintext highlighter-rouge">history</code> to display recent commands, and <code class="language-plaintext highlighter-rouge">![number]</code> to repeat a command by number.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/06-script/index.html">Shell Scripts</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p>Save commands in files (usually called shell scripts) for re-use.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">bash [filename]</code> runs the commands saved in a file.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">$@</code> refers to all of a shell script???s command-line arguments.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">$1</code>, <code class="language-plaintext highlighter-rouge">$2</code>, etc., refer to the first command-line argument, the second command-line argument, etc.</p>
</li>
        
        <li><p>Place variables in quotes if the values might have spaces in them.</p>
</li>
        
        <li><p>Letting users decide what files to process is more flexible and more consistent with built-in Unix commands.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

  
  
    <tr>
      <td class="col-md-3">
        <a href="/shell-novice/07-find/index.html">Finding Things</a>
      </td>
      <td class="col-md-9">
        <ul>
        
        <li><p><code class="language-plaintext highlighter-rouge">find</code> finds files with specific properties that match patterns.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">grep</code> selects lines in files that match patterns.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">--help</code> is an option supported by many bash commands, and programs that can be run from within Bash, to display more information on how to use these commands or programs.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">man [command]</code> displays the manual page for a given command.</p>
</li>
        
        <li><p><code class="language-plaintext highlighter-rouge">$([command])</code> inserts a command???s output in place.</p>
</li>
        
        </ul>
      </td>
    </tr>
  

</table>

<h2 id="summary-of-basic-commands">Summary of Basic Commands</h2>

<table>
  <thead>
    <tr>
      <th>Action</th>
      <th>Files</th>
      <th>Folders</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Inspect</td>
      <td>ls</td>
      <td>ls</td>
    </tr>
    <tr>
      <td>View content</td>
      <td>cat</td>
      <td>ls</td>
    </tr>
    <tr>
      <td>Navigate to</td>
      <td>??</td>
      <td>cd</td>
    </tr>
    <tr>
      <td>Move</td>
      <td>mv</td>
      <td>mv</td>
    </tr>
    <tr>
      <td>Copy</td>
      <td>cp</td>
      <td>cp -r</td>
    </tr>
    <tr>
      <td>Create</td>
      <td>nano</td>
      <td>mkdir</td>
    </tr>
    <tr>
      <td>Delete</td>
      <td>rm</td>
      <td>rmdir, rm -r</td>
    </tr>
  </tbody>
</table>

<h2 id="filesystem-hierarchy">Filesystem hierarchy</h2>

<p>The following is an overview of a standard Unix filesystem.
The exact hierarchy depends on the platform. Your file/directory structure may differ slightly:</p>

<p><img src="/shell-novice/fig/standard-filesystem-hierarchy.svg" alt="Linux filesystem hierarchy" /></p>

<h2 id="glossary">Glossary</h2>

<dl>
  <dt id="absolute-path">absolute path</dt>
  <dd>A <a href="#path">path</a> that refers to a particular location in a file system.
Absolute paths are usually written with respect to the file system???s
<a href="#root-directory">root directory</a>,
and begin with either ???/??? (on Unix) or ???\??? (on Microsoft Windows).
See also: <a href="#relative-path">relative path</a>.</dd>
  <dt id="argument">argument</dt>
  <dd>A value given to a function or program when it runs.
The term is often used interchangeably (and inconsistently) with <a href="#parameter">parameter</a>.</dd>
  <dt id="command-shell">command shell</dt>
  <dd>See <a href="#shell">shell</a></dd>
  <dt id="command-line-interface">command-line interface</dt>
  <dd>A user interface based on typing commands,
usually at a <a href="#read-evaluate-print-loop">REPL</a>.
See also: <a href="#graphical-user-interface">graphical user interface</a>.</dd>
  <dt id="comment">comment</dt>
  <dd>A remark in a program that is intended to help human readers understand what is going on,
but is ignored by the computer.
Comments in Python, R, and the Unix shell start with a <code class="language-plaintext highlighter-rouge">#</code> character
and run to the end of the line;
comments in SQL start with <code class="language-plaintext highlighter-rouge">--</code>,
and other languages have other conventions.</dd>
  <dt id="current-working-directory">current working directory</dt>
  <dd>The directory that <a href="#relative-path">relative paths</a> are calculated from;
equivalently,
the place where files referenced by name only are searched for.
Every <a href="#process">process</a> has a current working directory.
The current working directory is usually referred to using the shorthand notation <code class="language-plaintext highlighter-rouge">.</code>
(pronounced ???dot???).</dd>
  <dt id="file-system">file system</dt>
  <dd>A set of files, directories, and I/O devices (such as keyboards and screens).
A file system may be spread across many physical devices,
or many file systems may be stored on a single physical device;
the <a href="#operating-system">operating system</a> manages access.</dd>
  <dt id="filename-extension">filename extension</dt>
  <dd>The portion of a file???s name that comes after the final ???.??? character.
By convention this identifies the file???s type:
<code class="language-plaintext highlighter-rouge">.txt</code> means ???text file???, <code class="language-plaintext highlighter-rouge">.png</code> means ???Portable Network Graphics file???,
and so on. These conventions are not enforced by most operating systems:
it is perfectly possible (but confusing!) to name an MP3 sound file <code class="language-plaintext highlighter-rouge">homepage.html</code>.
Since many applications use filename extensions to identify the
<a href="#mime-type">MIME type</a> of the file,
misnaming files may cause those applications to fail.</dd>
  <dt id="filter">filter</dt>
  <dd>A program that transforms a stream of data.
Many Unix command-line tools are written as filters:
they read data from <a href="#standard-input">standard input</a>,
process it, and write the result to <a href="#standard-output">standard output</a>.</dd>
  <dt id="for-loop">for loop</dt>
  <dd>A loop that is executed once for each value in some kind of set, list, or range.
See also: <a href="#while-loop">while loop</a>.</dd>
  <dt id="graphical-user-interface">graphical user interface</dt>
  <dd>A user interface based on selecting items and actions from a graphical display,
usually controlled by using a mouse.
See also: <a href="#command-line-interface">command-line interface</a>.</dd>
  <dt id="home-directory">home directory</dt>
  <dd>The default directory associated with an account on a computer system.
By convention, all of a user???s files are stored in or below her home directory.</dd>
  <dt id="loop">loop</dt>
  <dd>A set of instructions to be executed multiple times.
Consists of a <a href="#loop-body">loop body</a> and (usually) a
condition for exiting the loop. See also <a href="#for-loop">for loop</a> and <a href="#while-loop">while loop</a>.</dd>
  <dt id="loop-body">loop body</dt>
  <dd>The set of statements or commands that are repeated inside a <a href="#for-loop">for loop</a>
or <a href="#while-loop">while loop</a>.</dd>
  <dt id="mime-type">MIME type</dt>
  <dd>MIME (Multi-Purpose Internet Mail Extensions) types describe different file types for exchange
on the Internet, for example, images, audio, and documents.</dd>
  <dt id="operating-system">operating system</dt>
  <dd>Software that manages interactions between users, hardware, and software <a href="#process">processes</a>.
Common examples are Linux, macOS, and Windows.</dd>
  <dt id="option">option</dt>
  <dd>A way to specify an argument or setting to a command-line program.
By convention Unix applications use a dash followed by a single letter,
such as <code class="language-plaintext highlighter-rouge">-v</code>, or two dashes followed by a word, such as <code class="language-plaintext highlighter-rouge">--verbose</code>,
while DOS applications use a slash, such as <code class="language-plaintext highlighter-rouge">/V</code>.
Depending on the application, an option may be followed by a single argument,
as in <code class="language-plaintext highlighter-rouge">-o /tmp/output.txt</code>.</dd>
  <dt id="parameter">parameter</dt>
  <dd>A variable named in a function???s declaration that is used to hold a value passed into the call.
The term is often used interchangeably (and inconsistently) with <a href="#argument">argument</a>.</dd>
  <dt id="parent-directory">parent directory</dt>
  <dd>The directory that ???contains??? the one in question.
Every directory in a file system except the <a href="#root-directory">root directory</a> has a parent.
A directory???s parent is usually referred to using the shorthand notation <code class="language-plaintext highlighter-rouge">..</code>
(pronounced ???dot dot???).</dd>
  <dt id="path">path</dt>
  <dd>A description that specifies the location of a file or directory within a
<a href="#file-system">file system</a>.
See also: <a href="#absolute-path">absolute path</a>, <a href="#relative-path">relative path</a>.</dd>
  <dt id="pipe">pipe</dt>
  <dd>A connection from the output of one program to the input of another.
When two or more programs are connected in this way, they are called a ???pipeline???.</dd>
  <dt id="process">process</dt>
  <dd>A running instance of a program, containing code, variable values,
open files and network connections, and so on.
Processes are the ???actors??? that the <a href="#operating-system">operating system</a> manages;
it typically runs each process for a few milliseconds at a time
to give the impression that they are executing simultaneously.</dd>
  <dt id="prompt">prompt</dt>
  <dd>A character or characters display by a <a href="#read-evaluate-print-loop">REPL</a> to show that
it is waiting for its next command.</dd>
  <dt id="quoting">quoting</dt>
  <dd>(in the shell):
Using quotation marks of various kinds to prevent the shell from interpreting special
characters.
For example, to pass the string <code class="language-plaintext highlighter-rouge">*.txt</code> to a program,
it is usually necessary to write it as <code class="language-plaintext highlighter-rouge">'*.txt'</code> (with single quotes)
so that the shell will not try to expand the <code class="language-plaintext highlighter-rouge">*</code> wildcard.</dd>
  <dt id="read-evaluate-print-loop">read-evaluate-print loop</dt>
  <dd>(REPL): A <a href="#command-line-interface">command-line interface</a> that reads a command from the user,
executes it, prints the result, and waits for another command.</dd>
  <dt id="redirect">redirect</dt>
  <dd>To send a command???s output to a file rather than to the screen or another command,
or equivalently to read a command???s input from a file.</dd>
  <dt id="regular-expression">regular expression</dt>
  <dd>A pattern that specifies a set of character strings.
REs are most often used to find sequences of characters in strings.</dd>
  <dt id="relative-path">relative path</dt>
  <dd>A <a href="#path">path</a> that specifies the location of a file or directory
with respect to the <a href="#current-working-directory">current working directory</a>.
Any path that does not begin with a separator character (???/??? or ???\???) is a relative path.
See also: <a href="#absolute-path">absolute path</a>.</dd>
  <dt id="root-directory">root directory</dt>
  <dd>The top-most directory in a <a href="#file-system">file system</a>.
Its name is ???/??? on Unix (including Linux and macOS) and ???\??? on Microsoft Windows.</dd>
  <dt id="shell">shell</dt>
  <dd>A <a href="#cli">command-line interface</a> such as Bash (the Bourne-Again Shell)
or the Microsoft Windows DOS shell
that allows a user to interact with the <a href="#operating-system">operating system</a>.</dd>
  <dt id="shell-script">shell script</dt>
  <dd>A set of <a href="#shell">shell</a> commands stored in a file for re-use.
A shell script is a program executed by the shell;
the name ???script??? is used for historical reasons.</dd>
  <dt id="standard-input">standard input</dt>
  <dd>A process???s default input stream.
In interactive command-line applications,
it is typically connected to the keyboard;
in a <a href="#pipe">pipe</a>,
it receives data from the <a href="#standard-output">standard output</a> of the preceding process.</dd>
  <dt id="standard-output">standard output</dt>
  <dd>A process???s default output stream.
In interactive command-line applications,
data sent to standard output is displayed on the screen;
in a <a href="#pipe">pipe</a>,
it is passed to the <a href="#standard-input">standard input</a> of the next process.</dd>
  <dt id="sub-directory">sub-directory</dt>
  <dd>A directory contained within another directory.</dd>
  <dt id="tab-completion">tab completion</dt>
  <dd>A feature provided by many interactive systems in which
pressing the Tab key triggers automatic completion of the current word or command.</dd>
  <dt id="variable">variable</dt>
  <dd>A name in a program that is associated with a value or a collection of values.</dd>
  <dt id="while-loop">while loop</dt>
  <dd>A loop that keeps executing as long as some condition is true.
See also: <a href="#for-loop">for loop</a>.</dd>
  <dt id="wildcard">wildcard</dt>
  <dd>A character used in pattern matching.
In the Unix shell,
the wildcard <code class="language-plaintext highlighter-rouge">*</code> matches zero or more characters,
so that <code class="language-plaintext highlighter-rouge">*.txt</code> matches all files whose names end in <code class="language-plaintext highlighter-rouge">.txt</code>.</dd>
</dl>

<h2 id="external-references">External references</h2>

<h3 id="opening-a-terminal">Opening a terminal</h3>
<ul>
  <li><a href="http://www.macworld.co.uk/feature/mac-software/how-use-terminal-on-mac-3608274/">How to Use Terminal on a Mac</a></li>
  <li><a href="https://git-for-windows.github.io/">Git for Windows</a></li>
  <li><a href="https://www.windowscentral.com/how-install-bash-shell-command-line-windows-10">How to Install Bash shell command-line tool on Windows 10</a></li>
  <li><a href="https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/">Install and Use the Linux Bash Shell on Windows 10</a></li>
  <li><a href="https://www.howtogeek.com/265900/everything-you-can-do-with-windows-10s-new-bash-shell/">Using the Windows 10 Bash Shell</a></li>
  <li><a href="http://faculty.smu.edu/reynolds/unixtut/windows.html">Using a UNIX/Linux emulator (Cygwin) or Secure Shell (SSH) client (Putty)</a></li>
</ul>

<h3 id="manuals">Manuals</h3>
<ul>
  <li><a href="http://www.gnu.org/manual/manual.html">GNU manuals</a></li>
  <li><a href="http://www.gnu.org/software/coreutils/manual/coreutils.html">Core GNU utilities</a></li>
</ul>

<h3 id="miscellaneous">Miscellaneous</h3>
<ul>
  <li><a href="http://en.wikipedia.org/wiki/North_Pacific_Gyre">North Pacific Gyre</a></li>
  <li><a href="http://en.wikipedia.org/wiki/Great_Pacific_Garbage_Patch">Great Pacific Garbage Patch</a></li>
  <li><a href="http://www.clir.org/pubs/archives/ensuring.pdf">???Ensuring the longevity of digital information??? by Jeff Rothenberg</a></li>
  <li><a href="http://wiki.c2.com/?ComputerErrorHaiku">Computer error haikus</a></li>
  <li><a href="https://speakerdeck.com/jennybc/how-to-name-files">How to name files nicely, by Jenny Bryan</a></li>
</ul>


</article>

      
      






<footer>
  <div class="row">
    <div class="col-md-6 license" id="license-info" align="left">
	
	Licensed under <a href="">CC-BY 4.0</a> 2018???2022
	by <a href="https://carpentries.org/">The Carpentries</a>
        <br>
        Licensed under <a href="">CC-BY 4.0</a> 2016???2018
	by <a href="https://software-carpentry.org">Software Carpentry Foundation</a>
	
    </div>
    <div class="col-md-6 help-links" align="right">
	
	<a href="https://github.com/swcarpentry/shell-novice/edit/gh-pages/reference.md" data-checker-ignore>Edit on GitHub</a>
	
	/
	<a href="https://github.com/swcarpentry/shell-novice/blob/gh-pages/CONTRIBUTING.md" data-checker-ignore>Contributing</a>
	/
	<a href="https://github.com/swcarpentry/shell-novice/">Source</a>
	/
	<a href="https://github.com/swcarpentry/shell-novice/blob/gh-pages/CITATION" data-checker-ignore>Cite</a>
	/
	<a href="mailto:team@carpentries.org">Contact</a>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12" align="center">
      Using <a href="https://github.com/carpentries/styles/">The Carpentries style</a>
      version <a href="https://github.com/carpentries/styles/releases/tag/v9.5.3">9.5.3</a>.
    </div>
  </div>
</footer>

      
    </div>
    
<script src="/shell-novice/assets/js/jquery.min.js"></script>
<script src="/shell-novice/assets/js/bootstrap.min.js"></script>
<script src="/shell-novice/assets/js/lesson.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37305346-2', 'auto');
  ga('send', 'pageview');
</script>

<script src="/shell-novice/assets/js/anchor.min.js"></script>
<script>
    anchors.add();
</script>

  </body>
</html>
