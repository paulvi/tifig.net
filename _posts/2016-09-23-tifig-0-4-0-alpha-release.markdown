---
layout: post
title:  "Tifig 0.4.0 - Alpha Release"
date:   2016-09-23
author_name: Toni Suter
author_twitter_handle: tonisuter
---
Today, I released version 0.4.0 of Tifig. The new alpha release contains the following changes:

<ul class="release-notes">
  <li>
    <div class="release-note-title">Parser Improvements</div>
    <div class="release-note-body">
      <ul>
		  <li>Added support for the access modifier <code>fileprivate</code> in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0025-scoped-access-level.md">SE-0025</a></li>
		  <li>Now allows most keywords in member references in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0071-member-keywords.md">SE-0071</a></li>
		  <li>Moved <code>where</code> clause to end of declarations in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0081-move-where-expression.md">SE-0081</a></li>
		  <li>Implemented new protocol composition syntax in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0095-any-as-existential.md">SE-0095</a></li>
		  <li>Added support for the restructured condition clauses in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0099-conditionclauses.md">SE-0099</a></li>
		  <li>Added support for the access modifier <code>open</code> in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0117-non-public-subclassable-by-default.md">SE-0117</a></li>
		  <li>Added support for <code>#keyPath</code> expressions</li>
		  <li>Added support for Conditional Compilation Blocks (<code>#if ... #endif­</code>)</li>
		  <li>Improved parsing of patterns</li>
		  <li>Improved parsing of operators</li>
		  <li>Removed the <code>dynamicType</code> keyword in favor of the new <code>type(of:)</code> syntax</li>
		  <li>Lots of bug fixes</li>
      </ul>
    </div>
  </li>
  <li>
    <div class="release-note-title">Indexer Improvements</div>
    <div class="release-note-body">
		The indexer can now handle extension declarations and module imports and should be updated automatically when new
		files are added or existing files are removed. However, the indexer is still a work in progress and there is a lot
		of work to be done in this area.
    </div>
  </li>

  <li>
    <div class="release-note-title">Launcher</div>
    <div class="release-note-body">
		The indexer now automatically recognizes the modules of your project. To run a project, it must
		contain at least one executable module (module that contains a <code>main.swift</code> file). If there are
		multiple executable modules, Tifig will present a dialog that lets you select the module you would
		like to run. Additionally, when you edit a Run Configuration, you can change the module to be executed.
    </div>
  </li>
  
  <li>
    <div class="release-note-title">Other Changes</div>
    <div class="release-note-body">
		The macOS version of Tifig is now signed, which means that there should be no Gatekeeper warnings anymore when you launch Tifig.
    </div>
  </li>
</ul>

As always, you can download the latest version of Tifig from the [Download page](/download/).
