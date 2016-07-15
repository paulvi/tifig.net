---
layout: post
title:  "Tifig 0.3.0 - Alpha Release"
date:   2016-07-15
author_name: Toni Suter
author_twitter_handle: tonisuter
---
I just uploaded version 0.3.0 of Tifig. The new alpha release contains the following changes:

<ul class="release-notes">
  <li>
    <div class="release-note-title">Several Parser Improvements</div>
    <div class="release-note-body">
      <ul>
        <li>Added support for implicit parameter names (<code>$0</code>, <code>$1</code>, etc.)</li>
        <li>Added support for unicode escapes in string literals</li>
        <li>Improved parsing of patterns</li>
        <li>Added support for declaration attributes (e.g., <code>@IBOutlet</code>, <code>@objc</code>, etc)</li>
        <li>Now allows most keywords as argument labels in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0001-keywords-as-argument-labels.md">SE-0001</a></li>
        <li>Added support for <code>#selector</code> expressions in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0022-objc-selectors.md">SE-0022</a></li>
        <li>Added support for debugging identifiers (e.g., <code>#line</code>, etc.) in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0028-modernizing-debug-identifiers.md">SE-0028</a></li>
        <li>Adjusted <code>inout</code> declarations in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0031-adjusting-inout-declarations.md">SE-0031</a></li>
        <li>Added support for generic type aliases in conformance with <a href="https://github.com/apple/swift-evolution/blob/master/proposals/0048-generic-typealias.md">SE-0048</a></li>
      </ul>
    </div>
  </li>
  <li>
    <div class="release-note-title">Eclipse Neon</div>
    <div class="release-note-body">
    The new version of Tifig is based on Eclipse Neon which was just released a few days ago. Here's what's <a href="https://www.eclipse.org/eclipse/news/4.6/">New and Noteworthy</a>
    in the new release of Eclipse.
    </div>
  </li>
  <li>
    <div class="release-note-title">Program Arguments</div>
    <div class="release-note-body">
    You can now specify arguments that are passed to the program, when it is launched. Just click on <i>Run &rarr; Run Configurations...</i>, select the corresponding run configuration and
    enter the arguments into the <i>Program arguments</i> text field.
    </div>
  </li>
</ul>

As always, you can download the latest version of Tifig from the [Download page](/download/).
