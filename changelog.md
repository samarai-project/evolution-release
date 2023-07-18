## 0.48.0-alpha.0
- Chats: Updated thread presentation and handling
- Complete overhaul of the client AI stack
- AI stack now supports client and platform access to OpenAI, custom API keys on client only
- AI stack now supports streaming chat completion (using client access only)
- Selected models now allow to discuss objects directly with AI, new button in object toolbar
- When discussing a note with the AI, the AI is now aware of the whole document
- Notes: New AI-command: Select Document Emoji
- Notes: New AI-command: Create Tasks
- Notes: New AI-command: Create People
- Notes: New AI-command: Visualize Social Network
- Notes: New AI-command: Create Document Thumbnail
- Notes: New AI-command: Create Image
- Notes: New AI-command: Instruct
- Notes: New AI-command: Change Tone
- Notes: New AI-command: Translate
- Notes: New AI-command: Spellcheck
- Notes: New AI-command: Start Writing
- Notes: New AI-command: Continue Writing
- Notes: New AI-command: Fact-Check
- Notes: Improved behavior for "Create Heading Above" command
- Chat: AI now creates new posts immediately and shows progress directly in the post
- Chat: The composer now has a bunch of AI-based commands: Generate, Instruct, Change Tone, Translate, Spellcheck
- Chat: New AI-base auto-reply commands
- Chat: New behavior for Summarize and Bullet Points commands, they now output into composer-messages
- Chat: Composer-messages (catchup, bullet points, summarize) can now be copied to clipboard or converted to a new note
- Chat: New command: Create Note From Posts
- Chat: New command: Fact-Check (composer and posts)
- Chat: New posts-command: Translate To English;
- Chat: The Generate-command is now content-aware
- Chat: Composer has a new AI-Reply button
- Chat: When pressing Space in empty composer it shows an AI-generate menu
- Custom AI key can now be configured in user settings
- Windows release isn't signed (certificate expired)
  
## 0.47.0-beta.1
- attempted fix for a bug that would set (and keep) spaces offline if an error happens during connect to Alotau
- fixed bug that would set spaces offline if the space was shaken off when connecting. The space is now pulled instead
- improvements on how the core handles when on startup a space fails to mount
- Discussions: Post-menu reorganized
- Discussions: New [Copy] command copies text and html to clipboard
- fixed bug that would clip the command-popup when opened in sidebar ODM
- the discussion page in auto-form is now hidden by default
- misc usability updates to message composer
- space landing page now does not show "Set Online" button if the space is not mounted
- fixed a bug that prevented images in notes to be saved and synchronized
- embedded images are now supported in discussions, size is limited automatically
- on windows the Electron app is now showing a red dot in the tray icon when notifications are available
- discussions now support attachments of up to 10MB
- many small updates to chats
- chats now support threads, conscious and automatic
- chats: new commands "Reply Previous", "Follow-Up Thread", "Show Thread"
- chats now support multi-message selection
- chats: copy-command now supports multi-message copy
- chats: conversion of messages to text improved, lists are now properly converted (important for communication with ChatGpt)
- fixed bug that would prevent shift+enter to create new list items in chat message composer
- ChatGPT now gets user names of posts as context
- notes now allow to discuss multiple blocks with ChatGpt
- chats: Discuss-command is now experimental
- chats: new "Catch Me Up From Here" command that creates a info-view (not a post)
- chats: messages now have a initial max-size and a "Show more..." button
- chats: replies now have a initial max-size and a "Show more..." button, after expansion restricted to 30% of viewport with scrollbar
- chats: process-commands now support selection
- chats: new settings section in object menu
- chats: new forced-thread-mode
- chats: open-command removed, replaced by developer commands
- chats: composer has new formatting commands for ordered and unordered lists
- chats: added support to jump to replied-to/forwarded posts, up to 1000 posts back
- chats: when opening a post from outside the chat the chat now jumps to the post and highlights it
- notes: New process-commands "Create Title", "Summarize", "To Bullet Points", "Paraphrase"
- notes: updated integration with chat
- notes: slight reorganization of commands, new development commands
- notes: new point-out-command, opens the document at the pointed out block
- notes: new forward-command, allow to forward a reference to a block through chat
- notes/chats: www-links do not show the prefix-icon anymore, fixed usage in chats
- notes/chats: pasting is now restricted to 100k of text-data to prevent the app from freezing

## 0.47.0-alpha.3
- space creation dialog added
- new global shortcuts for search: commnad+shift+P or command+P or command+K or F1
- ugly workaround added that redirects search to sidebar
- new user onboarding: Personal space is auto-mounted and app asks to create digitar on first login
- after login, a private data space is selected as session-create-graph
- fixed bug that would prevent sidebar ODM to open from sidebar menu
- spaces are not tracked anymore in recently-opened
- spaces with a main-object configured do not anymore use the avatar of the main-object
- spaces landing pages with a configured main-object now have a new tab that allows to edit the main object within the landing page
- space avatars are now all square with slightly rounded corners
- all nine-dot-menu-icons replaced with 3-dot
- custom object-menu button in chats/discussions replaced with default button in navbar
- notes: Object menu and settings joined into one popup
- new command layout in document navbar (most commands are now on the right)
- navbar: Cloud and application menu joined into one menu, showing user avatar when connected
- navbar: Some items removed from app menu, some are now experimental mode
- space manager: Space menu cleaned up, obsolete items removed, some items moved to experimental mode
- space manager now only shows status-icons for spaces that are connected and online
- space manager: default groups renamed
- space manager: graphs cannot be expanded in-place anymore
- objects badges are now shown in ODM navbar
- close button moved to left in secondary and sidebar document manager
- space manager: favorites/workspace is now also shown in card view
- space manager: new button to collapse all groups
- space manager now remembers last view settings (mode and collapsed groups)
- sidebar tool reminders/today/tasks: Now only shows if there are any reminders/things to show
- sidebar tool insights: available queries cleaned up for non-experimental users
- the app now shows an inline-message instead of the create-digitar dialog
- workspace renamed to favorites (old favorites are now "Tagged")
- new quick-access button to add to / remove from favorites in document manager navbar
- per-object discussion create/open is now standardized
- bugfix: favorites in the space manager can now always be rearranged with drag and drop
- kanban-board view for notes is now experimental
- space manager: filter function now filters spaces and favorites
- space manager collapsed view: space order and state indicators is now the same as in expanded view
- space manager: new menu in toolbar to manage favorites
- space manager: tool title is now the alotau username
- space manager: double click on space goes directly to chat
- default note type changed to "Document", note description is only shown if note type is changed
- new object header design
- hastags can now be added in object header
- notifications can now be muted (no sound)
- new do-not-disturb-mode: Notification sounds are muted and counters only visible on hover
- notifications are now shown in space manager, showing total posts/notification counts
- space landing page has now a section showing notifications
- sidebar document can now be "pinned" (opened in side-by-side mode)
- complete re-design of discussions/chat
- discussions now have a read-state marker
- discussions now show date-markers
- discussions now show new post markers
- new interactions between notes and chats
  
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