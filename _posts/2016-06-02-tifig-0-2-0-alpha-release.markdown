---
layout: post
title:  "Tifig 0.2.0 - Alpha Release"
date:   2016-06-02
author_name: Toni Suter
author_twitter_handle: tonisuter
---
It has been three weeks since the initial Tifig release and as I wrote in the [FAQ](/faq/), I want
to put out new alpha versions regularly. So today it's time to release Tifig 0.2.0 which
contains the following improvements:

<ul class="release-notes">
  <li>
    <div class="release-note-title">Enum Declarations</div>
    <div class="release-note-body">
      Tifig's parser can now parse enum declarations.
    </div>
  </li>
  <li>
    <div class="release-note-title">Auto Indentation</div>
    <div class="release-note-body">
      The editor now includes a basic auto-edit strategy that automatically performs "smart" indentation
      based on the code that the user is typing.
    </div>
  </li>
  <li>
    <div class="release-note-title">Wizards</div>
    <div class="release-note-body">
      In Tifig 0.1.0 new Swift files had to be created with the generic "New File" wizard, which
      was a bit inconvenient. This release contains wizards to create new Swift classes, structs,
      enums and protocols.
    </div>
  </li>
  <li>
    <div class="release-note-title">Hyperlinking</div>
    <div class="release-note-body">
      I started to work on the indexer. It is still very basic, but you can already use it to jump
      from a variable / function reference to its declaration. Just hold down CMD / CTRL and click on
      an identifier. If the indexer is able to resolve the binding for that identifier, the cursor should jump to
      the corresponding declaration.
    </div>
  </li>
</ul>

As always, you can download the latest version of Tifig from the [Download page](/download/).
