
## 0.51.0-alpha.3
- Elate AI auto-completion implemented

## 0.51.0-alpha.2
- Electron app does not anymore downgrade to stable releases if stable release only is selected in update settings
- Pulse-based dispatcher introduced

## 0.51.0-alpha.1
- AI Chat: Model selection is now non-experimental
- AI Chat: Model-specific bots are now non-experimental
- AI: Anthropic provider now uses OpenAI API and is implemented on Alotau
- AI: Anthropic Sonnet 3.7 model added
- Allow dropping webpage favorites with Dnd into the tabs.
- Fix: zooming in browser popups.
- Fix: Allow to re-order all pinned tabs
- Re-open closed tabs in the same index.
- Protect pinned tabs by opening most of the links in a new tab, without replacing the content of the tab.
- Fix: Allow multiple popups to overlap.
- Fix: in the sidebar and dialogs, QAP is read-only now.
- Fix: open links from the SidebarDoc in a new tab, without replacing the content.
- Fix: cmd + click works more reliable now in the browser (not fully reliable still)
- Fix: fix some links and popups in the browser that before where not showing. 


## 0.51.0-alpha.0
- H/b now supports preprocessor commands define, undef, ifdef, ifndef and endif
- H/b now can handle exceptions like other values
- H/b #relaxed introduced
- H/b JSON integration improved
- Flexform: Value viewer for Json added
- Lots of smaller H/b improvements
- AI chats now support markdown, html json, PDF and audio attachments
- New HSL-based AI stack implemented
- Samarai Pulse introduced

## 0.50.0-beta.3
- Fix: Shift+Cmd+T will open wrong last closed tab 
- Fix: tab text sometimes doesn't match (see screenshot) — Google Maps, Docs, etc. 
- Fix: we don't always immediately render the title of the web page correctly in the tab (e.g. Substack, - UltimateGuitarTabs) 
- Cmd+R to refresh a only document, not the entire app 
- Add common website searches into QAP (Google Maps, Youtube, Twitter, Google Translate, etc — like - Raycast) 
- Show space favicon in front of space name, instead of green checkmark 
- Pinned tabs like Firefox (small)
- Allow opening popups in the browser.
- Allow opening new tabs in the browser.
- Allow selecting substrings in QAP editor.
- Enable linking objects or websites and open the chat tool through the link

## 0.50.0-beta.0
- H/b bugfix: Unassigned function params behave like block-level variables
- H/b bugfix: Expression `if (a) { b } else (c) { d }` would crash core at runtime
- H/b bugfix: Decorations of parameters would be lost if param value is an object
- Havel now implements short-circuit evaluation for all logical operators (except Not())
- H/b now supports the Nullish Coalescing Operator "??"
- H/b now supports the not-not operator "!!"
- H/b now supports the Semantic Comparison Operators "is", "isnot", "instanceof" and "typeof"
- H/b now supports continue-keyword in loops
- H/b now supports ternary conditional operators "x ? y : z"
- H/b replaced reference operator "&" by "byref"
- H/b decorations operators "%" and "~" replaced by "**" and "*-"
- H/b now supports bitwise operators "&", "|", "^" and "~"
- H/b now supports the modulo operator "%"
- H/b new object declaration syntax
- Client datatype Numeric now reads UOM decoration properly
- Tables: Improved algorithm to calculate Initial column widths
- Tables: For tables that can be shuffled, we now show an indicator when custom sorting
- Tables: All customizations are now saved
- Tables: Rows can now be shuffled using Option-Up/Down keyboard shortcuts
- Tables: Row-copy is now Excel and Google Sheets compatible
- Tables: Rows now can have a custom background color
- Tables: Misc fixes and updates

## 0.50.0-alpha.8
- Space manager header-toolbar restored for development users
- One-to-one space-chats now show name "Chat with [User]"
- View selector is now a dropdown
- Commandbar actions restored in document navbar
- Fixed bug that would reload objects 10 seconds after opening
- H/b: Dump/Print functions introduced/changed
- Misc and updates fixes in SDM and kanban boards
- Developer extensions for todo-tasks and kanban cards
- The message text is now part of new-message notification emails
- Sdm tasks and requests can now be "expanded" as own columns on kanban boards
- Sdm tasks and requests now show count of active sub-items as an badge
- Shorts-mode introduced on kanban board

## 0.50.0-alpha.7
- Bugfix: Option-key combinations on Mac are not properly handled in notes

## 0.50.0-alpha.6
- Flexform now uses Table and ObjectGrid to show item lists

## 0.50.0-alpha.5
Application:
- Bug: globally, Option+Cmd+Left/RightArrow doesn't work anymore to alternate through tabs (this used to work before, incl. previous release). Cmd+T to open new tab also no longer works
- In all grids, align grids items with the titles
- Fix: show .mov videos in chat
- If you click to open something in a new tab, by default puts it into the tab next to the currently open tab, instead of as last tab on the right (e.g. you have 5 tabs open, and click from within the 1st tab to open a link » open as 2nd tab, not as 6th tab)

Search bar:
- @jiri opens chat with Jiri
- New commands: open calendar & open user home

Dashboard & tables:
- Remove divider lines between rows
- Removed left-side padding to left-align rows content with first column header, and header with all other content
- Secondary CTA buttons line fixed
- Multiple clicking of shift-click selects everything from 1st click to last (like Finder)
- If you have multiple things selected, then Cmd-click on a selected row unselects them

Calendar:
- Fix: Saturday or saturday in existing week isn't grey when it is today
- Fix: If today is November 4th, then every 4th of the month was also show highlighted as if it's today…! (so Dec 4th, Jan 4th, etc)
- Add context menu to calendar
- Font for the days should be slightly bigger
- Font bold for current day (to make it more distinct)
- "Show inactive events" icon in the calendar view instead of the documenta navbar.
- Keeping focus on an event while you open it (to e.g. allow backspace to delete).
    
## 0.50.0-beta.1
- Chats now support Tenor gifs
- Tabs bar is shown always, even if there is only 1 tab open
- Tooltips are normalized and now appear faster (unless in dev-mode)
- Added cmd+t keyboard shortcut to open a new tab
- Added shift+cmd+t keyboard shortcut to re-open previously closed tabs
- Object info (type + graph) now hidden for cards and tasks in Kanban view
- Tabs now show tooltip when document name is too long
- Drag and Drop implementation completely re-written
- New list views added
- "List" renamed to "Collection" and "Folder", icons updated
- Collection/List is now a stable model
- Graph-view enabled for lists and queries, visualization updated
- Autoform/Autolist views removed 
- Misc object badges re-configured or disabled
- Multi-item selection and menu processing implemented in lists
- New drag-and-drop framework implemented, with system-wide normalization
- Kanban column titles are now editable inline

- Bugfix: Fixed CommandBar (in BDE) rendering below QAP when opened too far up
- Bugfix: Fixed ObjectChat button tooltip not rendering inside the window
- Bugfix: Fixed bullet points not showing in text editor
- Bugfix: Fixed BDE blocking “jumping through tabs” with keyboard shortcuts when the cursor is at the end of the note
- Bugfix: Fixed tooltip not showing in assignee in Task Cards
- Bugfix: Fixed “Tasks” title being truncated in the sidebar
- Bugfix: Don't allow sidebar images to be dragged
- Bugfix: Don't show title field for Tasks
- Bugfix: Core crashes on exit and in local mode caused by prng

Known Bugs:

- AI functionality does not work without custom API key

## 0.50.0-alpha.1
- notes: keyboard inputs are now processed sequential with core and ui transactions
- notes: copy/pasting multiple blocks is now best-effort approach
- notes: selection menu has new commands "Discuss with AI" and "Change Into"
- notes: indented blocks now outdent when cursor is at start and user presses backspace
- notes bugfix: in dark mode, h3 has wrong text color (also fixed code/kbd marks)
- notes bugfix: dropping own document into note inserted technical text
- notes bugfix: when joining two blocks undo should now work (but still might need 2 steps)
- notes bugfix: keyboard navigation between title and content fixed
- elate: on / we now show a hint "Type to filter..."
- elate: typing "///" closes the commands popup and leaves "/"
- elate: typing "$$" closes the commands popup and leaves "$", same for # and @ 
- tab interface: cmd/ctrl-clicking an object now opens a new background tab
- tab interfaces: now there's a [+] button to the right of each group. open new tab in user home
- tab interface: tabs can now be re-ordered within a tab-group using DND
- object assistant button is now opaque and shows a tooltip
- notes: when read-only pointer is now default
- readonly object now have a prominent (Read-Only) and (Write-Protected) marker
- kanban board: new customized cards (cards, todo-tasks only)
- kanban board: columns now remember last created type
- bugfix: fixed display issues with samarai-links
- bugfix: "nervous" UI behavior when hovering over thread-buttons of posts
- bugfix: pressing [+] on kanban column and then canceling would add a Cancel-card on the board
- bugfix: chat email notifications now show the correct chat name
- bugfix: when opening a public chat in a document it adds buttons to the navbar
- bugfix: missing characters at end of chat message when sending too fast with <Enter>
- bugfix: starting file drop shows target, on cancel the target is still visible
    
## 0.50.0-alpha.0
- new object document manager implemented
- Samarai now can send notification emails if things happen in spaces
- assigning users to tasks/projects can now trigger assignment notifications
- Alotau now sends an email to admin when new users are created
- chat: design overhaul
- chat: selection and copy mechanism updated
- chat: files can now be dropped from the OS into the chat, up to 10 files supported
- chat: messages now support more than one attachment (enabled only for file drops)
- chat: image support overhauled
- chat: pasting an image now also creates an attachment post
- chat: Ai now supports image attachments
- chat/Elate: we now use native emojis on Mac
- chat: fixed interaction with notes
- chat: message forwarding fixed
- ai-chat: in-text linked/tagged objects are now sent as context
- chatbots are now accessible from the user home page
- chatbots are now accessible from the graph manager
- flexform: attached pictures now open in lightbox
- terminal is now a normal document
- new behavior space-chats, new space design in graph manager
- topics (magic char %) disabled in block documents and chats
- new generic kanban board model
- kanban board is now a chatbot: create, move, change
- kanban sidebar tool now only works with the new kanban board model
- in favorites and other tree-lists clicking on a sub-list now opens the list as content (was expand)
- new object header design, objects now can have cover images
- fixed bug that would close sidebar when user starts selecting text and overshoots
- fixed bug that would close sidebar when the elate menu is opened
- misc bugs fixed concerning new users and first startup
- fixed table-paste error in elate standalone editor
- simple notes are now obsolete. Still viewable but read-only, new ones cannot be created anymore
- Alotau spaces are now set back to private visibility once the last user leaves
- misc improvements and hardening of Alotau space handling
- fixed a specific Alotau disconnected error message that would require user to manually reconnect
- fixed bug that would show errors when entering %-characters in certain situations
- client-side logout process optimized

## 0.49.0-beta.2
- fixed full screen logout behavior on Mac
- auto-update dialog: <Install Now> is now the default button
- samarai DASM fixed
- fonts in Windows build fixed
- chat: "New Posts" marker behavior tweaked
- the core is now "scattering" chats accross multiple SRDM sources, avoiding large files on Alotau
 
## 0.49.0-beta.1
- further work on network stack stability, shutdown behavior
- fixed bug on Mac that would prevent REST server from starting if a samarai ghost-process lingers
- fixed "annoying digitar bug"
- fixed bug that would loses text after a soft-break in notes
- local chats (object assistant chats, AI chats) now use the Alotau identity
- chats: new algorithm that updates user read states, creating less Alotau traffic

## 0.49.0-beta.0
- Bugfix in graph manager that would prevent the space list updating after space was opened
- Fixed bug that would show show an error when closing a space while the space-chat was open
- Updates to conflict handling of html-values
- Document now refreshes buttons after changes to object (favorite button is responsive)
- Document now refreshes badges after changes (write protection badge)
- Sidebar list now properly refresh on list changes after being hidden
- Sidebar/favorites: Improved handling of missing/disappearing objects
- Fixed error when object is restored from trash
- Improved document handling when an object is deleted
- Improved error dialog output
- Fixed bug that would prevent notification badges to be updated in graph manager
- Space-home now better handles closed spaces when not connected to Alotau
- Object lists are now experimental
- AI is now using latest ChatGpt 4.0 model with 128k context window and improved function calling
- AI processing error messages should now be more user friendly
- QAP search now follows user scope
- Chat: Fixed bug that would recognize a pasted text as an URL if there was a URL in the text
- Object Chat: New threads can now be created by sending a message with Shift+Alt+Enter
- AI runtime chats are now opened in the object-chat mode
- Notes: Fixed bug that would jump cursor to title when moving up using ArrowUp in first block when not in first line
- Notes: Plain text output of clipboard copy improved
- Notes: Softbreaks behavior fixed
- Notes: Document now reloads when readonly-state changes
- Calendar: Fixed bug that would show people with empty birthdays on 1st of january on calendar
- New Alotau connection process implemented which now has a timeout and can be aborted
- Improvements to Alotau disconnect process so it does not dead-lock anymore when logging out while Alotau connect is in progress
- General overhaul of Alotau network stack, should be better more stable and recover from network problems
- App now always shows user avatar and has a color-indicator when not connected
- "Error catching up space X" is not shown anymore if in auto-connect mode
- Electron App: Fixed bug that would show an empty password dialog after first login
- Fixed weird behavior between QAP-chat and full-chat are open at the same time

## 0.49.0-alpha.4
- misc updates and fixes to object assistant private and public chats
- object assistant is now integrated with block document editor
- scrolling behavior on new post in chats improved
- notifications for public object discussions now open the object/assistant
- custom chatbots can now be used as object assistants
- affected features now bubble down all the way to the body
- graph manager: Notification badges should be more reliable
- graph manager: Better UI response times when opening/closing spaces, UI updates more reliable
- Notes: Context-click on the block-handle now opens the same menu as mouse-click
- Chat: Misc UI glitches fixed

## 0.49.0-alpha.3
- Flexform introduced, replacing Autoform
- Autoform is now deprecated, only available in dev-mode
- upgrades to object assistant functionality

## 0.49.0-alpha.2
- bugfix: Autoform/notes alignment/width problem
- bugfix: Clicking [Open] in space-chat-notifications does not open chat
- bugfix: when clicking on [+] button of space for first time the space is not selected in creator
- bugfixing: creating notes from chats in settings graph creates the note in same graph
- Block document has now own view w/o page navigation
- Keyboard navigation between note-content and note-title improved

## 0.49.0-alpha.1
- Bugfix: Long notes would slow down UI
- Bugfix: Object path in document navigation would sometimes render twice

## 0.49.0-alpha.0
- Extensive reorganization of project structure
- HSL introduced
- Plugin system introduced in client
- Notifications and badges in app are more responsive and should be more reliable
- Chat: New AI messages are shown expanded
- Chat: Double-clicking a post now does nothing without a modifier key, this allows text selection. Holding Ctrl/Cmd replies to the post, shift edits the post (if enabled)
- Elate: Space and punctuation now cancels hashtag selection
- Bugfix: When last object opened before logout was a space, the space would not open after login
- Bugfix: Notification updates would not always show on badges in graph-manager
- Many small updates and fixes

## 0.48.0-beta.3
- Fixed bug that could cause the core to freeze when the auth-token to Alotau would expire while the user is working on notes
- Fixed bug which caused new reminders to not be shown on calendar

## 0.48.0-beta.2
- Bugfix: QAP and chat would show chatbots duplicated in selection list
- Bugfix: QAP and chat would show experimental bots in selection list
- In space settings [Space Name] now shows the configured space name not the auto-name
- User calendar can now be added to favorites
- User registration: Ai-avatars are now created asynchronously in the background after first start
- When switching between dark/light mode the app now loads the last object
- The app now also tracks space-home in open-history
- Connecting to Alotau can now be canceled from client (App Menu)
- Login into cloud does not block the client anymore
- Network issues during connect to Alotau are now less reported to the user
- Local graph manager added to application menu (experimental mode only)

## 0.48.0-beta.1
- New user setting "AI Prefer Speed Over Complexity" which currently forces ChatGPT 3.5
- Chatbots can now be linked when chatting to an AI (fixes moderator talking to other AIs)
- Calendar now has a button to show/hide inactivated events
- Bugfix: Space manager would always open collapsed
- Bugfix: Autoform header would not accepts amperstands
- Havel: Handles and Hashtags are now case-insensitive 
- Alotau usernames and emails are not case sensitive anymore
- Space manager: Invitations now appear on top of tree
- Bugfix: Space manager now shows open invitations
- Usernames (identity-uid) are now accepted when inviting users to spaces
- Space manager: Tree-view renamed to short-view, short-view is now default, card-view is experimental
- New app-command: Setup User Profile
- Graph-home now only shows objects that are not hidden
- Electron app renamed to "Samarai Evolution"
- Electron main window can now be zoomed (ctrl-wheel on Windows)
- Alotau platform now supports public spaces (without search, need know handle or sid)
- Alotau registration: Phone number removed
- Alotau registration: Screen name added
- Alotau registration: Password is now automatically used on first login and saved
- Alotau registration: System now automatically creates a digitar (Person) using screen name
- Alotau registration: The user-digitar gets an AI-generated avatar (funny animal clip art)
- Alotau registration: All initial spaces are auto-mounted
- Alotau registration: Samarai Support space is now automatically subscribed and mounted
- Alotau registration: We can now create default objects in user private data from templates in support space
- Alotau registration: User is automatically logged in after registration
- User can now create an AI-generated avatar from profile setup
- Space home: Chats are now automatically created when user tries to access chat first time
- App now opens last opened object on app start
- Objects opened in sidebar/dialog are no longer tracked 
- Spaces can now be added to favorites
- Spaces can now be linked in lists and notes
- New user home (similar to space home)
- Calendar now only allows to create Appointment, Reminder and Task (in non-experimental mode)
- Project is now a non-experimental model
- Discussion cannot be created through creator anymore, only from an object
- Right sidebar can now be closed/open and is hidden by default for new users
- Home and calendar buttons are now in Navbar
- The function that looks for one-on-one chats can now handle closed spaces and create new ones
- QAP: Clicking on magic-button now opens the context menu
- QAP: Chats with bots are now permanent
- QAP now can find spaces and digitars (spaces by name, not auto-name)
- QAP: Calendar can now be opened to full view from calendar mode
- QAP: Chat shows empty screen with a message if chatting with bot and no thread started yet
- Kanban boards Project and Task: Items can now be ordered and deleted on board
- Tasks are now AI-chatbots
- View switcher commands are now always visible, no more slide-out-menu
- Graph home: New design to create things in space

## 0.48.0-alpha.4
- bugfix: AI now should understand current date/time independently of OS/Chromium settings
- bugfix: when opening objects from QAP it now opens as main content (or uses modifiers) and closes QAP
- In chat a new thread is now created when pressing Shift+Alt+Enter
- QAP renamed in UI to Magic Bar
- QAP global shortcuts changed: ctrl+k || F1
- QAP is now multi-processor capable
- QAP has been completely redesigned (new back-button, popup-statusbar, different behaviors)
- QAP now clears when text is empty and user presses backspace
- QAP search mode can now search for commands-only (prefix >, Ctrl+Shift+P)
- QAP chat mode now switches into chats immediately
- QAP chat mode now uses a separate chat for each AI-bot
- QAP chat mode now allows to open chats as main content, create new threads, stop AI generation
- QAP new global shortcut to open directly search mode: ctrl+shift+f
- QAP now allows to switch modes from app-comands
- QAP now plays nice with tab-key
- QAP now has a calendar mode with direct access to @Samarai: Ctrl+Shift+A
- QAP now has a tasks mode with direct access to @Samarai: Ctrl+Shift+T
- QAP can now switch directly to chat with default bot: Ctrl+Shift+C
- QAP can now switch directly to chat with Samarai-bot: Ctrl+Shift+S
- Old search tool removed from sidebar
- QAP now shows mode and details when deactivated
- New sidebar tool: Last Interacted
- Elate: Handling of emoticons improved 
- Search in chats fixed
- Kanban board for projects and tasks now shows users / workboard assignments
- In chat and QAP, AI now gets context information about linked/hashtagged objects

## 0.48.0-alpha.3
- Bugfix: After changing spaces, default create space is local user settings
- Bugfix: In dark mode, when a object relator is empty it's barely visible
- Work-Boards now work with to-do tasks
- Reminders now open in a dialog (experiment)
- Reminders now can be snoozed
- Samarai bot can now create notes
- Samarai bot can now send chat messages
- Calendar view implemented, replaces Today sidebar-tool
- Bunch of new event-models (Meetings, Sports, etc.)
- Chats: New thread now can be created by sending with Shift+Enter
- Application menu is now commands
- Quick Access Panel introduced: Search, commands (app + create), chat
- Projects are now kanban boards (with tasks in state-columns)
- Tasks are now kanban boards (with sub-tasks in state-columns)
- All object menus changed to commands

## 0.48.0-alpha.2
- Chats: improved handling of internal links in interactions with AI
- Chats: improved handling/visualization of AI-posts with rich-text content
- AI-Processing: improved visualization of rich-text-content
- Improved compatibility when exchanging content between chat and notes
- Fixed bug that would not output whole notes to bots as context
- Reminders model updated
- Reminders tool in sidebar replaced by notifications
- Chats do now send notifications to user if new posts are for/from chatbots
- The "Today" tool in the sidebar now shows all reminders and tasks due today for the user
- New Chatbot "Samarai". Can create projects, tasks, reminders. Can open and delete objects
- New chatbot "Support", placeholder for now
- Fixed bug that would prevent notes last-mod-date to be updated when editing the note
- All TinyMCE usage has been converted to Elate (Simple notes still work, now with Elate)
- Appointment model has been elevated to non-experimental
- In notes, applying format through one of the menus now toggles the format (before it was just set)
- Samarai chatbot can now create appointments
- Digitars are now synchronized to local settings (to avoid douplicate-objects bug)
- 
## 0.48.0-alpha.1
- chat bots now can be experimental/dev-feature. Existing bots have been adapted
- new chat-bot: Samarai (dev-feature)
- ChatGPT output formatting improved, support for code syntax highlighting, tables
- new chat-bot: Hacker
- in notes, the generate-function can now insert code blocks
- fixed bug in note editor that would cut text after a '< character
- chats: in message composer, when talking to AI and press <Arrow Up> in empty composer, last sent message is inserted
- The chat message composer now allows to send messages to more than one bot at a time
- Selected model instances (Project, Notes) can now be directly chatted with (they act as chat bots)
- new Custom Chatbots feature
- new Creator bot that can create custom chatbots
- in chats, new global button to stop AI generation. 
- in chats, when AI is generartiong <Espace> stops it
- new chatbot as a function: Thesaurus
- new chatbot as a function: Define
- new chatbot as a function: Unit Converter
- 
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