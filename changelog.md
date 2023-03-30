## 0.47.0-alpha.2
- Bugfix: in notifications, clicking on a button more than once could cause an error
- Alotau password can now be changed from user-settings
- Chats and Simple Notes are now experimental models, To-Do Task is now a stable model
- model "Document Note" renamed to "Note"
  
## 0.47.0-alpha.1
- misc UI-bugs in auto-form commandbar fixed
- fixed bug that would show the [Cancel] button on new objects for 5 minutes
- users now can leave joined spaces 
- new space-invitation process implemented
- on graph landing page, the settings-tab is only visible to space-admins
- space landing page now shows space auto-names in dashboard
- graph landing page now opens default in dashboard
- new space click behavior in graph manager, new buttons, tooltips
- navbar now shows auto-names for spaces in bread-crumbs
- OpenAi requests are now routed through Alotau
- Alotau password-recovery process implemented
- digitars now synchronize automatically when an invitation to a space is accepted
- fixed bug that would prevent notification for new chat-posts to be shown

## 0.46.0-alpha.9
- proof-of-concept AI-functionality added to Chat
- one-on-one spaces can now be auto-named using the name/avatar of the other user
- spaces-chats introduced: Same as chats but all users witch change-rights of a space are automatically members
- the object creator tool now switches the target space every time an object is opened or the active document manager is switched
- objects can now be posted in chats as special posts, showing cards of the linked object
- users can now chat with ChatGPT from any chat

## 0.46.0-alpha.8
- fixed core crash when a graph was being auto-saved that has been destructed before auto-save processed
- fixed bug in core that would stop connecting to Alotau (and disconnect) if there's a problem with any of the users spaces
- misc updates to graph home, additional table views added

## 0.46.0-alpha.7
- expert completely mode removed
- misc updates to object document manager design
- new paradigm where objects are opened in side-by-side view
- new graph landing page (first prototype)

## 0.46.0-alpha.6
- fixed automatic scrolling to top in block editor after multi-item indent/outdent
- block editor: Automatic list joining on <Tab> disabled
- sidebar menu moved to the right, tool-popups adapted for new design
- improvements of object-tree handling in sidebar tools
- items in object tree view now have a context menu
- in graph explorer/manager, the limit on loaded items can now be overridden
- new, unified click-behavior in graph manager, no more default expansion
- no more scope changes on click in graph manager, scope needs to be changed through menu
- workspace is now integrated in graph manager

## 0.46.0-alpha.5
- fixed bug in block editor that would prevent remotely-edited blocks that are not in view to automatically update 
- small fix in block editor spacing of last item in a list after editing
- multi-item indenting support added to block editor
- multi-item outdenting support added to block editor
- misc block editor rendering updates

## 0.46.0-alpha.4
- improved list import behavior in block editor, better Google docs support
- misc improvements of copy/cut/paste in block editor

## 0.46.0-alpha.3
- fixed unexpected behavior in block editor when user selects text with mouse and "overshoots" the editor while selecting
- small fixes in block padding behavior
- small fix aligns gutter buttons with text in lists
- switched off behavior that would move whole lists when the item on top/bottom is moved towards outside of the list
- fixed un-deletable list bug (weird lists that are deleted but come back after reload)
- fixed bug where the order in a list structure would change when an item with sub-items is outdented
- fixed misc bugs with object creator tool
- pasting html into block editor from external sources now supports certain style-attributes like bold and italic
- fixed block editor commit-fail error (a.k.a. crash-turned-error)
  
## 0.46.0-alpha.2
- fixed bug that would cause core to crash when a transaction commit failed, the proper error message would now be shown instead of the crash
- improved exception debugging in order to find out what's causing the transaction-commit-failed bugs
- attempted fix for FxSynchronizeMentionsAndTags-bug: As it is not reproduceable, a fix was attempted. If the bug is not fixed in all situations yet, the error message should not be shown anymore, a toast would appear in experimental mode. Normal users can simply ignore it as it has no consequences
- topic creation through magic-char % disabled in block editor (kept availability through menu)
- block editor: fixed work-break at line ends (no more hyphenated word breaks)
- block editor now allows to paste bullet-point structures from plain text
- improved text and html paste handling

## 0.46.0-alpha.1
- first preview release of new space management UI
- many small bugfixes and updates

## 0.45.0-alpha.1++
- major core/Alotau stability updates
- new approach to user profiles (digitars) implemented
- spaces can now be deleted
- bugfix: core crashes when core transaction commit fails
- bugfix: Alotau space is set into error mode after network errors with a negative error number
- many small bugfixes and updates

## 0.44.0-alpha.18
- $ and # now show popup immediately, also showing quick access list
- fixed list of last opened/selected when selecting objects
- hide cpm mark
- switch off message "n blocks copied"
- multi-selection on mac -> context menu -> closes immediately
- improved command hidden behavior with multi-selection
- new keyboard shortcuts cmd+backspase to empty block, cmd+shift+backspace to delete block, replaces cmd+e and cmd+d
- new keyboard shortcut cmd+d to duplicate block
- block spacing normalized
- new block spacing setting in document settings
- new continuos paragraph setting in document settings
- rename group commands to "Insert" and "Link"
- fixed bug that would prevent /-shortcuts to work in non-controlled popup
- full internet links support added, with popup, edit, auto-recognition and insert command
- samarai:// links are now supported
- internal links can now be created using the "Copy Object" menu and then pasting the link
- join up into an empty block -> cursor end up at the end
- join up: undo is broken
- support for images added. Features: Add from disk, paste image, resize, alignment, caption, cover
- text alignment can now be adjusted using formatting commands
- New command: Move to sub-document
- Inline editing of document notes improved
- new command: Insert sub-document
- No more "cannot be undone"-confiramtion dialogs, toasts instead
- New document shortcuts: Cmd+Home and Cmd+End to scroll/go to first/last block
- bug: manual internet link doesn't work if at the beginning of block
- paragraph non-spacing as standard
- hashtag support added: plain-text hashtags, object-hashtags, popup, search, etc.
- topics implemented and added to block documents
- ctrl+shift+u/o for change into ordered/unordered list

## 0.44.0-alpha.17
- behavior of command popups normalized
- sub-popups can now be closed using Escape/ArrowLeft
- new controlled popup behavior: shows on second char after @#$:
- show @-popup immediately as it is a limited list
- when pressing / inside popup, list shows only commands with shortcut
- when controlled popup open, shift-backspace deletes the filter
- multi-selecting virtual blocks -> delete -> error
- remote-edit -> all dividers are marked as remote edited
- numbered list don't update when creating new list items, moving blocks or deleting blocks
- grab handle of virtual block is in wrong place
- fixed bug that would end up in inconsistent data when copying copies of blocks
- do not allow to copy virtual blocks
- when pasting blocks(s) into empty block replace that block
- improved undo handling when clearing block
- switch ctrl-d for delete (instead of ctrl-l), ctrl-e for empty
- ctrl+y now works consistently as redo
- undo/redo commands: show keyboard shortcuts
- ctrl-a -> ctrl-c doesn't always work
- context menu for selection (right clock on multi-item selection)
- when moving stuff into new notes create a link to the note in the old note
- fixed bug that would un-select multi-selection on drag handle click
- select a bunch of blocks -> copy -> delete a block -> paste the copied blocks -> error
- new algorithm that tries to keep document-clipboard clean
- fixed dropbox paper html copy sample
- object-search now shows last selected / opened objects
- up/down arrows not working in sidebar ODM
- in sidebar odm editor now shows drag handle and there's no right gutter anymore
- improved undo handling when changing formatting of whole block
- "Document" command group moved into "Edit" group
- new "Duplicate" command, single and multi-block
- new "Insert Note" command

## 0.44.0-alpha.16
- a list item that has sub-items cannot be unlisted, there's no way to break up that list
- in sidebar, the selection popup is behind the sidebar
- when the document title is focused -> enter -> lose focus
- www-links on hover in dark-mode become unreadale
- color of keystroke (code) tags in dark-mode is not readable
- shortcut //todo should become //task
- remove the grey shadow in header (light mode)
- copying list-items (with no leading paragraph) doesn't create a list UL/OL in the html
- restoring of note document crashes core
- select with shift-click
- select all with ctrl-a (first time select block, second time whole document)
- allow deselect with arrow keys
- multi-delete (keyboard alt-z and [del])
- cut/paste blocks
- native copy/paste
- cut multi-block
- cut single block on empty selection
- bug: creating a divider with --- doesn't save it -> All other markup shortcuts fixed too
- check-list doesn't update on click
- copying html loses markers (colors, bold, etc)
- object blocks are now copied as object blocks, including sub-objects
- placeholder "press /..." only in first block, add more info. Make the title and the text that is shown random from e.g. 10 sets
- bug: when there's only one block in root and user presses <Down>, the document loses focus
- show keyboard-shortcuts in commands
- commands for copy/cut/paste --> CANNOT as copy/cut only works properly if initiated by browser event
- callouts/templates
- text/bg colors now in themes
- new comands for insert mention, link, emoji
- command/keyboard shortcut to clear a block ctrl+D
- command for paste as text and paste as blockquote
- commands for undo/redo
- commands to insert mentions, tags, links, emoji, etc.
- text/background colors need be dependent on dark mode and light mode -> use css variables instead of hard coded values
- callouts/messages: Specialized blocks that act as a callout/message with a pictogram, text and background color
- commands for move/copy block(s) to new document