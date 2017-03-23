---
layout: post
title:  "Tifig 0.5.0 - Alpha Release"
date:   2017-03-23
author_name: Toni Suter
author_twitter_handle: tonisuter
---
Today, I am very happy to finally release a new version of Tifig. Version 0.5.0 contains the following changes:

<ul class="release-notes">
  <li>
    <div class="release-note-title">Indexer Improvements</div>
    <div class="release-note-body">
      <ul>
		  <li>The indexer now includes a constraint-based type checker that is similar to the one of the official Swift compiler.
			  This was necessary in order to be able to type check expressions whose type depends on the context.</li>
		  <li>The indexer now also indexes the standard library. This is very important, because a lot of the core types
			  (e.g., <code>Int</code>, <code>String</code>) and operators (e.g., arithmetic and logical operators)
			  are defined in the standard library.
		  </li>
		  <li>Improved overload resolution</li>
		  <li>Added support for literals</li>
		  <li>Added support for implicit and explicit member lookup</li>
		  <li>Added support for optionals (e.g., optional binding conditions, optional chaining, force unwrapping, etc.)</li>
		  <li>Added support for patterns (e.g., switch cases, case conditions, etc.)</li>
		  <li>Added support for closures</li>
		  <li>Added support for tuple expressions</li>
		  <li>Added support for subscript expressions</li>
		  <li>Added support for unary, binary and ternary expressions</li>
      </ul>
    </div>
  </li>
  
  <li>
    <div class="release-note-title">Parser Improvements</div>
    <div class="release-note-body">
      <ul>
		  <li>Added support for metatype types (e.g., <code>Int.Type</code>)</li>
		  <li>Fixed several ambiguities when parsing expression patterns and enum case patterns</li>
		  <li>Various bug fixes</li>
      </ul>
    </div>
  </li>

  <li>
    <div class="release-note-title">Open Type</div>
    <div class="release-note-body">
		Tifig now supports the "Open Type" feature that is well-known from other Eclipse-based IDEs.
		Just press Command-Shift-T on macOS or Control-Shift-T on Ubuntu and a small new dialog will open up.
		This dialog lists all types from your project and from the standard library. You can enter the name of
		a type to filter the list and click OK to jump to a specific type in the editor.
    </div>
	<div>
		<a href="/images/open-type-dialog.png">
			<img src="/images/open-type-dialog.png" alt="Open Type Dialog" title="Open Type Dialog" style="width: 70%;">
		</a>
	</div>
  </li>
  
  <li>
    <div class="release-note-title">Other Changes</div>
    <div class="release-note-body">
      <ul>
		  <li>Added high-resolution icons for Retina displays</li>
		  <li>Added a new wizard to create empty Swift </li>
		  <li>If you hover the mouse over any identifier in your program, Tifig will now display the type of that identifier:</li>
      </ul>
    </div>
	<div>
		<a href="/images/type-information-hover.png">
			<img src="/images/type-information-hover.png" alt="Type Information Hover" title="Type Information Hover" style="width: 80%;">
		</a>
	</div>
  </li>
</ul>

As always, you can download the latest version of Tifig from the [Download page](/download/).
