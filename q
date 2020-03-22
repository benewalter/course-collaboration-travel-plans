A (from Sicily) (1):
      misc(network-server-latency): fix serverResponseTime typo (#9388)

Aaron (1):
      docs(readme): add lighthouse4u (#6008)

Aaron Labiaga (2):
      docs: fix broken plugin example link (#9524)
      docs(plugins): update recipe's lighthouse peerDependency version (#9653)

Abby Armada (1):
      Create .codeclimate.yml (#1708)

Adam (5):
      docs(readme): Foo integration (#8035)
      docs(readme): add mention of free tier of Foo integration (#8160)
      docs(readme): related project: lighthouse-persist (#9161)
      docs(readme): add Lighthouse Check to related projects (#9753)
      docs(readme):  add automated-lighthouse-check.com paid integration (#10156)

Addy Osmani (8):
      Merge pull request #1 from samccone/sjs/tweak-loops
      Merge pull request #68 from paullewis/manitests
      Add support for sequentially batch-running URLs (#640)
      Replace instances of 'not unfunctioning' with 'still functional' (#764)
      Temporarily disable cache contains start_url audit in config (#766)
      Update TTI scoring label to 5000ms (matches guidance) (#947)
      Fixes #1012 - typo
      Enable CPU throttling (4.5x) (#1778)

Adriano Caheté (1):
      Fix for tick/cross symbols on Windows.

Akshay Iyer (1):
      core(image-usage): add null check for parentElement (#3779)

Alan Yin (1):
      fixing some grammatical errors (#3419)

Aleksey Kulikov (3):
      docs(readme): add Treo to the list of integrations (#3484)
      docs(readme): add lighthouse-plugin-field-performance to plugins (#9049)
      docs(related-projects): add lighthouse-ci-action (#9743)

Alessandro Miliucci (1):
      Added CHROME_PATH to readme (#2694)

Alex Tkachuk (2):
      docs(readme): add PageSpeed Green to related projects (#10018)
      docs(readme): update PageSpeed Green in related projects

Alexander Horn (2):
      chrome-launcher: add support for finding Chromium on Linux (#2950)
      Fix errors inside spawnPromise being ignored (#2939)

Alexei Filippov (1):
      core: support traces with TracingStartedInBrowser event (#5271)

Andrea SonnY (1):
      docs(readme): lighthouse-ci (#5410)

Andres Castillo (1):
      core(font-size): count code points for text length (#6973)

André Cipriani Bandarra (1):
      Improve check for used JS features (#544)

Arnab Sen (1):
      docs(readme): remove link to archived lighthouse-security project (#8141)

Artem Denysov (12):
      Minor fix for develop setup doc (#1494)
      CLI: add properties to Results ts interface (#1882)
      CLI: remove unused variables (#1883)
      add doc for testing site with authentication (#1906)
      add CI gulp recipe (#1886)
      improve types for cli (#1938)
      Eliminate number of launch arguments (#2290)
      Docs: Using chrome-launcher on CI (#2562)
      misc(plots): extend default config (#5309)
      misc(externs): import crdp from root node_modules (#5366)
      docs(config): update link to pwmetrics (#6816)
      docs(readme): add Exthouse to related projects (#9243)

Artur Daschevici (1):
      docs(scoring): http2 redirect PWA score issue (#5929)

Artur M (1):
      fix(report): use locale string for all our number output (#2553)

Artur Mizera (4):
      cli: remove --select-chrome,--skip-autolaunch. Support CHROME_PATH env  (#2659)
      Ignoring other extension assets in request compression audit (#2733)
      readme: added CHROME_PATH description from CLI help (#2757)
      misc(audits): removed unused audit meta.category (#3554)

Bacon (1):
      Remove images from critical request chains. (#2085)

Bao D (1):
      docs(readme): add lighthouse-lambda to related projects (#5227)

Ben Schwarz (4):
      ✨ Add Calibre and WPT to Readme (#2355)
      Update wording
      deps(axe-core): update axe-core to 3.0.0-beta.2 release (#4595)
      docs(readme): Updated Calibre description (#9985)

Beng Eu (1):
      docs(plugins): rename Google AdSpeed Insights to Publisher Ads Audit (#8906)

Boopathi Rajaa (18):
      Launch Chrome Canary found from the lsregistry dump
      Wait for promises to resolve in device emulation
      Fix errorManifest call (#155)
      Run all checks - Fix #144
      Fix unit test watch npm command
      Add required versions of browser and node (#341)
      Display err message instead of [object object] (#342)
      Fix Chrome canary path (#340)
      Fix length failed on messages and fix displaying nodes in Nodes list (#361)
      Remove timeout from report (#365)
      Warn when devtools is open - (close #343)
      Fix requiring gatherers and fix gulp watch for extension (#434)
      Run chrome as a part of Lighthouse CLI
      Fix rebase
      Capture polling bug and capture SIGINT
      Naming and other small fixes. Enable travis to use lighthouse launcher
      Fix for Node4
      Fix SIGINT of lighthouse-cli

Brendan Kenny (600):
      add bare Google-style eslint checking
      make readme example run
      split unit tests into their own npm script
      linting fixes
      add travis.yml file and build status
      add chrome download for tests
      last review fixes for @samccone resturcture
      fix tests
      last eslint fixes
      rough port @paullewis's changes to current master
      add hacky network request recording
      remove unneeded deps, lock devtools version
      review feedback
      intial commit of manifest-parser as helper
      update manifest-parser tests to use expect
      manifest-parser eslint fixes
      update manifest parser to return more detailed parsing information
      add manifest parsing to gather stage
      add js-in-context gatherer
      array-ify icon sizes Set
      Merge pull request #51 from paullewis/fixesmanifest
      validate manifest colors with DevTools's color parsing code
      workaround lack of Array.includes in node 5
      review feedback
      don't be lazy
      switch manifest-parser tests to use assert
      add a few more icon-192 tests
      Merge pull request #91 from paulirish/typings
      Merge pull request #96 from paulirish/extension-working
      add closure type checking to audits
      Merge pull request #95 from brendankenny/closure
      Merge pull request #97 from GoogleChrome/sjs/test-sketch
      ensure we aren't accidentally eslintignoring directories
      pipe manifest fetch/parse error strings back to cli
      add debugString output to extension
      convert manifest parser to also use `debugString` for its debug strings
      pull WebInspector import code into single file
      discard <meta> theme-color if not valid CSS color
      Merge pull request #117 from brendankenny/inspector
      Merge pull request #121 from paullewis/nice-error
      Merge pull request #128 from GoogleChrome/paulirish-patch-1
      add JS conformance tests to Closure Compiler checking
      Adds closure annotations to aggregators.
      simplify driver trace logic
      firstMeaningfulPaint metric fixes (#174)
      minor code cleanup
      make calls to CRI consistent in how they wait for connect()
      Merge pull request #196 from brendankenny/fixes
      make launch-chrome script always use fresh profile (#202)
      don't bundle CRI with extension
      reorganization of devtools frontend imports and mocking
      Adds full report to CLI and extension; upgrades printer.
      improve readability of scheduler
      only log printer if not printing to stdout
      remove babel and rollup from extension build
      remove errant whitespace (#255)
      simplify extension build and dependencies
      replace extension gulp-browserify with plain browserify
      remove more extension dependencies
      add mock for WebInspector.ConsoleMessage interface
      fix log levels not being honored
      add driver.once for single-time event listening (#278)
      fix error catches in module tests
      use better, perceptual scoring for fCP and speed index (#319)
      disable input readiness audit until correct
      make gatherers declare the name of the artifact they produce
      make audits declare the artifact(s) they require
      Merge pull request #353 from brendankenny/optional
      Merge pull request #373 from GoogleChrome/fixcritpathtests
      add istanbul test coverage reporting
      add coveralls support for coverage info
      add coveralls badge to readme
      only run page reload passes if selected gatherers need them
      add audit whitelist to CLI
      add cli option to list all available audits
      eslintignore istanbul coverage report
      remove obsolete audit shape tests (#399)
      update audit whitelisting for audit.meta change
      run speedline in gatherer so visual progress is availble to audits
      Merge pull request #408 from brendankenny/speedline
      add Speedline artifact closure annotation
      simplify service worker gatherer and artifact format
      Merge pull request #413 from brendankenny/swartifact
      reenable input readiness metric
      add estimated input latency audit
      review feedback
      add scoring for estimated input latency
      add 16ms to every estimated input latency
      add estimated input latency tests
      remove empty-module as a dependency (#455)
      remove redundant `npm run unit` in travis config (#457)
      correctly clip tasks to window measured by getRiskToResponsiveness
      eslintignore extension code at root level
      fix HTTPS audit to actually fail on insecure URLs
      Change logging library to debug (#481)
      Handle 'about:*' URLs in the CRC formatter
      move driver/ to gather/
      rename gatherer base class to gatherer
      move driver event handling to base class
      cleanup of extension driver attachment and event registration
      clarify chrome remote interface var in CLI driver
      fix off-by-one error causing Infinity in 100% EIL
      handle old and new trace object format
      overwrite loadData only when configured to
      remove redundant gatherer lifecycle methods
      Merge pull request #574 from GoogleChrome/seqaudits
      delete page reload/navigate logic since we always navigate
      Merge pull request #579 from GoogleChrome/simplify
      refactor of gather-runner to clarify lifecycle
      Merge pull request #588 from GoogleChrome/gatherrunner
      add context to aggregator error strings
      Merge pull request #590 from GoogleChrome/scorefixontype
      correctly fall back on erroneous manifest display modes
      Merge pull request #497 from GoogleChrome/manifestdisplay
      properly throw debug error when page does not include manifest
      move manifest parser test to correct directory
      parse URLs in Web App Manifest relative to manifest itself
      support collecting network records per pass
      s/traceName/passName
      fix audit, gatherer, artifact browserify import
      review feedback
      terminology fixes and docs added to extension
      Merge pull request #614 from GoogleChrome/extensionclean
      about:blank navigation moved to before gatherer.beforeClass()
      move SW version test to audit to use possibly redirected URL
      eliminate non-functional loadPage cli flag
      update offline gatherer to use network recording changes
      add goOffline/goOnline methods to driver
      Merge pull request #578 from GoogleChrome/works-offline
      Merge pull request #620 from GoogleChrome/swaudit
      Merge pull request #628 from GoogleChrome/launchromewarning
      Merge pull request #629 from GoogleChrome/smoketestbgproceses
      1.1.3
      resolve cli config-path argument relative to cwd
      always return formatted results from runner
      add explicit eslint-config-xo dep for old node
      update config-path docs for support of relative paths
      Merge pull request #635 from GoogleChrome/configcwd
      add end-to-end test for json output of precomputed audit results
      make manifest parser return empty array when icons missing or erroneous
      Merge pull request #657 from GoogleChrome/waitingforbrowsercheck
      add a timeout to gotoURL to handle sites that never reach `load`
      load timeout review feedback
      Merge pull request #660 from GoogleChrome/loadtimeout
      Merge pull request #662 from GoogleChrome/removehtmlgather
      Merge pull request #665 from GoogleChrome/usertimingformatter
      Merge pull request #666 from GoogleChrome/beta
      Merge pull request #667 from boopathi/fix-cli-sigints
      Update readme on launching after #663 and #642
      1.1.4
      Merge pull request #671 from GoogleChrome/1.1.4
      Merge pull request #673 from GoogleChrome/669
      handle computed artifact caching automatically
      remove old auditWhitelist argument
      Merge pull request #676 from GoogleChrome/lastwhitelist
      clean up of extensible audit loading and error handling
      Merge pull request #682 from GoogleChrome/formatclioutput
      add custom audit loading from node_modules/, documentation
      Merge pull request #679 from GoogleChrome/auditpaths
      clean up and unification of custom audit/gatherer loading (#692)
      add missing use strict directives
      tweak eslintrc to enforce using 'use strict';
      Merge pull request #694 from GoogleChrome/stricter
      handle async sendCommand rejections
      loosen path requirement for closure formatter replacement (#701)
      makes asset saving use computed artifacts (#711)
      get rid of last vestiges of driver.url
      adds idle network condition for driver to consider page loaded
      don't clear cookies for site at start of lighthouse run
      adjust clear storage type variable names
      remove 'loadPage' config property; always load page per pass
      change config `trace` and `network` to `recordTrace` and `recordNetwork`
      rename config `criteria` to `audits`
      change config scoring prop `rawValue` to `expectedValue`
      handle all promise paths from http redirect gatherer (#729)
      Merge pull request #728 from GoogleChrome/bumpspeedlineagain
      Merge pull request #728 from GoogleChrome/bumpspeedlineagain
      fix tests which were unconditionally passing failed assertions
      fix unhandled promise rejections in runner testing
      handle unhandled rejection in https gatherer (#738)
      sort trace by timestamp before calculating FMP (#756)
      1.1.5 (#759)
      fix: disable extensions in launched Chrome instance
      move chrome launcher logging to core logger
      add back Launcher waiting log messages
      change Launcher logging priorities
      add smokehouse, an end-to-end test runner (#781)
      make existing smoketest run using smokehouse (#788)
      run default smoke tests with full config (#801)
      add prefer-const eslint rule
      bring two lost tests back to the flock
      Merge pull request #804 from GoogleChrome/const
      run smokehouse PWA tests in CI (#824)
      clarify description of --select-chrome command line flag
      create directory for debugger protocol connection classes (#822)
      stop interpreting driver manifest errors as failure to fetch manifest (#823)
      navigate target tab to about:blank before driver setup
      fix extension bug due to method name typo
      Merge pull request #835 from GoogleChrome/loggingfix
      remove tab targetId dependency from multiple tab check (#852)
      Merge pull request #862 from shakyShane/master
      Merge pull request #864 from GoogleChrome/fixstyles
      1.1.7 (#865)
      restore log's status event payload
      handle error cases from htmlwithoutjs gather/audit (#891)
      disable Google Translate service during Lighthouse run (#897)
      make it an error to add an audit name to scoring that didn't run
      assert that core audit names match their filenames
      update EQT/EIL design doc links to latest docs
      add option to run Lighthouse on random port
      add CRI connection timeout; rerun smokehouse on these timeouts
      Merge pull request #917 from GoogleChrome/dbwintegrate
      move `gt` handlebars helper to accessibility formatter (#929)
      fix arguments in handlebars `and` helper
      properly filter extension audits to run by name (#946)
      fix manifest display debugString issue #933. (#954)
      remove stack trace from function call site entries (#958)
      1.2.0 (#961)
      filter unneeded aggregations from config before extension runs (#973)
      catch driver errors in geolocation audit
      create single path for handling errors from the protocol (#977)
      1.2.1 (#1022)
      set extension's minimum supported Chrome to m54 (#1027)
      extension: better error message if attempting to audit the Chrome WebStore (#1025)
      1.2.2
      unmute some smoke test failures (#1081)
      add check for requiredArtifacts before running audits
      check that ContentWidth artifact is numeric
      add check that all trace artifacts have traceEvents arrays
      add check that default trace exists before running audits
      move `runAudit` to method on `Runner`
      Merge pull request #1088 from GoogleChrome/artifacterrors
      return promise in CRC test
      refactor: return artifact directly from gatherer methods (#1122)
      update eslint version for extension to match core (#1159)
      bin.ts simplification refactor
      handle errors from early close of Chrome on error
      Merge pull request #1141 from GoogleChrome/rebin
      1.3.0 (#1181)
      Remove node URL parsing while bugs are being fixed (#1187)
      1.3.1 (#1230)
      handle anchor tags with no href in noopener audit (#1238)
      1.3.2 (#1281)
      1.4.1 (#1406)
      add npmignore file
      Update smokehouse to do deep result comparisons (#1450)
      temporarily disable polymer shop in smokehouse (#1491)
      track enabled debugger domains for safe simultaneous use
      remove workarounds for lack of domain state tracking
      Revert "temporarily disable polymer shop in smokehouse" (#1493)
      lock (npm) dependency versions (#1422)
      remove support for node before v6 (#1519)
      use rest parameters instead of arguments (#1524)
      add tests for url-shim's equalWithExcludedFragments
      auto-generate error audit result from error artifacts
      update Viewport gatherer to use Errors for errors
      update ThemeColor gatherer to use Errors for errors
      update Styles and CSSUsage gatherers to use Errors for errors
      ignore protocol error from closing tab after Chrome has been killed (#1592)
      correct length debugString if no manifest short_name found (#1617)
      add explicit result error property for erroneous audit results (#1591)
      update ServiceWorker gatherer to use Errors for errors
      update ContentWidth gatherer to use Errors for errors
      update HTTPS gatherer to use Errors for errors
      update HTTPRedirect gatherer to use Errors for errors
      delete unused and obsolete HTML gatherer
      update WithoutJavascript gatherer to use Errors for errors
      update ChromeConsoleMessages gatherer to use Errors for errors
      update Accessibility gatherer to use Errors for errors
      update WebSQL gatherer to use Errors for errors
      update call site gatherers to use Errors for errors
      update AppCacheManifest gatherer to use Errors for errors
      update AnchorsWithNoRelNoopener gatherer to use Errors for errors
      update geolocation and notification permission gatherers to use Errors for errors
      update OptimizedImages and TagsBlockingFirstPaint gatherers to use Errors for errors
      update EventListeners gatherer to use Errors for errors
      use Error object instead of -1 audit results (#1649)
      perf: gather all event listeners in parallel (#1667)
      Update Manifest gatherer to use gather error instead of -1 artifact (#1624)
      ignore URL fragment when asserting page loaded (#1677)
      npmignore core tests, viewer, and extension (#1681)
      1.5.0 (#1680)
      1.5.1 (#1688)
      Remove handleRawError call from extension connection (#1697)
      remove pretty printing from CLI
      doc and organize handlebars helpers
      centralize all handlebar helper methods
      remove pretty formatter from formatters
      remove formatters
      remove explicit generateAuditResult() call (#1857)
      use FMP from TraceOfTab in TTI calc (#1858)
      handle driver.getObjectProperty results with no value property (#1892)
      allow computed artifacts to request other computed artifacts (#2018)
      browserify axe-core as a string, not a Buffer (#2045)
      refactor: move instantiateComputedArtifacts to Runner (#2033)
      add Closure type checking for report v2 (#2043)
      move key closure warnings to errors (#2052)
      followup for issues in #2000 (#2100)
      rename references to Audit subclasses for clarity (#2103)
      simplify readme launcher example (#2093)
      handle multiple javascript modal prompts (#2120)
      delete default.json again (#2125)
      make closure test errors fatal; fix errors on master (#2137)
      fixup types
      always construct networkRecords from devtoolsLog (#2133)
      lock lighthouse-cli dep versions (#2162)
      perf: prevent computing computed artifacts multiple times due to race condition (#2185)
      require audit helpText (#2200)
      move CRC.render() to a static method
      add lighthouse execution time to json results (#2241)
      Add custom audit recipe (#2255)
      update eslint `curly` rule to google js style (#2263)
      give port to plots for new chromelauncher (#2284)
      yarn install-all should really install all (#2308)
      remove aggregations (#2426)
      update smokehouse PWA expectations (#2443)
      add units to LoadFastEnough debug string (#2427)
      de-jsonify default.js (#2445)
      LH implementation of LogNormalDistribution; remove traceviewer (#2456)
      move computed artifacts dependent on networkRecords to devtoolsLog (#2467)
      use a stable sort for trace events (#2415)
      Viewer: Lighthouse 2.0 support (#2521)
      make save-as-gist css more specific (#2574)
      fixes viewer CSS specificity and event listener removal (#2575)
      remove report v1 and dependencies (#2596)
      add streaming trace writer in saveAssets
      track number of completed requests in total-byte-weight extendedInfo (#2697)
      pass --enable-extensions on from manual-chrome-launcher (#2735)
      open extension's report in new window. (fix for incognito) (#2734)
      add flag to FMP to indicate if it fell back to FMP candidate (#2851)
      report: add LinkDetailsJSON to details renderer (#3165)
      test(smokehouse): add basic smoke test for SEO audits (#3267)
      fix(report): tame greedy markdown link regex (#3312)
      fix(travis): unset _JAVA_OPTIONS for compile_frontend.py (#3354)
      test(smokehouse): add TTFB smoke test (#3310)
      Switch to using standalone chrome-launcher package (#3410)
      fix(npm): remove lighthouse-logger/ from npm package (#3411)
      chore: remove perfX (#3431)
      fix: update plots-config to use newer quiet parameters (#3464)
      fix(deps): add explicit yargs-parser dependency (#3477)
      fix(deps): add yargs-parser at 7.0.0 (#3478)
      2.5.0
      tests(eslint): update eslint (and goog config) to latest (#3396)
      core(image-aspect-ratio): pass audit when no images are missized (#3552)
      core(config): add silent seo audits to default config (#3582)
      tests(smokehouse): disable multiple shadow root deprecation test (#3695)
      core: record top-level warnings in LHR and display in report (#3692)
      tests(smokehouse): add long task to byte-efficiency tester to deflake appveyor (#3804)
      2.6.0 (#3848)
      misc(changelog): tweaks to changelog template and instructions (#3849)
      cli: compile out remaining typescript; add tsc type checking via jsdocs (#3747)
      cli(sentry): handle configstore errors; don't enabling error reporting (#3878)
      core: make url-shim extend native URL module; add type checking (#4712)
      misc(codeowners): revert brendan's leave (#4716)
      core: add type checking to connection (#4738)
      core: add type checking to audit and gatherer base classes (#4762)
      misc(tsc): reorganize and expose external interfaces (#4788)
      core(tsc): add type defs for Chrome Remote Debugging Protocol (#4816)
      core(tsc): add type checking to Driver (#4827)
      core(tsc): add type checking to use of CRDP events (#4886)
      core(tsc): add type checking to remote protocol commands (#4914)
      core(tsc): add types for DevtoolsLog and NetworkRecorder (#4918)
      core(network-recorder): fix typo in once() call on super (#4926)
      core(tsc): add type checking to gather-runner (#4944)
      cli(chore): remove chrome-launcher stubs (#4945)
      core(tsc): add type checking to asset-saver (#4949)
      extension(compilation): add object rest support (#4954)
      core(tsc): add type checking to runner (#4961)
      tests(smoke): add smoke test code coverage (#4967)
      core(tsc): add type checking to many core gatherers (#4975)
      core(config): remove config.artifacts; always use auditMode (#4986)
      core(tsc): add type checking to seo gatherers (#4991)
      tests: drop port number from dbw_tester for golden lhr (#5006)
      core(tsc): add type checking to dbw gatherers (#5005)
      core(lhr): lhr-lite type declaration (#4983)
      core(tsc): add type checking to fonts gatherer (#5018)
      core(tsc): gather type-checking cleanup (#5019)
      report: move html report from v2/ dir to html/ (#5034)
      tests(viewer): add pptr test for viewer (#5025)
      core(tsc): add type checking to a11y and manual audits (#5055)
      core(tsc): add type checking to computed artifacts (#5051)
      core(tsc): update for new @types/css-font-loading-module (#5061)
      core(tsc): add type checking to dbw audits (#5069)
      deps(speedline): use speedline's types instead of our own (#5078)
      core(tsc): add type checking to most byte efficiency audits (#5072)
      core(tsc): add type checking of first top-level audits (#5086)
      core(tsc): more type checking of top-level audits (#5089)
      core(tsc): add type checking to remaining top-level audits (#5090)
      core(tsc): add type checking for seo audits (#5103)
      core(displayValue): fancier displayValue type (#5111)
      core(lhr): s/fetchedAt/fetchTime (#5112)
      core(tsc): fix ImageUsage artifact type and gather bug (#5113)
      core(lhr): s/initialUrl/requestedUrl, s/url/finalUrl (#5127)
      core(tsc): fix OptimizedImages type; type check dep audits (#5129)
      tests(viewer): upgrade pptr to handle new CSSOM use in the report (#5191)
      core(tsc): add tsc type checking to report (#5195)
      core(tsc): add type checking to viewer (#5258)
      extension: another speculative fix for getCurrentTabURL; more logging (#5323)
      core(lhr): migrate opportunity details to new format (#5296)
      extension(tsc): add type checking to extension entry points (#5346)
      extension: update minimum Chrome version to 66 (#5403)
      core(tsc): add initial trivial type info to config.js (#5481)
      deps: bump gulp's `natives` dep for node 10.4 compat (#5497)
      core: split out BaseArtifacts, those always provided by LH itself (#5506)
      core(tsc): refactor config.js (and add type checking) (#5486)
      core(tsc): use Config class to define Config type (#5525)
      core(tsc): make CPUNode and NetworkNode a discriminated union (#5548)
      docs(audit): add jsdoc descriptions to the audit meta properties (#5567)
      core: expose LighthouseRunWarnings on audit context (#5684)
      core: adjust audit titles for consistency (#5717)
      core(i18n): add locale fallback when language not supported (#5746)
      core(tsc): update to latest tsc (#5581)
      core(i18n): minor message and description changes based on translator feedback (#5829)
      core(tsc): update types in emulation.js (#5830)
      report: make red/orange/green score color thresholds tougher (#5831)
      cli(tsc): make LH.Flags type correct and consistent (#5849)
      cli: enableErrorReporting must be undefined by default (#5854)
      core(tsc): NetworkRequest.RESOURCE_TYPES type fix (#5851)
      extension: access core through module instead of Runner (#5855)
      core(tsc): type check config files (#5858)
      core(tsc): add explicit index signature in mainthread-work-breakdown (#5859)
      report(psi): reset template styles on every call of prepareLabData (#5877)
      core(tsc): remove more reliance on implicit index signatures (#5874)
      core: fix defaultConfig UIStrings and exit code for test (#5884)
      core(tsc): tighten traceOfTab timing types (#5887)
      core(tsc): don't use index signature in LHErrors (#5896)
      core(tsc): don't use index signature in simulator.js (#5897)
      core(tsc): update to ts 3.1 to support new protocol defs (#5942)
      tests(smokehouse): update expectations for HTML Imports deprecation (#5943)
      core(tsc): update debugger protocol type checking (#5836)
      report(psi): add lab data summary sentence (#5961)
      core(errors): class rename and re-source page load errors (#5972)
      core(tsc): add type checking to sentry usage (#5993)
      core(lhr): add top-level runtimeError (#6014)
      core(gather-runner): include error status codes in pageLoadError (#6051)
      i18n: speed up replacement regex (#6072)
      core: initial refactor of computedArtifact import/caching (#5907)
      core: smooth rough edges of pageLoadError display and reporting (#6083)
      core: use cssstyle to parse CSS colors instead of WebInspector (#6091)
      core: remove some trivial uses of WebInspector (#6090)
      core: replace WebInspector traceparser with native JSON.parse (#6099)
      core: update chrome-devtools-frontend to latest (#6101)
      cli: add --print-config flag (#6107)
      deps: update to tsc 3.1.1 (#6126)
      core: await js-libraries detection (#6141)
      core(computed): fix new computed artifact interface (#6151)
      tests: add networkRecord-to-devtoolsLog mocking utility (#6171)
      tests: add trace creator (#6196)
      tests: remove more mock computed artifacts (#6195)
      tests: restore lr-entry test (#6214)
      core: convert computed artifact loading to regular require() (#6204)
      deps: update typescript to latest patch release (#6235)
      extension: simplify bundle building (#6282)
      extension: split browserifying and extension packaging into separate scripts (#6295)
      misc: remove plots/ (#6346)
      tests: run node 10 on Travis (#6361)
      i18n: update test for new canonical locale codes (#6360)
      misc(eslint): enforce infix-op spacing (#6382)
      clients: reorganize file structure and build process (#6344)
      core(config): add new PWA category groups (#6396)
      misc: simplify proto npm scripts (#6406)
      new_audit: offline-start-url (#6397)
      clients: simplify viewer build process (#6426)
      misc(build): fix viewer deploy (#6449)
      report: refactor rendering of top-level failed/passing/etc clumps (#6460)
      report: rename clump classes; give classes to all audit groups (#6482)
      core(pwa): audit and report group renames (#6494)
      report: add pwa-category-renderer (#6486)
      report(pwa): give badges to groups with all passing audits (#6504)
      report: handle underscored not_applicable scoreDisplayMode (#6549)
      report: add PWA category badge gauge (#6526)
      report: use details-element-polyfill from node_modules (#6593)
      report: give passed-opportunities group an icon (#6594)
      report: import <detail> polyfill as string, not Buffer (#6607)
      misc: rename typings/ to types/ (#6617)
      misc: rename core/gather/computed/ to core/computed/ (#6618)
      core(computed-artifacts): fix cache and add perf timing (#6619)
      core(service-worker): check that test page is in SW scope (#6609)
      core: rename webapp-install-banner audit to installable-manifest (#6630)
      report(tsc): infer dom.createElement type from tag name (#6637)
      report: fix pwa-optimized badge gauge (#6670)
      report: escape # in svg data URLs (#6686)
      report: larger margins for audit group summaries (#6688)
      core(service-worker): check that start_url is within SW's scope (#6678)
      report(pwa): add tooltip to badge gauge (#6689)
      deps: update to tsc 3.2.2 (#6684)
      tests(smokehouse): use native node URLSearchParams (#6929)
      misc: clean up local names within Config (#6950)
      report: clean up more clump/group/expandable cruft (#6982)
      core: add type checking to pwmetrics-events (#6980)
      report: restore old, disabled failed grouping test (#7006)
      deps: update axe-core to latest (#7020)
      4.0.0 (#7024)
      misc: fix extension package path and viewer comments (#7032)
      core: introduce Lighthouse plugins (#6959)
      core: optimize tap-targets audit (#7130)
      core(tsc): begin clean up of audit details types (#7154)
      core(tsc): fix audit details type hierarchy (#7177)
      core: give sort fallback for broken test details in node 11 (#7216)
      tests: run node 11 in CI (#7230)
      report(details-renderer): use new audit-details types (#7192)
      core(tsc): polish switch to new audit-details types (#7285)
      deps: update cssstyle to parse more named colors, CSS4 colors (#7283)
      deps: updates to weed out transitive vulnerabilities (#7319)
      cli: write report in runLighthouse before quitting Chrome (#7339)
      misc: convert Flags comments to jsdoc for better intellisense (#7359)
      cli: add --plugins flag to load from the command line (#7407)
      tests: finish removing mocha (#7429)
      deps: update nyc to latest (#7431)
      tests: fix test coverage generation (#7475)
      misc: remove obsolete unused files (#7476)
      docs: add plugin recipe (#6965)
      misc: remove obsolete Util.formatDisplayValue (#7628)
      misc(chore): remove old dep postinstall-prepare (#7647)
      misc: drive-by code cleanup in BaseNode (#7723)
      misc: simplifications in simulator/connection-pool (#7894)
      misc: specify types for some dependency-graph options objects (#7962)
      misc: remove lhr-lite.d.ts (#7991)
      misc: remove unused typedef (#8075)
      misc: drop support for Node before 10.13 (LTS) (#8117)
      misc: update collected i18n string (#8158)
      misc: fix bad auto-merge (#8201)
      core(stack-packs): adjustments to comments and types (#8169)
      misc: update sample_v2 artifacts (#8243)
      core: require score in audit product; make rawValue numeric only (#8343)
      core: replace rawValue with numericValue in audit result (#8385)
      cli: document that CSV is output to file (#8520)
      core: replace remaining rawValues with numericValue (#8421)
      core: fix sample_v2 generation, proto errors (#8605)
      misc: simplify LH.Config settings types (#8630)
      report: augment auditRef, not result, with stackPack ref (#8633)
      core(lightwallet): stricter verification of budget types (#8727)
      misc(lightwallet): add budget to sample artifacts config (#8783)
      misc(proto): remove trailing whitespace; add contributing help (#8818)
      report: make v5 renderer compatible with v3 and v4 LHRs (#8822)
      misc(proto): require protobuf 3.7.1, add stricter audit details test (#8867)
      tests(lightwallet): add perf-budget smoke test (#8853)
      tests(lightwallet): add budget to golden LHR (#8870)
      5.0.0 (#8898)
      core(performance-budget): add MP-FID as budget metric (#8905)
      core(budget): throw error on duplicate budget types (#8915)
      tests: remove compile-devtools on travis (#8988)
      misc: remove unneeded reportCategories from LH.ReportResult (#9001)
      core: refactor gather-runner control flow (#8964)
      misc(assets): remove outdated extension screenshots (#9015)
      tests(lint): require file extension in require() (#9017)
      misc(fix master): tmp revert of scroll change in #8625 (#9059)
      deps: update bundlesize, add more budgets (#9089)
      docs: add instructions for testing with self-signed certificate (#9112)
      deps: bump transitive dep js-yaml (#9131)
      tests(smokehouse): always assert lhr.runtimeError (#9130)
      report: ensure SVG elements in <defs> have unique ids (#9151)
      report: position sticky-header highlighter with css grid (#9186)
      report: add aria-labels to tools button and metric toggle (#9201)
      tests: clean up crufty gather-runner tests (#9227)
      core(gather-runner): don't save trace on pass with pageLoadError (#9198)
      deps: remove commitizen as local dep (#9246)
      core(gather-runner): add PageLoadError base artifact (#9236)
      core(config): assert all audit requiredArtifacts will be gathered (#9284)
      misc(runner): add assertion for devtoolsLog as requiredArtifact (#9290)
      misc: localize logged GatherRunner error (#9291)
      core: localize invalid URL error message (#9334)
      core(domstats): support an empty html body (#9340)
      deps: update outdated transitive deps (#9347)
      deps: update to typescript 3.5.3 (#9357)
      tests: run CI with a frozen yarn.lock (#9362)
      tests(i18n): update canonical locale test for node 12.6 (#9396)
      report: add link to docs on performance scoring (#9355)
      core: support saving and loading errors in artifacts (#9397)
      misc: nest deployed-report directory (#9434)
      tests: relax contrast font size expectation (#9441)
      5.2.0 (#9442)
      i18n: align type names with docs (#9461)
      i18n: use tsc to collect UIStrings (#9487)
      misc: share markdown parsing in collect-strings and the report (#9514)
      i18n: use better types for intl-messageformat (#9570)
      core(i18n): improve Intl polyfill and use it in Util (#9584)
      misc: trim missed yarn.lock cruft (#9603)
      i18n: remove translated messages when ICU arguments change (#9598)
      i18n: throw on excess placeholder replacement values (#9580)
      clients(devtools): fix collapsing-width svg in flexbox (#9602)
      misc(viewer): fix favicon typo (#9629)
      deps: update transitive deps (#9670)
      i18n: treat Infinity and NaN as numeric values (#9687)
      docs: update scoring calculator link to v5 (#9729)
      core(network-recorder): optimize network idle detection (#9712)
      tests(report): update utm_medium check for web.dev links (#9737)
      core(network-recorder): remove quic-request-finished workaround (#9744)
      5.5.0 (#9771)
      misc: more releasing tweaks (#9772)
      core(gather): add new MainDocumentContent public artifact (#9781)
      deps: remove mkdirp and make-dir for fs.mkdir (#9858)
      tests(i18n): add locale-file rough-correctness check (#9847)
      new_audit: add new accessibility audits (#9798)
      tests: refactor smokehouse for extensibility (#9843)
      core: fix icu error thrown while throwing protocol error (#9935)
      tests: use smokehouse runner for test-bundle (#9943)
      misc(build): bundle pub ads plugin for devtools
      misc: add non-null annotations to keep internal lint happy (#10454)
      core(lcp): remove todo, mark score curve points as official (#10452)

Brian Olore (1):
      cli: list default categories in help text (#9399)

Carles Núñez (1):
      docs(readme): Add new related project, lighthouse-github-reporter (#6307)

Carlos Araya (1):
      Adding notice about minimal version

Carr.z.w (1):
      docs(readme): add lighthouse-batch-parallel to related projects (#10385)

Chris Howse (2):
      Lighthouse Report Style Refresh (#926)
      Report: Updated styles (#2297)

Chris Thompson (4):
      new_audit: mixed-content https upgradeability (#3953)
      misc(package): Add mixed-content yarn script (#4344)
      core(help-text-fix): Add link to docs for mixed-content audit (#4444)
      cli: Add --mixed-content flag for triggering the mixed content audit (#4441)

Chris Wheatley (1):
      add related projects section (#1835)

Christian Oliff (5):
      docs: correct capitalization of GitHub (#3669)
      Fix scrollbar from showing on Options page (#4263)
      docs: correct capitalization of GitHub (#4272)
      extension: remove X-UA-Compatible meta (#5739)
      docs: use HTTPS link to bit.ly/chrome-flags (#6692)

Cole Ellison (1):
      core(driver): [minor] fix spelling of evaluate (#5553)

Connor Clark (208):
      readme: Remove "sh" format for CLI --help output (#6311)
      docs: typo fix (#6335)
      cli(docs): update docs for --output-path re: multiple output types (#6339)
      core: bail on run if insecure ssl certification (#6300)
      core: save HTMLElement.p.matches function to avoid conflict (#6283)
      core: remove recoverOrThrow / err.fatal (#6343)
      report(dom-size): right-align the value column (#6372)
      misc(logger): isVerbose(), getTimeEntries() (#6383)
      core: add timeout to all protocol commands (#6347)
      core: don't load blank page twice in first pass (#6369)
      core: refactor finding of trace start (#6370)
      core: increase Page.navigate timeout (#6412)
      4.0.0-alpha.0 (#6434)
      increase generic protocol timeout to 10s (#6475) (#6505)
      core: increase protocol timeout to 30s (#6531)
      core: remove protocol timeout for Page.navigate (#6413)
      extension: return runnerResult from runLighthouseInExtension (#6839)
      tests(smoke): assert errorCode in expectations (#6851)
      tests: add type checking to cli/tests (#6874)
      core(driver): exit early when testing page with insecure certificate (#6608)
      report: add top-level section for passed audits that had warnings (#6989)
      core(uses-long-cache-ttl): ignore private, must-validate, no-cache (#6835)
      core: use async/await in evaluateAsync (#7038)
      core(renderer): do not attempt fireworks for devtools (#7090)
      core: suppress protocol timeout for app manifest bug in LR (#7184)
      tests(smokehouse): fail on finalUrl/errorCode mismatches (#7227)
      misc: fix typo in comment (#7296)
      tests(smokehouse): gzip test to assert transfer and resource sizes (#7286)
      test(smokehouse): +/- operator (#7343)
      core: include inline scripts in Scripts artifact (#7065)
      tests(smokehouse): refactor to enable Smokerider (#7284)
      4.2.0 (#7403)
      misc: various spelling fixes (#7427)
      clients(lightrider): always use transferSize from X-TotalFetchedSize header (#7478)
      renderer: fix PWA badge from disappearing on scroll (#7512)
      clients(devtools): create standalone reportGenerator bundle (#7421)
      misc: fix typo in comment (#7492)
      tests(smokehouse): set Content-Type for images served by static-server.js (#7612)
      clients(devtools): add build script for report resources (#7567)
      tests(smoke): remove trivial uses of rawValue from expectations (#7780)
      core(lhr): truncate measure timings to hundredths (#7748)
      core(main-thread-tasks): improve event-order error messages (#7745)
      clients(lr): add custom config support (#7613)
      tests(smokehouse): set Content-Type for webp images served by static-server.js (#8015)
      tests(smokehouse): set Content-Type for json served by static-server.js (#8078)
      4.3.0 (#8080)
      report(redesign): new gauges, score scale, category headers, variables (#8121)
      report(redesign): runtime settings footer (#8229)
      report(redesign): fixed mini-topbar, remove scroll animation (#8300)
      report(redesign): remove icons in non-pwa group headings (#8329)
      clients(lr): increase Page.getAppManifest timeout to 10s (#8350)
      report: add badge to plugin score gauges (#8307)
      report: refresh of score icons, group headers, colors (#8222)
      report(redesign): put gauges in default, pwa, plugins order (#8529)
      report(redesign): changes to whitespace and colors (#8531)
      report(redesign): change passing pwa badges to green (#8532)
      report(redesign): add sticky scores header (#8524)
      report(redesign): score scale tweaks (#8590)
      misc: suggest uploading issue repro (#9217)
      report: create naming convention for css variables (#9149)
      report: naming convention (#9149) followup fixes
      report: logically order css variables
      clients(devtools): unset overflow in print (#9274)
      misc: fix typo in performance-budget smoke test (#9244)
      report: center and style top-level runtimeError (#9271)
      misc: yarn static-server (#9293)
      report: use css grid for metrics (#9273)
      report: make urls clickable (#9224)
      report: remove unnecessary attribute in svg (#9301)
      deps(intl): move from devDep to dep (#9309)
      deps(brfs): upgrade to 2.0.2 to resolve source map debug issue (#9312)
      tests(smokehouse): assert on expected array length (#9292)
      report: show disabled checkbox when all/no urls are third-party (#9299)
      tests(tags-blocking-first-paint): alternate stylesheets are not… (#9248)
      clients(devtools): audits2->audits and defer reading resources (#9344)
      core(font-size): comment why source = Other happens (#9363)
      audits(font-size): calculate accurate line/column for styles (#9356)
      misc: fix yarn.lock and translations master drift (#9404)
      tests(font-size): add test for attributing styles to node (#9400)
      tests: assert vulnerable-library ranges have upper bounds (#9308)
      tests(font-size): assert on source (#9413)
      docs: link to good first issues (#9440)
      clients(lightrider): serialize errors in artifacts (#9410)
      core(font-size): gather from attribute styles (#9414)
      core: add source-maps gatherer (#9101)
      misc: refactor collect-strings to use glob and work on windows (#9406)
      deps(chrome-launcher): update to 0.11.2 (#9515)
      clients(devtools): update test command to run only .js files (#9532)
      tests(smokehouse): use mime-types + proper encoding for response write (#9542)
      tests(smokehouse): index for static server. print address (#9541)
      clients(viewer): remove polyfills (#9553)
      report(viewer): add option for loading from the PSI API (#9546)
      misc: update favicon to new logo (#9591)
      report: remove PWA badge flicker workaround for Chrome (#9636)
      report: unknown details type (#9557)
      tests(smokehouse): fix unintentional 404, relax max-len (#9665)
      report: update favicon (#9688)
      docs(auth): running Lighthouse on authenticated pages (#9628)
      docs(readme): update link to authenticated docs (#9705)
      clients(devtools): remove unnecessary code (#9702)
      misc: remove unnecessary return in Promise (#9703)
      tests(smokehouse): check runWarnings (#9732)
      docs(releasing): add schedule, more explicit integration testing (#9695)
      docs(scoring): link to web.dev explainers (#9761)
      core: add largest-contentful-paint metric to JSON (#9706)
      tests(lantern): attempt to download test set a few times (#9766)
      test(smokehouse): use static requires for test definitions (#9501)
      misc: add compare-timings script (#9723)
      core(optimized-images): log errors (#9782)
      docs: update stale references to audits (#9760)
      scripts: compare-timings.js --compare (#9776)
      report: remove some dead code (#9800)
      report: update logo in top bar (#9728)
      report: rephrase titles for 3rdparty & crc (#9419)
      tests(build): use firehouse smoke test runner to test bundle (#9791)
      test(build): attempt bundle test three times in CI (#9830)
      misc(build): minify report javascript for lightrider report generator (#9823)
      core(driver): fix error handling for Runtime.evaluate (#9831)
      clients(lr): don't include html report assets in bundle (#9828)
      core: rename Element to LHElement (#9832)
      tests(smokehouse): fix tmp directory creation (#9855)
      5.6.0 (#9856)
      misc: add chrome version field to bug report template (#9866)
      tests(viewer): don't override puppeteer's chromium (#9877)
      misc: order changelog categories. add stable chrome note placeholder (#9859)
      clients: retire extension; replace with PSI launcher (#9193)
      core: refactor check for clearing cache (#9896)
      core: use flatten protocol (#9783)
      docs: devtools throttling deprecation notice (#9933)
      core(font-size): don't allow a deleted node to fail gatherer (#9928)
      misc: update location for devtools roll script (#9942)
      core: add new base artifact, HostFormFactor (#9923)
      core: use the same scoring curve for desktop in all channels (#9911)
      core: add largest contentful paint to lantern and default config (#9905)
      docs(readme): add link to official lighthoues ci (#9984)
      clients(extension): use new settings when form updates (#9988)
      docs(releasing): update procedure for extension (#9989)
      report: source-location for linkifying (#9354)
      viewer: use new logo (#9991)
      docs(plugins): update recipe, suggest NODE_ENV=.. hack (#9997)
      docs(integration-tests): using Lighthouse with Jest; verify in our CI (#9722)
      clients(viewer): tweak line height (#9999)
      misc: bump-versions.js release script (#9998)
      clients(viewer): update manifest icons (#10002)
      core(offline-start-url): better failure messages (#9982)
      docs(readme): separate free and paid integrations (#10027)
      core(max-potential-first-input-delay): shorten description (#10019)
      report(details-renderer): support sub-rows within a table (#10084)
      misc: lantern trace collection script (#9662)
      tests(driver): fix sendCommand timeout tests (#10135)
      tests(lantern): rebase (#10129)
      build: stage viewer with now-build (#10151)
      audits(is-crawlable): line number for blocking directive in robots.txt (#10154)
      tests(smokehouse): mixed-content (#10159)
      tests(smokehouse): type all the expectation modules (#10158)
      tests(speedline): remove flaky test (#10181)
      gatherers: use isolation for fetch (#10130)
      cli: --chrome-ignore-default-flags (#10184)
      core(js-libraries): hide fast path items from table, put all in debugData (#10176)
      report: remove Util.UIStrings mutation, add I18n renderer class (#10153)
      tests: remove global.URL (#10186)
      cli: fix csv for --output (#10188)
      misc: release script push tag (#10193)
      docs(auth): use --disable-storage-reset for chrome-debug (#10189)
      core: measure time for GatherRunner.runPass (#10205)
      deps(devtools-protocol): upgrade to 0.0.729809 (#10207)
      tests(driver): type check (#10123)
      tests(gather-runner): replace getMockedEmulationDriver w/ mock… (#10136)
      core(resource-summary): ignore /favicon.ico (#10190)
      core(font-size): speed up gatherer (#10200)
      tests(gather-runner): type check (#10215)
      core(script-elements): parallelize getting request contents (#9713)
      core: move unused-css to computed artifact (#10160)
      core: warn if document was redirected (#10157)
      tests(smokehouse): make bytes gzip size checks less restrictive (#10227)
      core(installable-manifest): icon requirement 192px -> 144px (#10175)
      lantern: keep first layout/paint/parse events regardless of duration (#9922)
      report: align audit warnings (#10232)
      core(emulation): use Moto G4 for mobile emulation (#10191)
      build: use npm pack'd lighthouse in doc integrations (#10254)
      docs: recipe for using puppeteer in a gatherer (#10253)
      docs(readme): yarn test-docs, jq (#10263)
      misc(git3po): land-when-green (#10256)
      misc(git3po): use --start-at (#10266)
      misc(git3po): lock-resolved
      core(gather): new computed artifact, js-bundles
      core(installable-manifest): check for fetchable icon
      misc(git3po): add-needs-priority, remove-needs-priority (#10257)
      misc(git3po): filter out pull requests for need-priority scripts
      core: add temporary config for source map features (#10311)
      viewer(css): adding grayscale & wait cursor while loading (#10305)
      core: support old version of Page.getInstallabilityErrors
      core: experimental config (#10333)
      devtools: update roll script to print correct command for tests (#10310)
      clients(extension): firefox (#10332)
      core(legacy-javascript): new audit (#10303)
      tests(static-server): allow hook to modify response body
      core: audit.meta.__internalOptionalArtifacts
      build(smokehouse): bundle smoke test runner
      tests(smoke): deep clone expectations. do not use p.stdout (#10361)
      clients(devtools): use the same desktop throttling as lightrider
      core(unused-javascript): augment with source maps
      clients(extension): remove content security policy (#10380)
      clients(devtools): roll to front_end/third_party
      core(duplicated-javascript): new audit
      core(cls): add learn more link (#10427)
      tests(smoke): use range for unused bytes expectations (#10473)
      core(source-maps): workaround CORS for fetching maps (#9459)

Csaba Palfi (2):
      docs(recipes): update custom-audit package.json (#6007)
      cli(help): remove screenshots mention from --save-assets (#8263)

Daan Nijkamp (1):
      core(seo): consistent help text links (#3901)

Dan Dascalescu (1):
      Mention where the documentation is (#2129)

Danny Grander (1):
      deps(snyk): update snyk snapshot (#5074)

David Boyne (2):
      docs(readme): add Garie to related projects (#5272)
      docs(readme): add performance-budgets to related projects (#8971)

David Pacassi Torrico (1):
      docs(related-projects): add the gradle lighthouse plugin (#9789)

Deepanjan Roy (16):
      Do not run if node version older than 5.9
      Only require version 5.0 to run instead of 5.9
      Get chromium path from env var on Linux
      Use launch-chrome.sh in travis tests
      Introduce lifecycle phases for gatherers (#148)
      Make browser get the manifest with xhr (#164)
      Generate network dependency graph (#234)
      Rename scheduler phases and move tasks to after profiling
      Get json network dependency graph (#253)
      Add pylint conf and clean up python code (#262)
      Get critical chains: pure js version (#310)
      Break circular ref in NetworkRequest (#346)
      Remove redirect hack  (#452)
      Update devtools version and resource priority handling (#463)
      new_audit: add cumulative-long-queuing-delay to JSON (#8975)
      core(tbt): clean up total blocking time metric (#9409)

Den Temple (1):
      README: minor yarn typo fix (#1736)

Dennis (1):
      docs(readme): Add Greta Lighthouse to list of Integrations (#4031)

Dhiraj kadam (1):
      core(aspectratio): ignore placeholder images (#6305)

Dmitry Gozman (1):
      Add basic rendering to report generator v2

Dmitry Murzin (1):
      core(gather): fix usesObjectFit property for ImageElement (#6761)

E (1):
      report(topbar): fix overflowing url (#9497)

Eduardo Sada (1):
      docs(custom-audit): update custom-audit to 3.0.0 api (#5612)

Elizabeth Sweeny (1):
      docs: update plugin list to include all examples (#9917)

Emanuele Mazzotta (2):
      core(typo): fix typo in image-aspect-ratio audit (#3513)
      docs(readme): add lighthouse-badges to related projects (#5969)

Eric Bidelman (239):
      README: add link to debugging protocol and viewer
      README: remove outdated install instructions
      Adds version to report. Fixes #669
      Fallback font
      DoBetterWeb: initial commit
      DWB: audit test for appcache manifest (#687)
      DBW: add audit for no-websql (#691)
      Add npm run dbw
      Add helpText to report (#695)
      DBW: Audit for same-origin requests over http/2 (#700)
      DBW: add audit for Date.now() usage
      Remove @author
      url -> URL
      Update helpText
      Use v8 Stack Trace API
      DBW: add console.time -> performance.mark() suggestion (#712)
      Update DBW config description (#720)
      Fix --mobile=false CLI flag and use it for DBW (#721)
      Fixes #748 and adds version across report ouput methods
      Use generic vesrsion numbers in test sample
      Move lighthouseVersion to top level
      Remove meta prop
      Add assert for lighthouseVersion presence
      initialUrl -> url
      Merge pull request #749 from GoogleChrome/ver
      Toggle for help text in html report (#751)
      DBW: add stylesheet gatherer and audit for display: box (old flexbox) (#767)
      DBW: fix pluralization of "resources" in report (#773)
      Fixes #778
      Feedback
      Merge pull request #779 from GoogleChrome/778
      Fixes #808
      DBW: page-level listener gather + passive event listener audit that uses it
      Add tests and mock data
      add comment
      DBW: update flags
      Merge pull request #834 from GoogleChrome/fixdbwflags
      Fixes #841. Only returns the necessary json for extendedInfo
      Merge pull request #842 from GoogleChrome/841
      Feedback
      Update help text
      Map is da bomb
      Merge pull request #830 from GoogleChrome/passiveevents
      Merge pull request #855 from wwwillchen/patch-1
      Add DBW to readme
      DBW: collecting no stylesheets is not an error
      Feedback
      Merge pull request #869 from Bassoon08/master
      Add DBW to smoke tests (#843)
      DBW: add no Mutation Events audit (#786)
      Fixes #899 (#900)
      Alternative to #902
      Add more DBW smoketests (#901)
      feedback
      Dont include disabled links in rendering blocking links list
      Add disabled stylesheet to tester
      Renames and spacing
      More tests
      DBW: move geolocation-on-start audit to DBW (#903)
      feedback
      Merge pull request #911 from GoogleChrome/disabledstyles
      remove ...
      Merge pull request #906 from GoogleChrome/stylesfix
      Add DBW audits and gatherers to default config
      Allow more audits to be runtime-enabled in the dbw tester
      Support getting event listeners from all nodes
      Cleanup
      Add tests
      Rename from page-level to general
      Drill into shadow dom nodes
      Update var name
      Geolocation audit now returns unknown if page already had granted permission (#925)
      Feedback
      remove Dom.enable/disable
      Merge pull request #930 from GoogleChrome/858
      Code cleanup
      Add event listener helper and fixes #951.
      Add tests
      Make closure happy
      feedback
      Merge pull request #952 from GoogleChrome/fixme
      Typo
      Merge pull request #955 from GoogleChrome/ebidel-patch-1
      Event listeners are no longer page level (#956)
      Report: group event listener extended info by call site location (#960)
      Update readme.md
      Merge pull request #999 from GoogleChrome/geoerror
      Report: escape </script> tags (#1003)
      collectUsage throws error if it resolves to something other than an array (#1036)
      put "manifest found icons..." message into displayValue. Happy 🦃 📅 !!! (#1044)
      Report: deal with unsupported timezones when formatting (#1067)
      Fix score coloring (#1070)
      Fixes #1069 - remove score labels for perf metrics section (#1072)
      fix: handle eval'd script in call site collector (#1073)
      Fixes #1084
      Add fancy stuff suggestions section
      Fix failing lint tests.
      Add Lighthouse Report Viewer (#1109)
      Fix report color issues in Safari (#1114)
      Refactor code into modules.
      Viewer: move share button to core report (#1117)
      Viewer: add analytics (#1120)
      Viewer: add copy report to clipboard (#1126)
      Viewer: disable save button if gist is already saved (#1118)
      Use new LH logo
      Report: header sticks to top (#1121)
      reduce paint work on report scroll
      z-index fixes for position fixed header
      Viewer: enable pasting json report into app (#1128)
      Make report responsive. Fixes #1107
      less padding on mobile
      Create viewer dir for deploy to gh pages
      Update extension and core report to use new logo / styling (#1144)
      Viewer: Remove Closure (#1150)
      update yarn.lock
      Viewer: concat css
      Update viewer yarn (#1154)
      Viewer: ignore some node modules, add build to travis testing (#1160)
      README: LH viewer and update screenshot (#1164)
      Viewer: ga event for drag and drop or file upload new report (#1162)
      Fix html report context when generated by the CLI (#1171)
      Use same favicon throughout all reports (#1172)
      Viewer: better print stylesheet (#1180)
      Viewer: add consolidated export dropdown (#1182)
      Report: remove noreferrer from helpText links (#1190)
      README: fun (#1216)
      Viewer: dont check file type, try to parse json file (#1234)
      handle Date.now uses with call site URL (#1277)
      Paste/input gist URL for mobile. Fixes #1283
      Add url to crx "file a bug"
      Merge pull request #1357 from GoogleChrome/ex
      Fixes #1282 (#1288)
      Removes uses of HTML injection in report (#1226)
      Update extension badge text when LH is running (#1367)
      use regex
      update copy
      Add LH images assets. Fixes #1401
      Viewer: Add tests for fileuploader (#1184)
      CONTRIBUTING: add testing viewer build instructions (#1423)
      Viewer: Tweaks for mobile UI. Fixes #1283
      Check for proper mimetype in tags-that-block audit. (#1432)
      Add install/build scripts for each package.json (#1439)
      update DBW smokehouse tests to do deep equals (#1457)
      Report: open in Lighthouse Viewer button (#1179)
      Expand report <details> on print (#1468)
      CRX: add Chrome webstore assets
      Factor report script into class (#1471)
      New audit: using deprecated APIs (#1470)
      Extension: persistent background page -> event page (#1487)
      CRX: disable other extensions before running lighthouse (#1492)
      Add table list formatter for HTML audits (#1505)
      CWS Promo images (#1526)
      Move no-mutation-events audit to table formatter (#1546)
      Report: do not expand help text by default when audit is violated (#1561)
      Viewer: extend report viewer from base class (#1559)
      Report: fix rendering issues in FF. Fixes #1124 (#1551)
      Cleanup: array.indexOf -> includes! (#1580)
      Move date.now and console.time audits to table formatter (#1547)
      Viewer: add shell service worker for ATHS support (#1571)
      Move no-old-flexbox to table formatter (#1545)
      Report: fixes for mobile. Also make header position: fixed again
      Report: lingo cleanup, visual cleanup, remove redundant messaging (#1598)
      Remove debugString from accessibility audits + tests. (#1606)
      CRX: make disabling extension during run optional (#1604)
      Temp disable Shop in smoketests (#1654)
      Add inline image preview to table formatter (#1636)
      Report: include partial's css only once (#1652)
      Consolidate viewer functionality into main report (#1594)
      Geolocation audit: warn if page is non-secure origin (#1679)
      Temporarily remove disable other extensions setting for reevaluation (#1687)
      README: Reorganization and new "Using programmatically" section (#1721)
      Audit: DOM stats (total nodes, depth, width) and hero card formatter (#1673)
      README: fix typo in promise chain
      Report: collapse aggregations when all audits pass (#1742)
      DOMStat audit: fix for traversing shadow root anchor parents and svg .className (#1741)
      Report: better colors. Still accessible (#1758)
      Reduce build size by 33% (#1756)
      Expand audits when score is not perfect (#1755)
      Use pre instead of inline code for listener snippets. Fixes #1781 (#1786)
      Fix code escaping (#1790)
      Fixes #1792 (#1794)
      Use ! for aggregation icon when some audits dont pass (#1789)
      Modernize sample.json test fixture (#1791)
      Report: brand the header (#1797)
      Missing formatter output in report; complete fix for #1820 (#1829)
      Report: add legend to decipher iconography left to us by the ancient ones (#1841)
      Report: Make Offscreen images informative, report order cleanup (#1894)
      CLI: add update-notifier. Fixes #1805 (#1890)
      Report: increase icon size for a11y (#1856)
      Fixes #1907 - move update-notifier to root (#1908)
      CLI: remove npm prepublish (#1889)
      Offline audit: add warning if initial url != final url (#1919)
      Docs: update gulp recipe to return promise chain. Fixes #1955 (#1956)
      Docs: fix lint error in docs/gulpfile.js
      Report v2: more styling from v1, use <details>, remove json dump
      Report v2: generate DOM from `<template>`; improve scoring and details (#1963)
      Report v2: generate DOM for markdown links in help text (#1979)
      Report v2: port of cards formatter (#1992)
      Report v2: add back debugString (#2027)
      Report v2: category score gauges (#2037)
      Scope styles to prevent collisions with Devtools UI (#2076)
      Report: header, footer, leftnav, export... (#2000)
      Users should strive for < target value. Not hitting it (#2132)
      DOMStat Audit: shadow roots don't have .classList (#2131)
      Report: margins and audit alignment (#2139)
      Network byte weight audit should not be informative (#2144)
      Ignore cache hits for "fast on 3g" check (#2143)
      Add table renderer to deprecations audit (#2145)
      Report: add user agent to runtime settings (#2152)
      Architecture diagram
      Architecture docs: add arch diagram and lingo updates (#2158)
      Make sure export button is on screen for smaller viewports (#2172)
      README: update CLI help with latest. Give common examples (#2182)
      Add details to "is fast on 3g" audit (#2159)
      Install banner audit: failures should say what the user didnt do (#2215)
      CRC details renderer
      README: fix launched chrome example
      PWA Audits: add placeholders for rest of baseline checks. (#2248)
      Add details to mutation events audit (#2278)
      Convert code snippets in audit titles (#2282)
      README: add io video (#2322)
      Docs: update readme, add docs/readme, modernize a bit (#2341)
      Update optimized-images jsdoc overview (#2408)
      is-on-https: check record.protocol for blob urls (#2538)
      Update headless Chrome docs (#2554)
      Fix dbw tester error (#2551)
      update yarn.lock (#2552)
      CRC audit: child chain renders using its own transfersize. Fixes #2597 (#2610)
      docs: headless doc was missing flag (#2615)
      Remove /deep/ usage (#2371)
      Report: Close export dropdown when printing (#2914)
      misc: use undated Apache 2 LICENSE file (#3700)
      core(gather-runner): fix headless chrome UA check (#4019)
      report(warnings): warn only if using an old headless (#4021)
      new-audits.md: remove names
      docs: examples of combining puppeteer & lighthouse (#4408)
      docs(headless-chrome.md): fix broken link (#4523)
      docs(headless-chrome): switch to prioritize headless (#4553)
      docs(puppeteer): remove appMode mention (#5923)

Ernst Mulders (1):
      docs(contributing): fix link for closure annotations (#4680)

Even Stensberg (6):
      Standardize on Math.round for all category scores (#2361)
      revise package.json script to the correct folder (#2373)
      Fix icons on firefox by decoding svg imgs (#2378)
      Add failureDescription to audit. display on fail (#2478)
      remove duplicate url check in core/index.js (#2658)
      core(runner): rename generatedTime to fetchedAt (#4783)

Fady Samir Sadek (1):
      core(response-compression): Exclude binary files from auditing (#4144)

François Beaufort (2):
      Extension: remove "tabs" permission since no longer needed (#1032)
      Fix formatting nit in found sizes (#1041)

Frederick Morlock (1):
      Add hostname CLI flag and option for CriConnection (#2728)

Gary Jones (1):
      misc(spelling): fix discernable to discernible (#4485)

Gideon Pyzer (1):
      docs: improve explanations of extending and using config files (#7354)

Harsh Singh (2):
      Add yarn install command
      Update readme.md

Helen Kosova (1):
      report: fix audit description typos (#4882)

Houssein Djirdeh (3):
      core(stack-packs): update fill color of wordpress icon (#8778)
      core(stack-packs): add angular, react, amp, and magento packs (#9797)
      core(stacks): match against js-lib-detector with id property (#9888)

James Addison (5):
      core(audits): add handling of 'incomplete' results from axe-core (#10072)
      tests(audits): Return type correction (LH.Audit.Result -> LH.Audit.Product) (#10270)
      deps: update axe-core to 3.4.1
      build: fix appveyor cache failures (#10281)
      deps: update axe-core to 3.5.1 (#10344)

James George (1):
      deps: update to open from opn (#9267)

James Wheare (1):
      core(noopener-audit): allow noreferrer as well (#4920)

Jan Potoms (7):
      fix typo (#1142)
      Eliminate errors from calling ChromeLauncher.kill() twice  (#1131)
      Fix after upstream changes to debug.
      Ignore `which` failures when looking for Linux Chrome executable (#1395)
      Stop run if main request fails (#1174)
      Guard against launching multiple Chrome processes (#1436)
      core(logging): don't log when closing already closed page (#7576)

Jeff Cross (1):
      docs(readme): added simple guidance on install options (#6810)

Jeff Posnick (2):
      Revamp of the offline.js gatherer
      Attempt to fix the tests

Jeremiah Njoroge (1):
      Fix typo in readme (#1844)

Jeremy Wiebe (1):
      Fix: Basic chrome-flags parsing for embedded quotes (#2754)

Jianzhou Feng (1):
      core: upstream patches from downstream consumer

Jilles Soeters (1):
      Fixes .find on undefined Accessibility artifacts (#942)

Jim Cummins (1):
      improve instructions for running behind a login (#2123)

Jimmy Moon (1):
      launcher: support enabling extension loading (#2650)

Joel Einbinder (1):
      core: convert gather-runner.js to async/await (#5462)

Johannes Lumpe (1):
      readme: update example using deprecated `LIGHTHOUSE_CHROMIUM_PATH` (#2929)

John (8):
      report(accessibility): add heading role to report category gaug… (#9422)
      test(report): add axe-core validation of report output (#9421)
      report(accessibility): make dropdown match ARIA action menu button pattern (#9433)
      report(refactor): Move drop down logic into a separate class (#9564)
      tests(report-ui-features): fix tools button suite to pass isolated run (#10199)
      tests(report-ui-features): add empty list and single item test cases (#10201)
      report: fix ghost menu in print (#10216)
      report: close drop down menu when focus is lost (#10208)

John Boxall (1):
      Total byte audit reports full URL (#2312)

John Sampson (1):
      core(stackpacks): update various Wordpress docs links (#10069)

Jon Burger (4):
      core(plugins): add support for groups (#7304)
      report: hide 3rd party filter checkbox if all rows are 3rd party (#8966)
      core(iframe-elements): Include new IFrameElements gatherer (#8979)
      i18n: Use log.verbose for outdated strings warning (#9931)

Jonathan Garbee (1):
      Run chromium without the setuid sandbox to prevent abort. (#379)

Joseph Wynn (1):
      docs(integrations): Add SpeedCurve to "Lighthouse Integrations" (#5732)

Justin Lee (1):
      docs(contributing): consistent capitalization (#6174)

Justin Ribeiro (5):
      core(uses-long-cache-ttl): handle multiple cache-control headers (#5745)
      report(util): ✅ audits should be in Passed Audits (#5963)
      core: don't allow analysis of file:// urls (#5936)
      core(lib): add chrome-extension to URL allowedProtocols and add test (#6447)
      docs(readme): related project: lighthouse-jest-example (#9172)

Karan Thakkar (3):
      Add audit for rel=noopener for external links (#912)
      report: Add print summary and print expanded options (#3578)
      core(audit): Ignore href=javascript:.* for rel=noopener audit (#3574)

Katie Hempenius (19):
      Large DOM size increases memory usage, not memory (fix wording) (#2433)
      Fix US-centric wording (#2432)
      Theme Color wording fixes (#2466)
      core(lightwallet): add --budget-path and budget.json parser (#8427)
      core(lightwallet): add resource-summary computed artifact (#8709)
      core(lightwallet): add resource-summary audit (#8522)
      report: use gray circle icons for informative audits (#8763)
      core(lightwallet): add performance-budget audit (#8539)
      report(lightwallet): render the performance-budget audit (#8708)
      core(lightwallet): add path property to budget.json (#9453)
      docs(lightwallet): add link to budget.json repo (#9579)
      core(lightwallet): adds computed/timing-summary.js (refactor) (#9814)
      i18n: centralize strings for metric names (#9871)
      core(lightwallet): remove tolerance from timing budgets API (#9770)
      core(lightwallet): centralize budget-path-matching logic (#9895)
      core(lightwallet): add timing-budget audit (#9901)
      core(lightwallet): render timing-budget audit (#9925)
      core(lightwallet): compute resource metrics by origin (#10105)
      core(lightwallet): add firstPartyHostnames to budget.json (#10324)

Kaushik (1):
      docs: change score type from 'string' to 'number' (#9225)

Kayce Basques (38):
      add comment on npm explore
      add getting started tip to readme
      add helpText to remaining audits without it (#998)
      add links to dbw helpText docs (#1161)
      add help text (with links to docs) to manifest audits (#1428)
      add help text (and links) to a11y audits (#1589)
      update helpText for "button name" audit (#2229)
      add helpText guidelines (#2225)
      update "oversized imgs" helpText and link to doc (#2212)
      update help text for a11y audits (#2370)
      link to "offscreen images" reference (#2417)
      Link to address bar doc (#2487)
      Link to appcache doc (#2486)
      update helpText for custom-splash.js (#2620)
      update "page load fast enough on 3G" helpText
      Merge pull request #2623 from GoogleChrome/docs-fast3g
      update uses-optimized-images.js helpText (#2669)
      update webapp-install-banner.js helpText (#2622)
      Update the helpText in uses-webp-images.js (#2681)
      link all a11y audits to 2.2 aXe docs (#2709)
      Update consistently-interactive.js helpText (#2740)
      Update first-interactive.js helpText (#2739)
      report(total-byte-weight): update helpText link (#4128)
      [docs] link to splash screen reference (#4129)
      core(seo): link to "meta description" reference (#4566)
      report: add docs link to bootup-time audit (#4537)
      report(description): update helpText for document.title audit (#4677)
      report: update link to rel=canonical reference (#4701)
      report(seo): update link to the is-crawlable/indexing reference (#4678)
      report: update SEO audit descriptions & links (#4903)
      add links to lighthouse docs
      Merge pull request #5524 from GoogleChrome/docs
      report: link to our own "unused css" reference doc (#5698)
      docs: link FCP audit description to lighthouse docs (#5850)
      docs(apple-touch-icon): link to new web.dev docs (#9711)
      core(total-blocking-time): add description link to docs (#9850)
      core(audits): link mpFID description to web.dev's mpFID doc (#9863)
      core(largest-contentful-paint): update docs link (#10213)

Ken Guest (1):
      bug: fix grocers apostrophe typo (API's v APIs) (#5948)

Kevin Farrugia (1):
      Feature/update gulp recipe lighthouse 2.0 (#2537)

Konrad Dzwinel (25):
      new SEO audit: meta description (#3227)
      fix(eslint): Enable trailing commas rule in ESLint, fix all errors (#3324)
      audit(SEO): add http-status-code (#3311)
      misc(jsconfig): Enable type checking for JavaScript (#3589)
      new_audit(anchor-text-audit): descriptive anchor text audit (#3490)
      core(meta-tag-gatherers): meta tag search should be case-insensitive (#3729)
      new_audit(blocked-from-indexing): page is blocked from indexing (#3657)
      new_audit(hreflang): document has a valid hreflang code (#3815)
      new_audit(font-size-audit): legible font sizes audit (#3533)
      core(config): show SEO audits in the UI (#4057)
      new_audit(seo): manual SEO audits (#4108)
      core(font-size): make font size artifact serializable (#4194)
      new_audit: avoid plugins (#4218)
      new_audit(canonical): document has a valid rel=canonical (#4163)
      core(main-resource): adjust main resource identification logic (#4475)
      core(font-size): recalibrate the legible font sizes (#4550)
      report(category): enable all categories to show audit groups, refactor CategoryRenderer (#4278)
      core(is-crawlable): determine if page indexing is blocked by robots.txt (#4548)
      core(is-crawlable): fix empty row in the details table (#4820)
      deps(robots-parser): patch robots-parser to work in browser env (#4819)
      report(font-size, link-text): update docs links (#4829)
      new_audit(robots-txt): /robots.txt validation (#4845)
      extension: use browserify url library (#4875)
      core(canonical-audit): allow multiple identical canonical links (#4973)
      new_audit(tap-targets): verify tap targets are well sized and distinct (#5846)

Kurt Graff (1):
      DBW: improvements to CSS flexbox audit. (#1374)

Lars Kumbier (1):
      docs(readme): add lighthouse-monitor (#9716)

Laurence Cartwright (1):
      fix: Bump axe-core to 2.4.1 (#3320)

Liran Tal (1):
      docs(related-projects): add the is-website-vulnerable CLI tool (#9810)

Lorenzo Urbini (2):
      feat: Add new errors-in-console audit and tests (#2836)
      core(errors-in-console): include runtime exceptions (#3494)

M Somerville (2):
      Add "minimal-ui" as an allowed display value. (#1268)
      Viewport audit: accept initial-scale and allow spaces (#1267)

Maciej Kasprzyk (1):
      Change a way of eliding filenames (#1437)

Maisam Somji (1):
      docs: Fix broken link to aria-toggle-field-name

Mark Dittmer (1):
      Support dynamic plugins via plugin objects stored in lighthouse config (#730)

Mark Zeman (1):
      report: update score legend to match new threshold (#5985)

Markel F (1):
      core(seo): support spanish in link-text audit (#7547)

Markus Staab (1):
      misc(viewer): mention other lighthouse channels (#10384)

Marvin Heilemann (1):
      report: add missing </div> (#8240)

Masahiko Sakakibara (1):
      core(link-text): add japanese support (#5322)

Mateus Ortiz (1):
      Fix extension link (#461)

Mathias Bynens (1):
      core(charset audit): loosen charset regexps (#10389)

Matt Busche (1):
      Update outdated link for "Web App Install Banners" article #2035 (#2068)

Matt Gaunt (4):
      Minor fixes to the eslintrc file (Without this atom-linter errors out)
      Close tabs behind you
      Tests for lighthouse require
      Fixing request chain (#1303)

Matt Jared (1):
      docs: update scoring.md to v5 (#10223)

Matt Westgate (2):
      docs(example): Require Node 8 and apt install chromium (#5974)
      docs(headless): example script to post report as gist (#5975)

Matt Zeunert (25):
      core: page function refactor and getNodeSelector (#6702)
      core(tap-targets): helper functions for working with ClientRects (#6703)
      docs(readme): Add DebugBear to the list of integrations (#7036)
      i18n: translate strings in the tap-targets audit (#7111)
      core(seo): remove manual mobile-friendly audit (#7223)
      core(details-renderer): add snippet details renderer (#6999)
      core: create ViewportMeta computed artifact (#7264)
      docs: fix throttling rate comment and tweak comcast bandwidth (#7374)
      core(tap-targets): make tap targets failures more visible (#7373)
      core: add TestedAsMobileDevice base artifact (#7280)
      core(tap-targets): disable font size and tap targets audit on desktop (#7393)
      core(settings): add lighthouse channel (#7312)
      tests: upgrade jest to fix current node 11 build (#7413)
      report: include utm params in links to docs (#7441)
      core(tap-targets): exclude sticky elements from tap targets audit (#7603)
      tests(smokehouse): support artifacts assertions in smoke tests (#8044)
      core: add devtoolsNodePath property to ScriptElements artifact (#8133)
      core(jsonld): Structured data validation updates (#8137)
      core(rect-helpers): make getBoundingRect take an array of rects (#8789)
      tests: make update:sample-artifacts work for a single artifact type (#8802)
      tests: add tap targets to dobetterweb sample page (#8803)
      core(report): show nodeLabel for DOM nodes in addition to snippet (#8961)
      tests: update a11y sample artifacts (#9010)
      core(tap-targets): don't exclude visible position absolute elements from audit (#7778)
      docs: add links to more info about throttling and variability (#9734)

Matthias Winkelmann (2):
      Fixed headless documentation
      Readded $DISPLAY

Maurice de Beijer (1):
      Added Windows 10 without Chrome Canary support (#690)

Maya Benari (1):
      Fix "Installation" spelling mistake (#1843)

Meggin Kearney (1):
      misc: add correct listitem.js @fileoverview (#8586)

Mel Shafer (1):
      fix a typo in the readme

Michael Blasingame (3):
      core(noopener): use node detail type (#10242)
      new_audit: add charset declaration audit (#10284)
      new_audit(pwa): maskable icon audit (#10370)

Michael Dijkstra (1):
      core(third-party-summary): don't consider main resource entity to be third party (#10006)

Michael Gerakis (11):
      Increase the allotted time for aXe to complete a11y checks, and reject with an error if that time is surpassed (#351)
      Support blink.user_timing events in audit results (#364) (#368)
      Add support for marks to user timings. (#416)
      --flag to output required trace-categories (#453)
      Require semver as a dependency. (#473)
      --list-all-audits and --list-trace-categories no longer require a url. (#478)
      Lighthouse as a trace and performance log processor. (#464)
      Travis: enable testing of node v4 + --harmony (#501)
      Traces that are passed in through the config file are cleaned
      Update readme.md with trace changes.
      Refactor the JSON output. (#567)

Michael Stramel (5):
      Fix: Replace npm with yarn on travis (#2067)
      Update: Use array of non-critical resource types (#2191)
      Fix: Catch all images as non-critical (#2233)
      Fix: Allow template literals in linting (#2310)
      Switch to containerized Trusty (#2234)

Mike Cardwell (1):
      Better SIGINT handling in chrome-launcher (#2959)

Mike Deverell (2):
      [chrome-launcher]: Add missing mkdir and rimraf dependencies (#2569)
      [chrome-launcher] Publish type definitions instead of source TypeScript files (#2898)

Mike Endale (1):
      docs(related-projects) add react-lighthouse-viewer (#7262)

Mike Smith (2):
      Updated readme to add port number when testing a site with authentication (#2409)
      Update lighthouse-logger location in readme (#2867)

Mitchell Simoens (1):
      docs(readme): Add gimbal integration (#9083)

Mohsen Azimi (1):
      Fix typo in README: s/console.err/console.error (#1772)

Mykyta Khmel (1):
      "shrink-to-fit" property in "viewport" meta is no longer invalid (#2863)

Narendra N Shetty (1):
      fixing the css bug for icon alignment in FF (#1796)

Nat Duca (4):
      Add codereview.settings
      Fix processor.js "continue" statement
      Remove the old copy of tracing.
      Use traceviewer package for trace parsing

Nick Olinger (4):
      Extension: add report issue button (#944)
      remove unnecessary param (#982)
      Override travis install to always use npm (#994)
      Add description to extension error reporting issue title (#992)

Nickolas Benakis (1):
      core(page-functions): don't try to clone a ShadowRoot (#9079)

Nicolas Montesdeoca (1):
      Add standard Google Chrome support on MacOS (#782)

Noel Yoo (1):
      docs: fix various typos (#9411)

Nolan Lawson (1):
      GoogleChrome/lighthouse -> lighthouse

Nouri Khalass (2):
      docs: remove dated domhtml reference from README (#4900)
      cli(output): Add ability to export results to CSV (#4912)

Nuri Hodges (1):
      docs: demo flags in example of programmatic use (#3841)

PatOnTheBack (1):
      misc: remove duplicate colon from regex (#9295)

Patrick Hulce (534):
      fix: blocking link async and time ms bugs (#963)
      fix(audit/without-javascript): non-string error handling (#971)
      DBW: add render-blocking script check (#965)
      fix: correct error value for event listener gatherer (#1013)
      fix: identify rel noopener in list (#1035)
      fix: paintNonDefaultBackgroundColor
      DBW: Audit for notification permissions on start (#1064)
      test: add notification audit tests
      fix: evaluateAsync behavior (#1037)
      Fix evaluateAsync in the face of aggressive Promise polyfills (#1178)
      fix: report all indeterminable anchors (#1358)
      Fix: More URL failures from event listeners (#1390)
      Fix: Limit false positives for async stylesheets (#1389)
      fix: don't extend URL in url-shim to support es5 transpilation (#1407)
      Update messaging for uses-h2 audit (#1445)
      add CSS usage tracking gatherer and audit (#1421)
      fix eslint config (#1462)
      feat(DBW): add audit for detecting unoptimized images (#1452)
      fix: less noisy CSS unused rules (#1466)
      fix: recover if protocol does not support CSS rule usage (#1479)
      fix(unused-css-rules): remove stylesheet preview for sheets with URL
      DBW: Responsive Images Audit (#1497)
      fix(table-formatter): account for undefined values (#1538)
      fix(unused-css-rules): ignore missing stylesheets
      feat: byte efficiency estimates based on average throughput (#1536)
      fix(optimized-images): dedupe image URLs
      fix: report proper first paint delay for blocking tags audits (#1555)
      fix: failed loading message (#1603)
      fix: critical request chains error on empty (#1620)
      fix: table formatter flex direction (#1622)
      fix: save artifacts and assets in output-path (#1601)
      feat: save devtools log (#1665)
      refactor: devtools log (#1669)
      fix: table formatter image preview URL encode (#1678)
      feat: add flag to skip clearing cache and storage (#1675)
      refactor: DRY byte efficiency audits (#1635)
      fix: clean up table styling (#1726)
      feat: configurable page timeout (#1672)
      fix: do not fail if chrome could not be killed (#1735)
      feat: allow extension of default config (#1731)
      feat: configurable blank page options (#1732)
      docs: fix readme example (#1746)
      fix: responsive image audits for vectors and duplicates (#1749)
      feat: add total byte weight audit (#1759)
      fix: deflake TTI audit by extending trace (#1785)
      feat: enhanced display URLs (#1793)
      test: add test for TotalByteWeight
      feat: support multiple output modes (#1813)
      fix(ReportGenerator): use formatter for audit partial (#1821)
      fix: loosen blocking tags audit (#1804)
      feat(uses-optimized-images): add support for CORS images (#1855)
      test: deflake blocking links (#1861)
      test(byte-efficiency): added tests to base byte efficiency audit (#1865)
      fix: preserve query strings by default (#1867)
      test(smokehouse):  fix flakiness of dom-size expectation (#1881)
      feat(cli): add support for custom trace categories (#1866)
      feat: add OffscreenImages Audit (#1807)
      fix: default(.json -> .js). Disable css usage audit (#1911)
      fix: remove afterPass throttling (#1901)
      fix: simpler https audit (#1918)
      fix(OffscreenImages): find images with no area (#1916)
      feat(report): add report v2 with categories (#1896)
      fix(url-shim): do not elide short names with preserveHost (#1915)
      feat(image-usage): add support for CSS images (#1868)
      fix: DOM report injection loopholes (#1941)
      feat(tti): Add 2 new TTI candidates. Increase robustness of TTI-vα & EIL wrt screenshots.  (#1947)
      fix: various fixture updates (#1958)
      fix: add more helpful error messages when fMP is missing (#1959)
      feat: add scoringMode to AuditResult (#1967)
      fix: do not throw when checking URL equality (#1973)
      feat: add npm run clean (#1974)
      refactor(aggregations): switch usage of aggregations to categories (#1935)
      refactor: split report-renderer into multiple files (#1987)
      test: fix details-renderer-test description (#2004)
      feat: support Config category and audit whitelisting (#1988)
      feat: add category validation to config (#2024)
      fix: bump speedline to fix perceptual speed index (#2046)
      refactor: extract category rendering to separate class (#2049)
      ci: save perf trace to S3 on failure (#2051)
      fix: increase text-indent for score (#2097)
      feat: add firstInteractive (#2013)
      fix: always use navStart as speedline timeOrigin (#2114)
      fix: only record a trace if needed by an audit (#2117)
      feat: add groups to config, accessibility renderer (#2057)
      feat: add styling for informative audits (#2118)
      feat: new audit styles (#2098)
      perf(config): disable styles gatherer (#2153)
      feat: performance category style++ (sparklines) (#2140)
      Report: convert rest of URL list audits (#2164)
      report: add tooltips to sparklines (#2171)
      refactor: render audits outside of renderAuditGroup (#2166)
      perf: request block stylesheets and images on redirect pass (#2168)
      perf(gatherers): skip optimization of cross origin images (#2154)
      fix: render perf hint debugString (#2195)
      test: make travis green again (#2196)
      refactor: makes non-finished network records available (#2197)
      perf: consolidate DBW pass into defaultPass (#2160)
      test: disable byte efficiency score assertions (#2198)
      optimize-images: don't toggle Network domain. TTFB: fix tests  (#2199)
      test: re-enable blocking links smoke test (#2204)
      feat: add consistently interactive audit (#2023)
      fix: remove unconverted markdown in byte-efficiency details (#2209)
      feat: table styles (#2210)
      perf: enable speedline fastMode (#2230)
      feat(report): add user timings table (#2240)
      perf: make network quiet threshold configurable per pass (#2220)
      refactor: prepare for TTI removal (#2228)
      feat: add filmstrip to report (#2239)
      refactor: split optimized images into WebP and optimize audit (#2216)
      fix: remove TTI (alpha) from performance category (#2266)
      feat: add metrics bars to performance timeline. ux tweaks (#2256)
      fix: reduce flakiness of LoadFast4Pwa (#2277)
      fix: various styling fixes for devtools and narrow (#2280)
      fix(is-https): consider chrome:// URLs safe (#2285)
      fix(loadfast4pwa): ignore requests with startTime < issueTime (#2283)
      chore: bump canary to 2.0.0-alpha.7 (#2288)
      polish: do not fail loadfast4pwa for internal redirects (#2296)
      polish: sizing tweaks for extremely narrow viewports (#2298)
      fix: do not flag blob urls as insecure (#2330)
      polish: consistent metric display values (#2295)
      polish: handle traces with base64 encoded args (#2300)
      polish: listen for network idle after DCL (#2271)
      fix: bump jpeg quality (#2354)
      fix: always ensure tracing is off before starting (#2279)
      polish: show audits with debug string, don't fail loadfast4pwa on network latencies, works-offline change (#2294)
      test(smokehouse): add numeric comparisons (#2356)
      fix: deprecate old HTML report (#2367)
      fix(report): footer height on small viewports (#2400)
      feat: tooltips for all formatted URLs (#2398)
      fix: hide violations with no URL information (#2352)
      fix(connection): gracefully handle missing method (#2351)
      fix: normalize all times to navStart, remove traceviewer model (#2347)
      refactor: remove old TTI code (#2452)
      fix: better debug message for missing network times (#2451)
      refactor(trace-of-tab): return timestamps in microseconds (#2454)
      docs: add trace interpretation guide (#2472)
      feat(config): add audit blacklist support (#2499)
      fix(domstats): prevent infinite loop (#2561)
      docs(config): add config documentation (#2592)
      fix(driver): wait for CPU idle via clientside perfObserver (#2473)
      feat(config): add extends lighthouse:full (#2557)
      fix(driver): move performance observer registration to setupDriver (#2611)
      fix(domstats): enable DOM domain (#2640)
      refactor(StartUrl): switch from error to debugString object (#2549)
      fix(driver): prevent PerfObserver from being garbage collected (#2682)
      test: fix clang-format error (#2691)
      feat: add base fast mode config (#2702)
      docs(config): add explanations for gatherers property (#2704)
      refactor: extract computeLogNormalScore method (#2710)
      feat(computed-artifact): support arbitrarily many inputs (#2705)
      perf(uses-http2): check protocol first (#2701)
      fix(anchors-with-no-rel): ignore same origin links (#2749)
      fix(report): proper arrow state and consistent capitalization (#2750)
      fix(script-blocking-first-paint): ignore latent resources (#2721)
      refactor: cleanup unused waitFor properties (#2716)
      fix(unused-css-rules): update to support new coverage format (#2518)
      test(smokehouse): adjust unused css expectations (#3036)
      perf(optimized-images): use Audits.getEncodedResponse (#3087)
      feat(cli): add blockedUrlPatterns support to CLI (#3125)
      feat: add unused javascript audit (#3085)
      feat(predictive-perf): add shell and base audit (#2720)
      fix(fast-mode): minor config adjustments (#3189)
      feat(predictive-perf): add network estimation (#3187)
      feat(predictive-perf): add CPU estimation (#3162)
      feat(predictive-perf): add basic H2 support
      fix(predictive-perf): adjust render-blocking priority definitions
      fix(predictive-perf): split CPU and Layout task multipliers
      refactor(predictive-perf): rename and restructure methods
      fix(predictive-perf): incremental improvements and fixes (#3163)
      fix(report): prevent \u2028 and \u2029 from breaking the report (#3442)
      Revert "fix(predictive-perf): incremental improvements and fixes (#3163)"
      Merge branch 'preserve_history'
      fix(ttfb): remove duplicate ms (#3458)
      fix(extension): collect even malformed error messages (#3473)
      docs: add results object explainer (#3495)
      core(predictive-perf): refactor simulation logic (#3489)
      grammar and formatting
      core(driver): use execution context isolation when necessary (#3500)
      core(dependency-graph): add acyclic check (#3592)
      core(response-compression): add transferSize sanity check (#3606)
      core(lib): add error reporting (#2420)
      tests(web-inspector): add test for setImmediate polyfill (#3670)
      clean up typos
      core(driver): increase default timeout to 45s (#3741)
      core(predictive-perf): predict FCP (#3730)
      cli: do not double quote chromeFlags (#3775)
      core: remove optimalValue (#3774)
      report(image-aspect-ratio): fix audit description (#3843)
      core(speed-index): only compute perceptual speed index (#3845)
      new_audit(cache-headers): detects savings from leveraging caching (#3531)
      misc(error-reporting): tweak sentry levels and ignore list (#3890)
      core(vulnerable-libs): add fix for recovering from bad versions (#3932)
      docs: add lantern accuracy data (#3826)
      core(critical-request-chains): corrected help text (#4009)
      core(uses-webp): tweak text to be more next-gen focused (#3985)
      core(optimized-images): skip mismatched mimeTypes (#4045)
      v2.7.0 (#4060)
      core(estimated-input-latency): remove target reference (#4069)
      core(gather-runner): covert assertPageLoaded into soft failure (#4048)
      deps: bump js-library-detector (#4086)
      new-audit(unminified-javascript): detect savings from minifcation (#3950)
      core(network-recorder): use findNetworkQuietPeriods for networkIdle (#4102)
      new-audit(unminified-css): identifies savings from unminified CSS (#4127)
      docs(lantern): update accuracy data (#4180)
      core(screenshots): fix getParsedImage of null (#4189)
      tests(trace-parser): use fs over require (#4209)
      tests(travis): remove upload artifacts (#4219)
      core: enable unminified and unused css by default (#4183)
      tests(travis): force use of GCE, remove dSE calls (#4222)
      misc(sentry): update sampled errors list (#4277)
      core(start-url): switch to plain old fetch (#4301)
      core(unminified-js): add tolerant option to esprima (#4338)
      core(screenshot-thumbnails): increase size to 120px (#4383)
      core: centralize error strings (#4280)
      extension: change resolve current tab msg (#4407)
      core(computed-artifact): use deep equality over strict (#4409)
      core(tracing-processor): fix scheduleable task logic (#4480)
      core(fonts): fix infinite loop (#4488)
      core(responsive-images): move images with no dimensions to offscreen audit (#4487)
      core(config): add support for audit/gatherer options (#4394)
      extension: fix issue where gatheres cannot be found (#4592)
      docs(programmatic): add caveat about removing artifacts (#4540)
      core(lantern): improve RTT estimates (#4552)
      core(render-blocking): handle amp-style stylesheets (#4555)
      misc(typecheck): add dependency graph to tsc (#4605)
      core(network-requests): add network requests audit (#4631)
      core: audit.details features numbers, not strings. introduce itemKey (#4384)
      core(byte-efficiency): use lantern for opportunity estimates (#4601)
      core(network-requests): add resource type (#4743)
      core(computed-artifact): remove requiredNumberOfArtifacts (#4764)
      core: rename uses-request-compression (#4763)
      core: remove cache-start-url audit (#4760)
      report(scores): make sure scores are represented out of 100 (#4750)
      tests(config): add merge-options test (#4747)
      core(is-on-https): consider about:* secure (#4749)
      deps(browserify): bump browserify for async/await (#4767)
      core: convert diagnostics to numeric scores (#4778)
      tests(smokehouse): adjust byte efficiency CPU multiplier (#4809)
      core(network-analyzer): more distrustful of chrome connection info (#4828)
      core(lhr): eliminate cards and list details (#4789)
      report(is-crawlable): fix broken learn more link (#4844)
      core: unify config and CLI settings (#4849)
      core(config): switch to throttling settings object (#4879)
      core(lantern): move metrics to computed artifacts (#4766)
      core(config): augment settings/passes with defaults (#4894)
      core(fast-config): bring back a11y & SEO categories (#4932)
      core(lantern): cleanup Simulator construction (#4910)
      core: add default audit options for scores (#4927)
      core(lantern): more flexible graph edge creation (#4933)
      core(metrics): move TTCI to computed artifact (#4943)
      core(metrics): add FCP metric (#4948)
      core: de-dupe URLs in is-on-http, uses-http2 (#4950)
      core(metrics): move FMP to computed artifact (#4951)
      core(config): clean flags for config settings (#4960)
      core(screenshots): align filmstrip to observed metrics (#4965)
      core(metrics): add first CPU idle lantern metric (#4966)
      core(metrics): add lantern speed index (#4695)
      tests(smokehouse): split pwa2, perf batches (#4988)
      core(load-fast-4-pwa): use computed artifacts (#4981)
      core(metrics): move first-interactive to first-cpu-idle (#4982)
      core(image-usage): use min of resourceSize/transferSize (#4968)
      tests(smokehouse): increase timeout (#4990)
      core(metrics): switch to speedIndex from perceptualSpeedIndex (#4980)
      cli: update documented throttling flags (#5000)
      core(estimated-input-latency): use a 5s rolling window (#4989)
      core(runner): split lhr, artifacts return, respect output type (#4999)
      report(util): fix formatDuration, add tests (#5023)
      core: merge render blocking audits to lantern (#4995)
      core(tti): update ignorable network requests and use FCP (#5021)
      core(scoring): tweak scoring thresholds based on HTTPArchive data (#5022)
      core(metrics): add lantern EIL (#5024)
      core(render-blocking): address followup feedback (#5039)
      core(metrics): rename ConsistentlyInteractive -> Interactive (#5068)
      core(lantern): use securityOrigin on record (#5071)
      report(table): handle null cells (#5075)
      core(preconnect): use lantern to compute savings (#5070)
      core(redirects): use lantern to compute savings (#5081)
      core(scoring): tweak performance weights (#5083)
      core(scoring): loosen metric thresholds (#5092)
      core(opportunities): take max of savings on TTI, load (#5084)
      core(preload): use lantern to compute savings (#5062)
      core(config): switch to lantern by default, add presets (#5041)
      core(category): add manualDescription (#5100)
      core(lhr): support printf displayValues (#5099)
      core(metrics): consumable metrics audit output (#5101)
      core(lhr): drop informative/manual, moving them to scoreDisplayMode (#5105)
      core(lantern): never exclude main document from graphs (#5124)
      core(lhr): move runtime config to report => lhr.configSettings (#5122)
      tests(smokehouse): retry failed tests (#5143)
      core(mainthreadwork): multiply by cpuSlowdownMultiplier (#5126)
      core(lhr): support null scores (#5128)
      core(lhr): remove debugString, add explantion/errorMessage (#5132)
      core(start-url): use window.location over fetch (#5159)
      core(metrics): update lantern coefficients (#5120)
      core(lhr): convert reportCategories to categories object (#5155)
      core(lhr): remove extendedInfo (#5160)
      core(runner): support multiple output modes (#5154)
      extension: add checkbox for using Lantern/DevTools throttling (#5156)
      core(lhr): s/audits/auditRefs, s/category.name/category.title/ (#5157)
      misc(npmignore): include chrome launcher script
      core(lhr): revert default wait bump
      3.0.0-alpha.1
      report: minimum time scale for opportunities & filmstrip (#5183)
      core(uses-preload): prevent infinite loop (#5184)
      core(lhr): audit id, title, description (#5190)
      core(violation-audit): de-dupe items by URL and label (#5219)
      deps(snyk): prettify snyk snapshot (#5080)
      core(lantern): handle disk cache simulation (#5221)
      core(network-recorder): handle QUIC requests (#5256)
      misc(scripts): add trace/devtoolslog minification scripts (#5237)
      extension: expose URL shim (#5293)
      misc: remove checkboxes from bug report template (#5330)
      misc(scripts): add lantern evaluation scripts (#5257)
      v3.0.0-beta.0 (#5328)
      core(pwa): adjust score weights (#5233)
      core(simulator): improved timing typedef (#5347)
      docs: update docs for v3 (#5357)
      core(image-aspect-ratio): loosen ratio check (#5358)
      core(opportunities): more granular score (#5331)
      core(traces): move findTracingStartedEvt to tracingProcessor
      core(main-resource): work with hash URLs (#5422)
      extension: allow use of ES2018 features (#5377)
      docs: update required chrome version (#5425)
      core(multi-check): expose manifest checks in details (#5405)
      core(a11y): add back html/tags/impact (#5439)
      core(user-timings): add back startTime (#5442)
      core(simulator): convert node timings to trace (#5350)
      core(offscreen-images): add lantern filter (#5361)
      core(audit-mode): do not require a URL (#5495)
      tests(lantern): add lantern regression test scripts (#5435)
      core: remove no-mutation-events audit (#5509)
      misc(scripts): more useful lantern debugging output (#5517)
      core(fcp): fix scoring curve (#5507)
      tests: fix golden LHR (#5529)
      core: remove dependency on devtools-frontend NetworkRequest (#5451)
      docs(scoring): update metric explanations (#5528)
      misc(golden-lhr): exclude audit descriptions (#5538)
      core(network-requests): handle negative endTime (#5530)
      core(audit): align meta properties with LHR (#5540)
      core(trace-of-tab): remove DevTools stableSort dependency (#5532)
      tests(smoke): remove console.timeline() call (#5560)
      core: remove WebInspector.resourceTypes references (#5556)
      core: remove dependency on DevtoolsTimelineModel (#5533)
      core: convert requestIds before sending to backend (#5580)
      tests: adopt jest (leaving mocha) for core & cli (#5386)
      core(fonts): handle CORS cssRules (#5592)
      core(network-request): cleanup DevTools property names (#5606)
      misc(scripts): more succinct lantern output (#5523)
      core(without-javascript): allow noscript pages (#5571)
      core(fonts): bump gatherer timeout to 5s (#5643)
      core: bump to 3.0.2 (#5656)
      core(simulator): add DNS timing (#5607)
      core(emulation): use setTouchEmulationEnabled (#5661)
      core(response-compression): graceful recovery (#5578)
      core(i18n): initial utility library (#5644)
      core: warn when extensions affected perf (#5666)
      core(optimized-images): support non-standard mime types (#5688)
      misc(i18n): add assertion script (#5686)
      core(network-analyzer): infer RTT from receiveHeadersEnd (#5694)
      core(ttfb): reuse requestMainResource (#5657)
      core(i18n): localize strings at end of run (#5655)
      core(i18n): export rendererFormattedStrings (#5713)
      core(i18n): extract performance category strings to UIStrings (#5716)
      tests: better display value tests with i18n (#5720)
      core(i18n): always use english for status logs (#5727)
      core(i18n): support descriptions (#5718)
      report(i18n): use LHR locale for toLocaleString (#5734)
      report(i18n): localize CRC renderer strings (#5730)
      core(trace-processor): use new toplevel task event name (#5841)
      core: enhanced noopener output (#5857)
      core(tracing-processor): throw on no top level events (#5878)
      core: remove last debugString references (#5856)
      core(lr): add LR presets for desktop and mobile (#5886)
      core(lhr): expose environment info (#5871)
      tests(smokehouse): update passive listener expectations (#5899)
      core(network): handle LR transferSize (#5895)
      core(preload): remove CRC dependency (#5901)
      tests(dbw): remove createShadowRoot call (#5906)
      misc(logger): add time/timeEnd methods (#5905)
      report(metrics): display metrics in seconds (#5914)
      core(trace-of-tab): only use navstart of chrome/http documents (#5917)
      core(network-recorder): consider iframe responses finished. helps avoid pageload timeout (#6078)
      core: add emulatedFormFactor setting (#6098)
      core(content-width): not applicable on desktop (#5893)
      core(unminified-javascript): replace esprima with custom tokenizer (#5925)
      core(network-analyzer): move throughput to NetworkAnalyzer (#5900)
      tests: add angular test for JS minification (#6138)
      report: reframe Fast 3G as Slow 4G (#6163)
      core: remove fonts gatherer, move font-display to use CSSUsage artifact (#6166)
      misc: add yarn integrity hashes for extension/viewer (#6277)
      extension: stop report bug prompt for file:// urls (#6278)
      core: remove no-websql audit (#6293)
      misc(logging): add hanging request logging in driver (#6297)
      misc: only allow 1 error from each audit/gatherer (#6215)
      tests: add basic sentry tests (#6308)
      core(simulator): start nodes in observed order (#5362)
      core: remove last dependency on WebInspector (#6209)
      misc: lantern script path resolution fix (#6380)
      core(config): faster category validation (#6445)
      core(driver): wait for Page.frameNavigated for about:blank (#6446)
      i18n: convert accessibility audits (#6229)
      core(seo): properly handle anchors in SVG (#6483)
      core: throw fatally on page hang (#6497)
      tests: add smoketest for slow service worker (#6648)
      core(minification): properly handle regex character classes (#6745)
      core(preconnect): add warning if preconnect link is not used (#6694)
      core(fonts): resolve URLs relative to stylesheet (#6782)
      core: handle invalid network timing data (#6780)
      core(preload): warn when duplicate requests issued (#6849)
      core(lantern): remove unnecessary sort calls (#6900)
      core(driver): waitForFCP when tracing (#6944)
      core: stricter LR-desktop metric scoring (#6969)
      core(speedindex): scale scoring coefficients based on throttling (#7007)
      core(images): cleanup ImageUsage to match other *Elements artifacts (#7030)
      core: add baseArtifacts (with new WebAppManifest) to passContext (#6957)
      core: refactor meta element artifacts to single `meta-elements` artifact (#7025)
      misc: replace TODOs with github issue links (#7049)
      new_audit: add FCP on 3G (#7062)
      core(manifest): remove Manifest artifact in favor of new WebAppManifest (#7078)
      new_audit(fid): add Max Potential FID to JSON (#5842)
      core(metrics): do not fail if TTI fails (#7132)
      core(diagnostics): add diagnostic audits (#7052)
      core(network-analysis): set additional RTT to 0 not NaN (#7156)
      docs(variability): add dedicated variance doc (#7175)
      core(cache-headers): fix typo in must-revalidate (#7189)
      core(artifacts): unify AnchorElements into single gatherer (#7101)
      core(byte-efficiency): use more optimistic GZIP ratios (#7210)
      core(font-display): more accurately follow CSS spec (#7191)
      tests: replace non-volatile snapshots with inline literals (#7217)
      tests: re-organize driver tests by method (#7212)
      core(unused-css): change title Defer -> Remove (#7235)
      tests: driver test re-org phase 2 (#7242)
      tests: refactor driver, more gotoURL tests (#7270)
      core(lantern): add configuration for precomputed network analysis (#7239)
      core(image-elements): cap natural-size fetch time (#7274)
      core(bootup-time): better attribution (#7059)
      docs: update throttling docs to public version (#7332)
      core(driver): collect network requests from out-of-process iframes (#6922)
      core(driver): add waitForFCP timeout (#7356)
      tests: switch to jest.spyOn (#7404)
      core(optimized-images): cap execution to 5 seconds (#7237)
      core(canonical): move canonical audit to LinkElements (#7080)
      core(image-aspect-ratio): ignore css background images (#7516)
      core: remove hreflang gatherer (#7477)
      misc: fix unit-viewer command for windows (#7624)
      core(oopif): attach to all descendants (#7608)
      core(font-display): ignore data URLs (#7684)
      core(font-display): handle carriage returns (#7712)
      core(main-thread-tasks): use toplevel tasks in main thread audit (#7711)
      core(main-thread-tasks): handle last task not finishing (#7728)
      core(oopifs): skip OOPIF network records in some gatherers (#7640)
      tests: better fatal trace logic error coverage (#7959)
      core(artifacts): rename Scripts to ScriptElements artifact (#7920)
      core(jsonld): add structured data validation (#6750)
      core(lantern): improve FCP accuracy by better categorizing cpu tasks (#7513)
      core: always run axe gatherer last (#8216)
      core: rename audit-details diagnostics to debugData (#8298)
      core(driver): only fail security state if scheme is not cryptographic (#8338)
      core: match output of final-screenshot and screenshot-thumbnails (#8299)
      core(seo): add image-alt to SEO category (#8407)
      core(artifacts): create a PublicGathererArtifacts type (#8382)
      core(driver): enable async stacks (#5504)
      report: use border-box for psuedoelements (#8528)
      cli: always handle chrome connection errors (#8583)
      core: reword insecure error message (#8530)
      misc: add releasing scripts (#8387)
      core(font-display): do not use invalid sourceURLs (#8535)
      core: support traces missing TracingStartedInBrowser (#7122)
      tests: add smoketest to capture microtask regression (#8379)
      misc: rename release scripts properly (#8751)
      report(metrics): replace EIL with MP-FID (#8729)
      core(runner): only pass requiredArtifacts to audits (#8760)
      docs: add plugin guide (#8728)
      tests(smokehouse): change metric assertions from score to numericValue (#8805)
      misc: update minify-trace scripts; extract to lib/ (#8968)
      misc: dot-js require() everywhere (#9006)
      core(image-elements): drop spritesheet logic (#8940)
      core(config): split out config helpers (#9003)
      core(gather-runner): always reset scroll position (#8625)
      core(gather-runner): treat NO_FCP as a pageLoadError (#8340)
      core(manifest-parser): handle blob manifests (#9088)
      docs(readme): alphabetize related projects (#9110)
      core(cli): accept flags from path (#9109)
      misc: address release script feedback (#9111)
      core(tracehouse): move files to lib/tracehouse/
      core(tracehouse): modify files for move to tracehouse
      misc: update broken tracing-processor require (#9123)
      core(gather-runner): convert PAGE_HUNG to non-fatal runtimeError (#9121)
      core(tracehouse): rename trace-of-tab
      core(tracehouse): merge tracing-processor with trace-of-tab
      core(gather-runner): always reset scroll position (#9060)
      core(gather-runner): treat Chrome interstitials as pageLoadErrors (#9176)
      core(font-display): limit false positives (#9148)
      core(tracehouse): allow missing FCP (#9174)
      new_audit: add third party entity summary (#9067)
      deps: update axe-core to 3.3.0 (#9343)
      deps: update jsonlint-mod to 1.7.5 (#9465)
      core(unused-css): allow up to 10KB of unused CSS per file (#9479)
      core(tracehouse): sort trace events by nesting order (#9230)
      misc: retry cli tests up to 3 times in appveyor (#9512)
      core(constants): increase default maxWaitForFcp to 30s (#9509)
      core(start-url): stay offline for entirety of offlinePass (#9451)
      core(third-party-summary): add blocking time impact (#9486)
      core(gather-runner): only fail for mainRecord interstitials (#9576)
      tests: migrate travis to xenial for modern Chrome support (#9654)
      misc: add lhci dogfood script to travis (#9677)
      core(unused-css-rules): no more inifinity savings (#9731)
      core(tracehouse): make main-thread-tasks creation more forgiving (#9491)
      misc: support unset variables in lhci dogfood script (#9745)
      core(link-elements): ignore non-HTMLLinkElements (#9765)
      core(tracehouse): allow nested trace events without an end (#9785)
      core(errors-in-console): add ignoredPatterns option (#9480)
      misc(errors-in-console): warn on use of unrecognized audit options (#9829)
      core(tracehouse): allow child to start <1ms before parent (#9786)
      deps: update third-party-web to 0.11.0 (#9849)
      misc: upgrade lhci dogfood script (#9879)
      core(lantern): link layout nodes to root frame request (#9727)
      core(config): enable unused-javascript by default (#9854)
      core: delete full config (#9930)
      core(lantern): use fixed times for data URLs (#9932)
      misc: fix lhci to 0.3.x (#9972)
      cli: allow extraHeaders as object (#9962)
      core(config): add loadFailureMode warn (#9987)
      misc: add predictive perf to lantern test set (#10209)
      tests: avoid redirect in failureMode warn test (#10230)
      core(lhr): add numericUnit to audit result (#9979)
      core(tracehouse): improved attribution for XHRs + paint/layout… (#10001)
      misc: write lantern accuracy to file on update
      core(lantern): do not create self-dependencies via timers (#10280)
      core(stacks): handle numeric version from library detector
      core(preconnect): pass without warning at 2 links (#10293)
      misc: add git3po script for PR assignees (#10338)
      misc: rename license header to use Lighthouse Authors (#10469)
      misc: ignore duplicate builds in lhci dogfood (#10482)

Paul Irish (1140):
      authors file.
      tests
      fixing broken WebDriver.Logs(). DOM parser seems to fail still though
      add readme
      test suite that works so far.
      Merge branch 'lighthouse'
      rename tests to audits
      disable viewport test temporarily.
      dropped webdriver and adopted chrome-remote-interface. ported JS & SW audits over.
      sw audit: remove inbrowsertest for now.
      editorconfig
      Merge branch 'master' into cri
      Merge pull request #2 from GoogleChrome/cri
      readme: how to start and run
      readme: chrome-launch
      Merge pull request #5 from brendankenny/eslint
      Merge pull request #6 from brendankenny/readmefix
      Merge pull request #7 from brendankenny/testy
      Delete codereview.settings
      Merge pull request #8 from brendankenny/lintfixes
      readme: add gpu-benchmarking to cmd line flags. Indicate how to run tests.
      Merge pull request #9 from samccone/sjs/cleanup-boot
      Merge pull request #12 from samccone/patch-1
      make evaluateScript work
      Merge pull request #13 from brendankenny/travis
      address review comments for evalscript
      Merge pull request #15 from brendankenny/samccone-sjs-split-it-up
      Merge pull request #16 from brendankenny/lasteslint
      100 char line length.
      Add first-meaningful-paint metric first pass. ref #26
      wip
      fmp: reviews: guard, and fault reason
      Merge pull request #29 from brendankenny/netrequests
      network-recorder: update reference locations
      Merge pull request #32 from GoogleChrome/paulirish-patch-1
      Merge pull request #34 from samccone/patch-1
      Merge branch 'master' into fmp-metric
      remove duplicate gatherer
      Merge pull request #39 from samccone/sjs/pwa-extension
      extension readme: deploy instructions
      Merge pull request #40 from GoogleChrome/paulirish-patch-2
      devtools-timeline-model now won't conflict with local devtools frontend.
      Merge branch 'master' into fmp-metric
      Merge pull request #31 from paulirish/fmp-metric
      Extension publishing: gulp tasks copy all critical assets into dist.
      readme: strikethrough
      Merge pull request #44 from paulirish/extension-publish-fixes
      canonical url note
      Merge pull request #47 from ragingwind/master
      Add cli with flags. URL now customizable
      Merge branch 'master' into meow
      lint fixes
      const > var
      readme updates for code style and etc
      wip
      viewport audit: fixme comment to indicate improvement opportunity
      Logging of protocol work
      Protocol work with CRI handled at the sendCommand abstraction.
      Merge pull request #60 from brendankenny/manifestcolors
      lint fixes.
      wip
      viewport audit: fixme comment to indicate improvement opportunity
      Logging of protocol work
      Protocol work with CRI handled at the sendCommand abstraction.
      lint fixes.
      reject with the error payload
      use process.env for cri  port
      Merge branch 'npmlog' of github.com:paulirish/lighthouse into npmlog
      Merge pull request #58 from paulirish/npmlog
      Merge pull request #64 from sindresorhus/simplify-packagejson
      Merge pull request #63 from sindresorhus/simplify-meow
      clarity around event listening
      CLI output is pretty by default. --json by option.
      Merge pull request #86 from GoogleChrome/sjs/test-sketch
      Only protocol layer should be accessing the cri API.
      Enable device emulation, network throttling, and disable disk cache.
      More JSDoc in driver
      VSCode completions and intellisense via TypeScript compiler
      theme-color tests using DOM domain
      readme: closure annotations
      annotation nits
      Merge pull request #87 from paulirish/themecolor
      annotations nits
      Merge pull request #88 from paulirish/cri-encapsulate
      meaningful names in emulation.js
      Merge branch 'master' into emulation
      Extension protocol extends default driver.
      Hopefully better gulp.watch for extension
      Safety checks for a missing manifest
      extension protocol doesnt need its own url prop.
      Merge pull request #94 from ragingwind/run-chrome
      Merge pull request #90 from paulirish/emulation
      Merge branch 'master' into extension-working
      allow manifestparser to parse an undefined value
      gulp watch works.
      stronger feature detect for browser. temp hack.
      break apart homescreen aggregator
      install to homescreen aggregator is accurate. fixes #23
      theme-color aggregator. fixes #25
      Extension shows all current aggregators, except for load/fMP
      Merge pull request #104 from paulirish/aggregator-breakout
      readme: some architecture notes.
      Merge pull request #109 from brendankenny/eslintfix
      theme-color: documenting requirements detail
      class name for OmniboxThemeColor
      Splash screen audit.
      Merge pull request #111 from paulirish/noteonthemecolor
      Wording: HTML has tags, not the site
      readme: notes on protocol, etc.
      Merge pull request #125 from boopathi/chrome-launch-patch
      launch-chrome: don't need gpu-benchmarking
      readme: docs for audit return value
      Merge pull request #134 from samccone/sjs/extension-missing-dep
      Travis: confirm the extension can build
      offline: comment on 0 values
      offline: comment on 0 values.
      manifest icons refactor. Checks for 144, 192px
      bump ext version.
      Merge pull request #145 from GoogleChrome/short-name-length
      readme: protocol notes.
      Driver: remove Network.disable() (#165)
      Merge pull request #175 from GoogleChrome/sjs/test-sketch
      Add logging to extension driver. (#182)
      Merge pull request #186 from paullewis/forced-sw-update
      Minor printer header tweaks.
      Merge pull request #189 from paullewis/new-tab
      Update README.md
      readme: npm install -g
      Simplify fMP metric identifying main frame (#199)
      UI Wording & Raw Values (#198)
      Merge pull request #201 from paullewis/extension-0.5-rc1
      readme: install from github, not npm
      Merge pull request #214 from brendankenny/buildfix
      Update readme.md
      --save-trace flag (#195)
      Merge pull request #212 from brendankenny/inspectorimport
      Log the protocol ACKs/returns  (#221)
      Extension should listen for random detaches (#226)
      Merge pull request #231 from paullewis/extension-styling
      Merge branch 'master' into brendankenny-gathergatherer
      Merge pull request #232 from paulirish/brendankenny-gathergatherer
      rename drivers
      Split out a base driver from the cri & extension API adapters.
      Merge pull request #235 from brendankenny/strayprint
      read file as utf8
      Merge pull request #241 from paulirish/fixflakyprintertest
      Merge branch 'master' into drivers
      drive-by: add shortName to is-accessible agggregator
      Merge pull request #237 from paulirish/drivers
      folder refactor: scripts/ get their own home
      folder refactor: cli/ ftw. Now: `node cli https://pwa.rocks`
      folder refactor: src/ ftw. Reorganizing lighthouse core's source
      folder refactor: helpers -> lib
      folder refactor: last cleanup
      Merge branch 'master' into folder-refactor
      Merge pull request #243 from paulirish/folder-refactor
      test/ folder refactor (#245)
      Congeal root index.js with CLI and extension (#244)
      [minor] scheduler: whitespace
      Merge pull request #258 from brendankenny/browserify
      Trace processing folder/filenames refactor (#257)
      fix gulp watch (#259)
      travis: use trusty instead of precise (#264)
      Merge pull request #265 from brendankenny/continuous
      add tests for devtools-timeline-model  (#256)
      Merge pull request #239 from GoogleChrome/speedline
      webinspector test. fix the assertion.
      Merge pull request #268 from GoogleChrome/close-tabs
      bump extension to 0.6
      more inline docs on icons.
      Adds compat docs; fixes minor issues
      Merge pull request #302 from paullewis/report-scripts
      Merge pull request #299 from GoogleChrome/module-tests
      bump extension version.
      var declaration for trace result.
      bump extension to 0.6.6
      Improve the `lighthouse --help` output
      Merge pull request #305 from GoogleChrome/varletresult
      Merge pull request #304 from GoogleChrome/clioutputoptions
      traceviewer module + input readiness metric
      Move traceviewer hankypanky into tracing-processor
      Update readme.md
      Merge pull request #315 from paullewis/report-design-update
      bump extension to 0.6.7
      gitingore the lighthouse report js in ext
      Merge pull request #314 from GoogleChrome/tracingprocessorforhazard
      Wording tweaks in report. cc @paullewis
      Wording tweaks in report.
      Merge pull request #320 from paullewis/report-toggle
      Merge pull request #318 from brendankenny/moduler
      ext readme: butterbar can be disabled
      input readiness: grab metrics from last idle
      Merge pull request #327 from boopathi/watch-patch-1
      Toggle View -> View
      Merge pull request #331 from paullewis/http-redirect
      Merge pull request #334 from paullewis/is-on-https
      Merge pull request #338 from samccone/master
      Merge pull request #337 from brendankenny/noinput
      metric: first meaningful paint 1.0 (#323)
      Update readme.md
      Update readme.md
      bump extension to 0.6.8
      adjust 60s timeout message for asyncevaluate
      Remove clovis support code [take 2] (#355)
      Add Critical Network Chains to the CLI and HTML Report  (#369)
      Merge pull request #370 from GoogleChrome/fixuathorship
      fix critical path tests. no object wrapping neccessary.
      Merge pull request #375 from brendankenny/coverage
      Merge pull request #376 from paullewis/required-artifacts-getter
      fMP metric complies with the spec. layout significance & webfont-aware
      Merge pull request #377 from paullewis/mg-test
      [minor] manifestGather renaming.
      Merge pull request #383 from brendankenny/ignorecoverage
      Aggregator contributesToScore happens a layer higher than expected.
      Merge pull request #385 from GoogleChrome/fix-aggregator-scoring
      [minor] tweak usertiming audit name.
      Merge pull request #367 from brendankenny/optional
      Wait only 500ms after load. Timer started after all load event handlers have run.
      bump chrome emulation UA
      Screenshots gatherer, audit & asset viewer
      Log the whitelisted and skipped audits. (#386)
      fix closure compiler.
      fix closure compiler. for real
      add null formatter
      add Audit typedefs
      add a few more things to gitignore.
      Write HTML output by default.
      extra error logging around tabId for the extension
      printer tests fixed.
      Audit file refactor. Condensed metadata (#387)
      Fixes test failures following the landing of #387
      Add tests for fMP and screenshots. (#398)
      Move asset saving from scheduler into own file. (#388)
      fix strict mode in test/audits/audit.js
      Merge pull request #404 from GoogleChrome/istanbul-ignore-save-artifacts
      remove unused tracing-processor source. (#406)
      use details/summary elements for revealing our loud a11y node details
      Merge pull request #410 from GoogleChrome/detailssummary
      Merge pull request #411 from paullewis/final-reload
      optimalvalues should reflect point of diminishing returns.  (#409)
      Merge pull request #412 from brendankenny/closurefixes
      readme docs on the new structure.
      Merge pull request #429 from GoogleChrome/audit-filter
      Merge pull request #435 from zhaoz/master
      Merge pull request #443 from GoogleChrome/fix442
      Exclude XHRs from critical chains. (#445)
      guard XHR check in isCritical check if resourceType isn't yet defined. fixes #446
      rebase adjustments.
      Merge pull request #436 from GoogleChrome/brendankenny-response
      Merge pull request #456 from wardpeet/cli-yargs
      readme: docs on core/runner/module
      yargs on 3.30.0 .
      Fix devtools-timeline-model tests
      devtools-timeline-model fixes post frontend bump.
      cli: don't show entire help on failures.
      bump package to 1.0.2
      Move module/index.js to the lighthouse-core root (#466)
      Filter out favicons. (#465)
      bump dtm to latest. same devtools-frontend subdep. (#470)
      bump speedline to 0.2.2 (#471)
      Merge pull request #482 from GoogleChrome/eslintignoreextension
      Bring gitignore up to date. (#485)
      Merge pull request #468 from GoogleChrome/clippy
      Merge pull request #480 from GoogleChrome/https
      Merge pull request #488 from GoogleChrome/crcaboutblank
      Warn on semver challenge rather than throw
      Merge pull request #498 from GoogleChrome/paulirish-patch-1
      1.0.3
      Merge branch 'master' into wardpeet-resolve-audit-result
      adjust user-timing results.
      Enforce all unit tests have >=1 assertions. (#484)
      1.0.4
      Install child folder deps through helper script (#500)
      CLI shouldn't necc exit on semver check
      1.0.5
      update error message on failed connection to use the npm explore npm run chrome cmd
      readme: update dep graph visualization
      Reuse existing tab fallback (for Chrome headless)
      readme: notes for config & trace-processor usage
      smoke test: simplify --harmony branching. check for viewport
      incl critical-request-chains in traceprocessor example
      Merge pull request #505 from GoogleChrome/paulirish-patch-1
      config requires absolute paths
      readme: notes on node/chrome version compat
      Faster smoketest. Fix Flaky works-offline gather (#506)
      readme: include CLI flags
      Fix (and speed up) extension browserify post-config refactor. (#499)
      Merge pull request #502 from GoogleChrome/fixforheadless
      note about excluded cpu profile trace category.
      Fix cachecontents test on HTTP pages
      Merge pull request #515 from GoogleChrome/fixcachecontents
      Skip offline-ready smoketest (#520)
      Show the test progress (#517)
      Merge branch 'master' into samccone-sjs/display-fixup
      Merge branch 'samccone-sjs/display-fixup'
      manifest display must be one of the 3 allowed values.
      Update manifest-display.js
      This is a 0.1 definition of Time to Interactive (TTI) which considers the main thread availability to help identify a better "page is loaded and ready to be used" timestamp.
      compat note about firstContentfulPaint trace event.
      travis: force install extension deps.
      Merge branch 'wardpeet-unifydeps'
      delete lighthouse-core/package.json
      Revert "Allow each pass to save its own trace (#477)" This reverts commit eaede963c7c7a73ca6facb6537865eb599d0572a.
      Do the last (clean-state) reload in parallel with finishing the report (#522)
      smoketest: do full default run against our basic html page. (#534)
      Extension popup: styling
      tti: simplify logic grabbing 85% vis complete
      Merge pull request #537 from GoogleChrome/gatherdriverrunnerindex.js
      1.0.6
      trace reading: only bind to the first tracingComplete event.
      extension: Don't lint in the watch loop.
      Merge pull request #547 from GoogleChrome/surma-patch-1
      extension: log exceptions to bg page console.
      bump traceviewer to master.
      handle new require for Mann-Whitney U statistics test. added in https://codereview.chromium.org/2085763002
      switch to trace viewer's lean_config, instead of including ALL importers.
      add test for traceviewer's require not throwing.
      Merge pull request #551 from michaelgerakis/patch-1
      Merge pull request #546 from GoogleChrome/eventemitter
      extension: exclude source-map module from browserified bundles.
      Refactor npm scripts for mocha
      Merge pull request #549 from GoogleChrome/updatetraceviewer-js
      Merge pull request #552 from GoogleChrome/unittestscripts
      Merge pull request #553 from GoogleChrome/tofixed
      Merge pull request #554 from wardpeet/bug/version
      1.1.0
      bump extension to 1.1.0 (now matches npm module)
      Clean up CLI logging, moving protocol work to --verbose. (#556)
      Fix exception on missing manifest start_url
      Delete launch-chrome.sh
      Merge pull request #561 from GoogleChrome/tracevents
      Add and adjust cache-start-url test coverage
      cleanTrace acts on the whole trace
      Merge pull request #558 from GoogleChrome/starturl
      Manifest tests: Always use the manifest parser
      Add extra assertions on the state of debugString
      Merge pull request #563 from GoogleChrome/cleantrace
      Tweak to status messages.
      sourcemaps for the extension off, to avoid the 4MB of tax.
      bump extension to 1.1.1
      1.1.1
      Update manifest-background-color.js
      addressing brendan's review for ALL the brownie points.
      Merge pull request #564 from GoogleChrome/alwaysusemanifestparser
      Merge pull request #560 from wardpeet/extension-configuration
      bump extension to 1.1.2
      1.1.2
      Merge pull request #573 from GoogleChrome/tracedat
      Run audits sequentially.
      Merge pull request #572 from GoogleChrome/gatherer
      Merge pull request #581 from GoogleChrome/ebidel-patch-1
      squish saveArtifacts and saveAssets together.
      cache start url audit is Alpha
      Merge pull request #586 from GoogleChrome/paulirish-patch-1
      Merge pull request #571 from kaycebasques/moar-readme
      Add empty API-and-internals.md doc
      Add custom config example. Just the perf stuff. (#603)
      fix jsconfig for vscode.
      assetsaver. write real traces to disk.
      added some docs about running LH headless.
      docs: headless setup.
      Asset saver test fixup.
      Merge pull request #593 from GoogleChrome/custompaths
      Keep track of the document URL post-redirects (#582)
      Revamp smoketest, include offline & SW test
      Merge branch 'master' into wardpeet-rename-tests
      merge latest manifest/display tests.
      config/config.
      mocha tests unfortch can't rely on globbing
      Introduce computedArtifacts (#583)
      Merge branch 'master' into wardpeet-rename-tests
      rename computed artifact tests.
      filterPasses -> validatePasses (#608)
      Merge pull request #609 from GoogleChrome/nomanifest
      Merge pull request #606 from GoogleChrome/manifesturls
      Merge pull request #612 from wardpeet/bug/fix-lint
      Merge pull request #615 from GoogleChrome/extensionfix
      eslint: no longer ignore all of lighthouse-extension (#613)
      Merge pull request #610 from GoogleChrome/networking
      Merge pull request #619 from GoogleChrome/blanky
      Merge pull request #622 from GoogleChrome/loadflag
      Update first-meaningful-paint.js
      Update tracing-processor.js
      readme: updates about m52, etc.
      launch-chrome: inform user about Chrome launch. refactor & cleanup.
      headless docs: adjustments to pr #623
      Merge branch 'master' of github.com:GoogleChrome/lighthouse
      smoke test: clean up backgrounded processes.
      Merge pull request #637 from GoogleChrome/xo
      readme: link to quickstart doc
      Merge pull request #638 from caraya/readme-fix
      Merge pull request #636 from GoogleChrome/noaggs
      Update asset-saver.js
      Update readme.md
      readme: instructions for lighthouse on mobile devices (#645)
      --mobile false for mobile device lighthouse
      Merge pull request #650 from GoogleChrome/sjs/add-netlog
      Better filenames to save to disk. (#648)
      add h2 pushed requests artifact (#653)
      Merge pull request #642 from boopathi/launch-chrome-js-1
      remove extra url protocol/hostname checks
      restore rejections on a bad URL. nuke unneeded tests.
      Merge pull request #632 from wardpeet/sw/clear-sw
      remove driverStub's Storage.clearDataForOrigin
      CLI: waiting for browser, green check.
      Merge pull request #658 from GoogleChrome/manifesticons
      Remove html gatherer from default.
      Send console.errors from devtools-frontend to --verbose (#661)
      user timing CLI formatter: more concise output.
      extension: alpha -> beta
      update report page w/ beta badge as well.
      Add --perf for easily running perf only configuration (#663)
      Merge pull request #674 from GoogleChrome/fonts
      Merge pull request #675 from GoogleChrome/computedcache
      Add `chrome-debug` binary to launch the debuggable standalone chrome
      Improved currentTab impl
      Color of CLI output
      update smoke tests for new CLI output
      Merge pull request #681 from GoogleChrome/dobetter
      Merge pull request #680 from paulirish/currtabext
      Merge pull request #678 from GoogleChrome/chromedebugcmd
      Merge pull request #696 from GoogleChrome/cmd
      pauseAfterLoadMs rejiggle
      Merge pull request #697 from GoogleChrome/sjs/expose-pause-after-load
      remove closure compile from npm test
      Merge pull request #703 from GoogleChrome/promisespromises
      Merge pull request #707 from GoogleChrome/datenow2
      DBW: Add audit for usage of document.write() (#716)
      Merge pull request #717 from GoogleChrome/storagetypes
      Merge pull request #714 from GoogleChrome/networkcalm
      driver: move captureJSCallUsage fn to bottom, following captureFunctionCallSites
      speedline to 1.0.0
      Merge pull request #726 from GoogleChrome/bumpspeedline
      Bump catapult/traceviewer to latest (#723)
      bump chrome-devtools-frontend module (#724)
      Merge pull request #727 from GoogleChrome/configprops
      speedline to 1.0.1
      add additional trace fixture for SI
      speedline to 1.0.2. ref #728
      Merge branch 'master' of github.com:GoogleChrome/lighthouse
      Extension: Print errors thrown from handlebars.
      i luv it when u call me big https 🎵
      stronger usertiming assertions.
      Merge pull request #732 from GoogleChrome/strongerusertimingassertions
      Run coveralls only after build success (#733)
      Merge pull request #731 from GoogleChrome/extrendererrors
      Merge pull request #737 from GoogleChrome/catchy
      Chrome extension traceviewer and toFixed fixes (#734)
      Merge pull request #739 from GoogleChrome/unrunner
      speed index: allow speedline results even if <3 frames (#745)
      HTML Report: tighter vertical whitespace (#754)
      readme: update subtitle and screenshots
      chore: tweak eslintignore.
      docs: favor installing stable package from npm instead of Github master
      Merge pull request #760 from GoogleChrome/readmenpm
      Fix NaN% in CLI report (#763)
      1.1.6
      readme: basic docs for custom audits/gatherers
      fix: disable extension system in launched Chrome instance
      add --disable-extensions to launch-chrome.sh
      readme: update module diagram
      Merge pull request #774 from GoogleChrome/silencelauncher
      Open about:blank as initial URL. (#776)
      bump extension up to 1.1.6 (shipped to CWS)
      Adopt Perceptual Speed Index (#785)
      Merge pull request #790 from mixed/addIgnorePattern
      Merge pull request #793 from pavelfeldman/master
      Merge pull request #803 from pavelfeldman/extension_worker
      Merge pull request #809 from GoogleChrome/fix
      Merge pull request #807 from kaycebasques/cdt-tip
      Merge pull request #813 from pavelfeldman/cleanstate
      yarn lockfile adjustment for #800
      Merge pull request #816 from pavelfeldman/cleanstate2
      Merge pull request #702 from GoogleChrome/sjs/ts-cli
      Merge pull request #818 from GoogleChrome/samccone-patch-1
      Merge pull request #829 from GoogleChrome/selectdesc
      test: add tests for TracingProcessor.getLogNormalDistribution
      add test for risk to responsiveness durations.
      reduce eslint warnings.
      trailing space
      travis: node 6 and 7 explicitly added
      Merge pull request #832 from GoogleChrome/travisnode7
      Merge pull request #831 from GoogleChrome/fewereslintwarnings
      Merge pull request #825 from GoogleChrome/sjs/ts-two
      log.js: fix spread strings
      Merge pull request #839 from wardpeet/bug/fix-networkemulation
      refactor log into class.
      issueWarning.
      Split out getMainThreadTopLevelEventDurations from TracingProcessor.
      Merge pull request #806 from GoogleChrome/testlognormal
      Merge pull request #850 from GoogleChrome/notabid
      install from github master
      Revert "install from github master"
      Merge pull request #853 from shakyShane/master
      Recover if protocol DOM agent throws error about DOM domain not being enabled.
      Merge pull request #857 from GoogleChrome/sjs/pre-compile
      Handle the DOM.disable exception in the catch.
      Merge pull request #861 from GoogleChrome/permitDOMdomainerr
      readme: update `develop` section
      log: force red color on errors, yellow on warnings.
      Merge pull request #863 from GoogleChrome/dbwreadme
      handle --quiet as silent
      named colors.
      Merge pull request #883 from GoogleChrome/emitstatus
      no need to return debug()s return value
      Remove EIL percentiles from report for clarity
      Merge pull request #881 from GoogleChrome/quietisnowsilent
      Merge pull request #859 from GoogleChrome/paulirish-patch-1
      Merge pull request #860 from GoogleChrome/logrederrors
      replace formatters for helptext.
      Merge pull request #851 from GoogleChrome/nukeEILpercentiles
      Ignore DOM.disable error (#895)
      Catch DOM.disable exception so it doesn't interrupt the extension.
      Merge pull request #907 from GoogleChrome/catchdomdisable
      Add script for bumping Travis to restart timeout builds.
      Merge pull request #914 from GoogleChrome/auditname
      Merge pull request #913 from GoogleChrome/bumptravisscript
      log errors as red in browser as well.
      Merge pull request #915 from GoogleChrome/redyellowlogsforbrowser
      Merge pull request #898 from GoogleChrome/sjs/chrome-debug
      Disable installing default apps on clean chrome isntall. (#918)
      Merge pull request #923 from GoogleChrome/docurls
      Merge pull request #922 from GoogleChrome/travistravis
      Reporting refactor (#908)
      reportcontext etc. (#935)
      update yarn lock file.
      Merge pull request #938 from GoogleChrome/displayargs
      Merge pull request #940 from GoogleChrome/fix
      Merge pull request #939 from hsingh23/patch-1
      Merge pull request #1077 from patrickhulce/remove_paint_background_timing
      Merge pull request #1086 from GoogleChrome/1084
      Merge pull request #1087 from GoogleChrome/1017
      Merge pull request #1089 from GoogleChrome/notification_audit_tests
      disable closure checking on travis
      remove jszip dependency for traceviewer. (#1094)
      compact traceviewer-js to reduce filesize of lighthouse-background (#1095)
      Merge pull request #1100 from GoogleChrome/unhandled
      Fix search/replace of document.currentScript, broken in #1095 (#1103)
      move helpText toggle to pure CSS
      Merge pull request #1104 from GoogleChrome/helptexttoggle-css
      whitespace in yarn lockfile. [skip ci]
      add check that printer.js has been generated (#1113)
      Merge pull request #1116 from GoogleChrome/refactor
      Merge pull request #1129 from GoogleChrome/logo
      Merge pull request #1133 from GoogleChrome/fixed
      Merge pull request #1132 from GoogleChrome/paint
      Merge pull request #1134 from GoogleChrome/mobile
      Merge pull request #1139 from GoogleChrome/tasks
      Merge pull request #1151 from GoogleChrome/yarn
      Merge pull request #1153 from GoogleChrome/css
      don't emit script tags in devtools report. (#1105)
      Upgrade ESLint and eslint-config-google to latest (#1136)
      FMP metrics: Don't require tracingStartedInPage to precede navStart  (#1152)
      bump axe to 2.1.7 with perf fix (#1155)
      TTI displayValue rounded to 1 decimal place.
      add opn to yarn lockfile.
      update jsconfig for intellisense.
      remove mobile cli option. add test to assert no dead cli options. (#1168)
      devtools report style tweaks.
      . on class style.
      Merge pull request #1356 from lokson/total-score
      Merge pull request #1341 from GoogleChrome/mobileui
      Merge pull request #1307 from XhmikosR/windows-log-fixes
      Exclude artifacts from result handed to extension/devtools. (#1400)
      1.4.0 (#1403)
      Merge pull request #1408 from GoogleChrome/1401
      Allow FMP trace event to appear slightly before the FCP (#1404)
      Merge pull request #1411 from GoogleChrome/npmignore
      Add release plan to contribution guide (#1409)
      Add extended timing data to Speed Index audit results (#1430)
      Isolate use of json-stringify-safe.
      Merge pull request #1435 from GoogleChrome/strngifysafe
      Merge pull request #1438 from lokson/refactor-output
      Include JS stacks, exclude netlog from trace categories (#1442)
      Asset-saver refactors (#1433)
      jsdoc: artifactsFilename is string
      Remove cpu_profiler trace category (#1444)
      Add more chrome flags for testing. (#1416)
      Merge pull request #1429 from GoogleChrome/cssfixes
      Merge pull request #1509 from XhmikosR/log-windows-fixes
      Merge pull request #1531 from XhmikosR/asset-img-compress
      CLI: close tab when we're done with it. (#1543)
      Merge pull request #1557 from GoogleChrome/unused_css_safety_check
      Restore first visual change to report. (#1558)
      Merge pull request #1566 from GoogleChrome/nohash
      Introduce TraceOfTab computed artifact (#1549)
      Merge pull request #1579 from GoogleChrome/chrome_stable_img_opt
      Add typedefs for trace events. (#1565)
      Filter out goog_ user timings. (#1563)
      new logo
      Merge pull request #1590 from GoogleChrome/fixpos
      Merge pull request #1585 from XhmikosR/update-mocha
      Inject Lighthouse metrics back into trace for viewing (#1446)
      fMP: Use last fMPCandidate if no FMP is marked. (#1632)
      [minor] runner.js: add comment
      Support traces missing FCP (#1634)
      Update --perf config to latest (#1640)
      Remove 'Coming Soon' results from report (#1637)
      More concise unit test running (#1650)
      Reorder the runtime environment metadata items: Device, Network, CPU
      perf: tracingModel to computed artifact (#1668)
      Merge pull request #1280 from XhmikosR/appveyor
      Reformat the critical chain output (#1647)
      Speculative fix for getCurrentTabURL (#1753)
      Reuse existing tab if creating new tab fails (#1760)
      Disable throttling for non-performance passes (#1740)
      Add --view flag. Don't default CLI report to stdout. (#1764)
      Move perfy stuff into Perf Diagnostics report aggregation. (#1724)
      Rewrite chrome URLs to compare them. (#1777)
      [minor] add semicolon to gulpfile
      Render usertiming in details/summary (#1810)
      tag perf audits as informative. (#1812)
      bump to 1.6.0 (#1814)
      new contributor honeypot ;)
      test: Fix chromestatus smokehouse flake. (#1824)
      Revert "Create .codeclimate.yml (#1708)"
      update jsconfig for latest typescript (#1837)
      Fix screenshot capture bounds (#1839)
      readme: update related projects
      bump Chrome version in emulated UA to m59 (#1846)
      Configure lighthouse run by whitelisting aggregations (#1830)
      Add compat note about /json/new and m59
      upload yarn.lock after precompiled templates PR (#1862)
      Add TTI < 10s audit for PWA (#1840)
      Improve reliability of finding navStart (#1895)
      (docs) contributing: verify npm package has the right files
      Update CONTRIBUTING.md
      Merge pull request #1849 from XhmikosR/xmr-npmignore
      adjust npmignore. ref #1849
      Collapse the 9 manifest PWA audits into 3  (#1847)
      release guide. dblcheck --perf
      perf(report): Remove screenshots audit (#1928)
      update perf.json (#1925)
      Create hacking-tips.md (#1934)
      Add a smoke test for perf config. (#1957)
      Merge pull request #1951 from GoogleChrome/dgozman-report-generator-v2-basics
      refactor: clarify local variable naming in report-generator v2 (#1964)
      ignore proto expectation error from traceviewer (#1991)
      Remove babel transpile of traceviewerjs (#1998)
      report. classnames go 'lighthouse-' to 'lh-' (#2003)
      Separate pass and failures in v2 report. (#1997)
      tests: followup fix for passingfailed (#2010)
      add script to roll LH to devtools. (#2009)
      Adjust reportRenderer for devtools (#2002)
      Skip the passing-audit section if none passed. (#2016)
      bump master to v1.7.0-alpha (#2017)
      styles gather errors (gonzales)  shouldn't spam stderr
      yarn.lock for latest yarn. no changes detected.
      CLI not compiled note should use yarn. (#2047)
      package.json: only use yarn to install
      package.json: Lighthouse version => 2.0.0-alpha.1
      Log exceptions to CLI. (#2060)
      readme links to gh-pages
      Move appveyor to use yarn (#2071)
      Migrate all dev scripts + docs from npm to yarn. (#2072)
      Travis: cache gem install (of travis-artifacts) (#2070)
      readme: tell developer to have yarn installed. ref #2072
      Smokehouse: log out the node command we spawn (#2074)
      Fix computed artifact path during browserify (#2113)
      Remove renderException (#2115)
      Remove recordNetwork (#2102)
      Add script to compile renderer against TOT devtools frontend (#2099)
      Rename *-unit scripts to unit-* (#2119)
      compile-devtools on travis. (#2128)
      Travis: restart builds on travis that failed due to screenshots. (#2122)
      remove appveyor readme badge
      remove appveyor readme badge
      closure fix followup for #2057
      Closure: handle rejection from stream (#2136)
      Don't filter artifacts out of LHR (#2135)
      add artifacts to ReportRenderer.ReportJSON type.
      Ignore memory cache hits too. ref #2143
      Report css variable tweaks (#2138)
      Report v2: Basic table formatter (#2019)
      Allow opn & update-notifier CLI deps to be optional. (#2150)
      networkRecords => computed artifact. generate networkRecords during gather via the networkRecorder dispatcher breaking change: performanceLog => devtoolsLogs
      Merge branch 'master' into netrecordspiecemeal
      merge fixup.
      Add lh-canary logo to assets
      check for report-templates via compiled-check (#2178)
      yarn.lock followup for cli's mocha to 3.2.0
      version to 2.0.0-alpha.2
      Merge pull request #2173 from GoogleChrome/cli
      perf(gather-runner): Clear cache selectively per-pass (#2156)
      Disable TTFB audit temporarily for stability. (#2194)
      Report-> domhtml renderer. Add Lighthouse Canary assets (#2184)
      tests: exclude score checking and flaky link preload assertion. (#2202)
      bump to 2.0.0-alpha.4 (#2207)
      Report: add stub for NodeDetails renderer (#2226)
      plots: tell user first run is being discarded (#2232)
      update cli yarn.lock as mocha was added as a local dep
      plots: add a top-nav (#2242)
      release: Tagging 2.0.0-alpha.5 (#2253)
      Enhance error wording around busy traces. (#2247)
      Add DomNode renderer (#2206)
      a11y: join axe's node.target to string. hover treatment on nodes.
      Docs: Update ChromeLauncher usage example (#2260)
      docs: Add canary release notes
      Ship new canary v2.0.0-alpha.6 (#2262)
      docs: update canary rls process
      tests: fix failing a11y tests from 72b06e422869c62
      docs: contributing canary tweaks
      npmignore additions.
      Tag and ship Lighthouse 2.0 (#2315)
      docs: architecture updates for audit return value
      v2.0.1-alpha.0
      extension: Fix formatting of bug reports (#2343)
      travis restart script: exit earlier; skipping yesterday's builds
      Appveyor fixes: fresh yarn, only node6 build (#2382)
      travis restart script - check hanging failures of handleJavaScriptDialog
      travis: include node 8.0.0 (#2395)
      Update manual-chrome-launcher.js
      readme: add notes on per runs (#2410)
      bump Chrome version in emulated UA to m61
      Disable the javascriptDialogOpening smoketest. Followup pending in #2402. (#2437)
      Run npm install/build tasks in parallel (#2381)
      Merge pull request #2357 from GoogleChrome/allow-custom-profile
      Compact the license header (chrome-launcher & cli)
      Compact the license header (audits)
      Compact the license header (gather, driver, computed)
      Compact the license header (extension, viewer)
      Compact the license header (core/lib)
      Compact the license header (audit tests)
      Compact the license header (gatherer tests)
      Compact the license header (report, report tests)
      Compact the license header (plots)
      Compact the license header (assorted core files)
      Merge pull request #2444 from GoogleChrome/licenseheaders-mini
      Tag lighthouse 2.1.0 (#2450)
      v0.1.1
      docs (launcher): add npm badge to readme
      spelling fix in link-name audit (#2496)
      docs (launcher): add primary benefits (#2508)
      launcher to 0.1.2
      docs (launcher): don't tag when cutting chrome-launcher release
      improve typescript declaration imports (#2513)
      docs (contributing): launcher release tweak
      launcher to 0.1.3
      Improve Travis caching (#2441)
      chore(short-name-length-audit): remove dead code (#2517)
      bump launcher to 0.2.0
      yarn lockfile updates.
      Report coverage to codecov.io (#2519)
      remove beta badge. (#2453)
      Travis: install deps sequentially (#2543)
      docs (hacking tips): add tips about a local travis image (#2548)
      chore (coverage): add codecov configuration - disable comments.
      Revert "Update headless Chrome docs (#2554)"
      Report coverage from CLI tests (#2550)
      chore (network-recorder): add comments about devtools SDK methods
      Update headless Chrome docs (#2555)
      docs(launcher): syntax highlighting on readme
      harden security of static-server (#2563)
      Report: don't display score gauge header if there's only one. (#2261)
      Add script to capture travis build durations (#2541)
      launcher to 0.2.1
      feat(config): add support for audit blacklisting in isolation (#2539)
      docs (readme): add lightcrawler to projects (#2605)
      Log Chrome's stderr in case of failure (#2603)
      [cli] Move bin.ts core into -cli/run.ts (#2602)
      add streaming json parser
      Merge pull request #2593 from GoogleChrome/streamingjson
      docs (hacking-tips): more details on docker travis
      docs (launcher): mention LIGHTHOUSE_CHROMIUM_PATH in readme
      launcher to 0.3.0
      bump extension to 2.2.0
      v2.2.0
      fix(extension): Restore status logging to extension (#2629)
      v2.2.1
      bump extension to 2.2.1
      tweak codecov config.
      upgrade rimraf to latest (#2641)
      launcher to 0.3.1
      launcher: log the specific chrome spawn command.
      launcher: support custom port via chrome-debug binary (#2644)
      connection: log the protocol error data field (#2645)
      test(format-helpers): TZ independent check (#2653)
      Expose LHR to modules consuming cli/run.ts (#2654)
      docs(readme): link to config docs from readme
      fix(config): keep defaultPass on rebuild (#2671)
      fix launcher w/ arbitrary flags (#2670)
      add bundlesize to track our build size (#2676)
      launcher: nuke 'as string'
      Report: improvements w/ new density... (#2706)     category hash nav shouldn't underlap the fixed header     firefox support     width@964 breakpoint.     fix @print styles: show site URL & time     ensmallen scorecards. size based off body-font-size     shorter sparklines.     for perf opportunities, show debugText within summary, so it isn't pushed below large results tables.     break-word for long urls in debugStrings     sharper focus ring 5px -> 3px     open details by default     some groups can't be collapsed: failed, perf groups, a11y failing     no special styling for the manual section     devtools font size isn't smaller than 12px
      Gather-runner: Get useragent before emulating (#2715)
      launcher to 0.3.2
      v2.3.0
      bump extension to 2.3.0
      gulpfile. add commented out lines for sourcemap generation.
      Viewer: log expected URL (#2724)
      Refactor error throwing from assertPageLoaded (#2785)
      launcher to 0.4.0
      All audits must specify helpText and failureDescription (#2737)
      driver: add compat comment on PerfObserver GC bug
      add license file to launcher package. (#2849)
      report: draw metric lines over the screenshots. (#2848)
      emulation comment: can remove injectedTouchEventsFunction in October (#2889)
      launcher: clarify priority of chromePath options
      docs: Add a changelog.md (#2986)
      2.4.0
      docs(contributing): update release guide
      launcher to 0.5.0
      add 2.4.0 to changelog.
      docs: add changelog to launcher (#2987)
      Report: tweak wording of category descriptions (#3000)
      launcher: mute any audio (#3028)
      launcher to 0.6.0
      update launcher changelog for 0.6.0
      launcher changelog tweaks
      bump yarn.lock for bundlesize
      docs: import audit glossary from SEO doc (#3207)
      docs: add advanced throttling guide (#3205)
      readme: Look into your heart \ You will find \ There's nothin' there to hide \ Take me as I am \ Take my life \ I would give it all, I would sacrifice
      Update .travis.yml
      Apply small license header to remaining files (#3309)
      driver: add fixme to adopt Browser.getVersion
      fix(bundlesize): re-enable bundlesize reporting (#3392)
      Don't wait for Page.navigate's resolution (#3413)
      adopt yargsParser directly for chromeFlags parsing (#3408)
      ws to 1.1.2. fix insecure randomness vuln.
      tracing: include v8.execute category.
      Bump launcher to 0.8.1 (#3479)
      docs(throttling): because comcast throttles the websocket
      web-inspector: fall back to page's Runtime and queryParam() (#3497)
      test(smokehouse): Passive event listener violation doesn't report on passive:false now (#3498)
      tests(eslint): use --quiet flag rather than --silent (#3491)
      core(devtools-model): fix missing `Runtime.experiments` object (#3514)
      core: add cz-customizable to establish a commit message convention (#3499)
      misc(commitizen): new-audit => new_audit (#3534)
      report(render-blocking-stylesheets): improve actionability of helpText (#3544)
      core(emulation): remove use of deprecated Emulation.setVisibleSize (#3536)
      docs(contributing): pr title guidelines (#3590)
      misc(codereview): add CODEOWNERS file (#3591)
      misc(logos): provide svg logo as png
      misc(changelog): add commitlint config (for commitlintbot)
      report(redirects): reformat results, incl all requests and wasted time, (#3492)
      core(bootup-time): refactor task/group iteration
      misc(changelog): minor changelog generation usability bumps (#3847)
      core(driver): add driver.wsEndpoint() (#3864)
      docs(error-reporting): improve clarity for opt-out folks (#3876)
      docs: fox mobile device testing example (#3887)
      misc(error-reporting): report unhandled promise rejections (#3886)
      misc(error-reporting): report unhandled promise rejections, take 2 (#3930)
      misc(codeowners): represent brendan's leave (#3991)
      tests(smokehouse): adopt URLSearchParams for querystring manipulation (#3941)
      core(web-inspector): keep all experiments disabled, fixing conflict when running in DevTools (#4010)
      report(perf-audits): adjust presentation of runtime cost audits (#4020)
      misc(viewer): retain /plots/ when deploying new viewer version (#4079)
      report(categories): performance first, then pwa, then the others (#4095)
      core(report-generator): extract scoring into separate module (#4161)
      core(extension): extract a new ext-bg file, splitting extn/devtools usecases (#4162)
      report: change 'app' => 'web app'
      tests(travis): test on Node 9, drop testing on Node 7 (#4181)
      core(lifecycle): allow gathering & auditing to run separately (#3743)
      docs(readme): update CLI options, output examples. add GAR/Lifecycle examples (#4185)
      docs: extract Release Guide into own docs file (#4200)
      docs(releasing): document the LH Release Process (#4201)
      docs(results): describe audit's notApplicable/error (#4186)
      docs(releasing): update release policy (#4208)
      cli: remove legacy domhtml output (#4176)
      report: more attractive table/URL rendering (#4190)
      misc(tests): add comment to explain assertTraceEventsEqual [skip ci]
      core(plugins): minor wording tweaks to avoid-plugins
      tests: remove global timeout, set timeouts individually (#4224)
      report(grammar): do not finalize audit titles with a period
      tests(bootup): fix line-length linting error
      report: improve devtools dark mode rendering (#4232)
      extension(devtools): restore listenForStatus method for devtools build (#4244)
      2.8.0 (#4245)
      docs(releasing): add detail to release process (#4246)
      core(mobile-friendly): convey MFT covers add'l mobile-friendly auditing (#4307)
      report: escape usage of '#' in data URIs (#4381)
      deps: bump metaviewport-parser to 0.2.0 (#4382)
      tests(coverage): minimize impact of timeout due to istanbul's instrumentation (#4396)
      core(a11y): aXe perf: only collect provided resultTypes (#4380)
      deps(snyk): update snyk snapshot (#4439)
      misc(package): scripts don't require "--" for options to be forwarded (#4437)
      core(gather-runner): load a blank data URI, rather than about:blank (#4310)
      2.9.0 (#4459)
      docs(releasing): update details around tagging
      tests(smokehouse): improve smokehouse failure output (#4482)
      misc(appveyor): only run tests against master and PRs (#4484)
      tests(appveyor): quietly unzip Chrome to keep appveyor logs cleaner
      core(gather-runner): [revert] load a blank data URI, rather than about:blank (#4518)
      2.9.1
      misc: minor whitespace fix on unminified-css audit
      docs(understanding-results): description can dynamically be the failureDescription
      core(http-redirect): drop use of getSecurityState() to gain Android support (#4661)
      misc: drop support of Node 6 (#4703)
      core(lhr): overhaul LHR details, introduce details.summary (#4616)
      tests(closure): fix BSD sed calls within compile-devtools (#4736)
      tests(closure): avoid failing closure compilation (#4737)
      core(lhr): make reportCategories shallow; move audit scores to AuditResult (#4711)
      core(driver): add timeout to getRequestContent (#4718)
      core(lhr): strictly numeric scores, add scoreDisplayMode (#4690)
      core(emulation): update Chrome userAgent to 66 (#4779)
      extension: polish the status updates within the popup (#4780)
      misc(eslint): update to es2017 to allow async/await (#4791)
      core(domstats): useIsolation within domstats (#4811)
      core(img-usage): handle invalid images within determineNaturalSize (#4812)
      deps(browserify): update deep transitive dep to use recent acorn (#4813)
      core(runner): add custom folder support to -G/-A (#4792)
      docs: update docker image id
      tests(fixtures): introduce update-report-fixtures script (#4793)
      docs(releasing): updates
      tests: rename seo test files (#4853)
      tests: disable compile-devtools on travis
      report: add jsdoc for lhr.artifacts (#4859)
      misc(eslint): add no-floating-decimal (leading zero) rule (#4893)
      tests(extension): add reminder about building the extension (#4902)
      tests: use nyc instead of istanbul for coverage (#4919)
      tests(smokehouse): run smoketests in parallel (#4748)
      docs: "LHR" is "Lighthouse Result"
      tests: fix run-smoke handoff of testResults (#4959)
      tests: add CI test to confirm sample_v2.json is up to date (#4956)
      tests: exclude audit helpText from 'yarn diff:sample-json' assertion (#4964)
      tests: split up parallel smoketests into 2 batches (#4996)
      misc: remove timing from golden lhr (#5020)
      report: score gauges, metrics display, add rich tooltips (#5009)
      core(lhr): overallSavingsMs, overallSavingsBytes (#5035)
      core(lantern): rename Simulation.Result.nodeTiming to be plural (#5038)
      report: only appendScoreScale to scoreHeader if it exists (#5040)
      tests: bump bundlesize threshold (#5050)
      tests: fix cli handling empty runnerResult during gatherMode (#5052)
      report: rework the DOM of audits (#5045)
      report: add auditIds to DOM. update pptr tests to assert against them (#5058)
      tests(appeveyor): exclude perf smoketest until flake is fixed. (#5060)
      docs: add html report overview writeup (#5059)
      docs(report): minor fix of markdown link (#5063)
      report: tweak tooltips
      deps(extension): bump browserify version and sub-deps (#5076)
      core: bump version to 3.0 alpha (#5082)
      report: error'd audits get 'Error!' treatment (#5077)
      core(lhr): rename perf-hint, perf-info, etc (#5102)
      tests: remove unused fixtures (#5107)
      tests: node 10 compat (#5106)
      report: new audit list display, indexes & new icons (#5109)
      report: implement new design for opportunities (#5115)
      report: improved text-wrapping (#5138)
      report: final metrics display, icons, whitespace polish (#5130)
      report: audit details not longer collapsible. fixup width and margin (#5151)
      3.0.0-alpha (#5165)
      misc(viewer): support legacy 2.x reports in viewer (#5204)
      tests(compile): fix broken compile-devtools script (#5234)
      misc(viewer): switch to 2x viewer within the same tab (#5231)
      misc: closure cleanup in viewer from #5231 (#5235)
      3.0.0-alpha.2 (#5236)
      misc(viewer): fix saving as gist (#5251)
      report: DRY up audit & opportunity rendering (#5136)
      report: animated chevrons (#5137)
      report: restore missing non-applicable icon (#5267)
      report: avoid paint storms on scrolly header (#5207)
      report: move runtime settings to footer (#5295)
      report: audit warnings are no longer top-level (#5270)
      report: updates for devtools roll (#5326)
      misc(viewer): load *.json if no *.lighthouse.report.json (#5343)
      extension: close the popup once the report has opened (#5341)
      core: faster saveTrace by streaming 500 events at a time (#5387)
      core(tsc): migrate renderer & viewer off typedefs to .d.ts (#5342)
      move metrics into dedicated metrics/ folder
      core: [minor] migrate remaining .description -> .title
      misc: update codeowners file (#5564)
      core(pwa): revamp and move short_name_length audit (#4860)
      extension: expose devtools hooks reliably (#5579)
      3.0.0 (#5583)
      extension: 3.0.0 as well (#5584)
      tests: run the golden LHR check earlier (#5609)
      core: bump to v3.0.1 (#5608)
      tests: [minor] rename robots.txt test file (#5610)
      docs(architecture): add diagram of module dependencies (#5615)
      docs: [minor] issue template tweaks (#5641)
      3.0.3 (#5678)
      misc(asset-saver): tweak output format of logAssets (#5696)
      misc(asset-saver): [minor] whitespace
      docs(report): add a renderer readme (#5725)
      report: (minor) add license to HTML files (#5731)
      core(i18n): add [ICU Syntax] label to relevant message descriptions (#5736)
      core(i18n): import psuedo-locale json from TC (#5726)
      core(i18n): reframe the ICU message descriptions with placeholders (#5737)
      core(i18n): add descriptions to UI strings (#5743)
      core(i18n): add strings of the opportunity group split (first paint, overall) (#5744)
      report: adopt 80-char line-length license (#5757)
      report: add method to get the final screenshot (#5673)
      core(i18n): always use formatted strings for extension popup (#5761)
      core(i18n): sort the ICU messages when saved (#5771)
      core(i18n): add localized messages for 52 locales (#5780)
      tests(jest): disable coverage collection by default (#5772)
      core(i18n): incorporate 52 languages into messages pipeline (#5781)
      extension: refactor option/flag passing (breaking change) (#5769)
      tests: quiet down collect-scripts during CI (#5801)
      deps: depend on speedline-core, rather than the cli (#5800)
      report: add Util.prepareReportResult method (#5766)
      core(redirects): update redirects to use OpportunityDetails (#5791)
      core(i18n): roll latest TC messages (#5802)
      core(i18n): add strings for user timing entries table (#5806)
      report: add PSI.prepareLabData() (#5804)
      report: responsive styles (#5706)
      extension: tweak runLighthouseAsInCLI jsdoc (#5812)
      report: expose prepareLabData directly as a fn (#5818)
      core: all ByteEfficiency audits require a trace (#5840)
      core(i18n): add 'ln' locale which maps to 'fr' (#5879)
      i18n: add i18n 'type' for prlint (#5880)
      core(lr): drop maxWaitForLoad 45 -> 35 (#5938)
      core: normalize URL before checking equality (#5960)
      3.1.0 (#5982)
      3.1.1 (#5992)
      deps: chrome-launcher to 0.10.4 (#6043)
      core(net-request): transferSize now shared via 'X-TotalFetchedSize' (#6050)
      misc: bump bundlesize threshold a little more (#6055)
      deps: bump speedline to 1.4.2 (faster sort) (#6073)
      i18n: mv locale files (#5981)
      new_audit: add js-libraries audit, just listing detected js libs (#6081)
      core(asset-saver): stop creating screenshot files during --save-assets (#6066)
      report(vulnerable-jslibs): tweak snyk link for highlighted matches (#6096)
      deps: js-library-detector@5.1.0 (#6102)
      i18n: roll latest strings from TC (#6109)
      deps: chrome-launcher@0.10.5 (#6106)
      report(psi): remove redundant varience disclaimer (#6110)
      docs(releasing): minor updates (#5345)
      3.2.0 (#6120)
      misc: tweaks for devtools client (#6127)
      misc: add cli module diagram (#6129)
      core(emulation): set desktop viewport to 1350x940 (#6131)
      extension(lr): skip early emulation now that lr-desktop is defined (#6158)
      core(emulation): fix missing space in mobile UA (#6161)
      misc: add integrity data to yarn.lock (#6212)
      docs(new-audits): revise issue template (#6233)
      core(driver): request smaller trace in m71+ (#6117)
      core(driver): reduce required traceCategories again
      core(driver): address bckenny feedback on #6117 (#6285)
      core(driver): stringify protocol error messages (#6302)
      Revert "core(driver): stringify protocol error messages (#6302)" (#6328)
      core(driver): recover from rejection on handleJavaScriptDialog (#6327)
      misc(yarn): update lockfile for micromatch (#6384)
      i18n: roll latest messages from TC (#6388)
      core(perf): add timing instrumentation to measure runtime perf (#3745)
      core(driver): save performance.now() to avoid conflict (#6387)
      docs: add primer on viewing the timing data (#6393)
      test: use predictable numbers in golden LHR (#6404)
      misc: fix typo in feature request template (#6431)
      report: fix summary rendering in FF (#6448)
      misc(timing): move timing-trace to async events (#6440)
      report: add details-element polyfill for Edge (#6465)
      clients: skip h2 audit in LR (#6564)
      4.0.0-alpha.1 (#6567)
      misc: bump extension version (#6569)
      core(driver): assert securityIssues before getPageLoadError (#6578)
      core(gather): define new DNS failure LH Error (#6579)
      cli: exit and kill Chrome on unhandledRejection (#6394)
      4.0.0-beta (#6685)
      core(lantern): drop node id from error message (#6774)
      misc(snyk): only keep vuln data for detectable libs (#6919)
      deps: details-element-polyfill@2.2.0 (#6928)
      report: expand groups within Passed Audits (#6930)
      report: celebrate your all 100's with fireworks (#5455)
      misc(viewer): fix types to reference LH.Result (#7051)
      viewer: allow loading RunnerResult json (#7031)
      v4.1.0 (#7102)
      core(lhr): include resourceSize in network-requests audit (#7056)
      core(emulation): bump chrome useragent to m74 (#7211)
      core(seo): add rel=canonical test for auditing a domain root (#7228)
      misc: export UA strings from emulation.js (#7318)
      i18n: fix max potential FID description (#7353)
      core(network-recorder): redirects started by script are set as initiators (#7352)
      misc: clean node_modules/.cache before travis builds its cache (#7388)
      core(vuln-libs): match against all semver ranges provided by snyk (#7402)
      docs(url-shim): add comment about public suffix lst (#7671)
      misc(gather): update comment re: ClientRect copying (#7785)
      misc(ci): build report and deploy to now.sh on every commit (#8194)
      report: extract init() function from report-template (#8228)
      core(a11y): disable unused axe rules (#8373)
      deps: axe-core@3.2.2 (#8370)
      core: filter blob urls from more audits (#8724)
      deps: update to chrome-launcher@0.10.7 (#8781)
      misc: fix roundtrip sample_v2.json (#8815)
      misc: expand FID -> First Input Delay (#8817)
      report: improve text wrapping (#8820)
      docs: update throttling (#8854)
      report: metric toggle without JS (#8844)
      docs: update budget link (#8871)
      tests: fix smoke tests from sharing artifacts (#8897)
      docs(plugins): add link to field-performance plugin (#9051)
      report: make gauge font size and positioning dynamic (#9057)
      core(perf): speed up getNodePath (#9055)
      core(driver): security errors are no longer a fatal or pageload error (#8865)
      core(perf): speed up tap-target's isVisible() (#9056)
      proto: update processForProto method signature, string -> LH.Result (#9016)
      report: update permalink calculations for correct hash nav scroll position (#9188)
      docs: update understanding-results.md (#9226)
      i18n: introduce script to swap in new locale to LHR (#8755)
      misc(build): generate report variants in deployment (#9280)
      misc(build): create error-y LHR for the deploy (#9283)
      misc(build): adjust deployment filenames (#9338)
      deps: chrome-launcher@0.11.1 (#9339)
      docs: add i18n overview & authoring documentation (#9361)
      deps(logger): debug@2.6.9 (#9398)
      report: use full-bleed image thumbnails (#9238)
      report: fix audit explanation rendering (#9439)
      misc: add note about global.URL in node 10 (#9449)
      i18n: add link to cldr parentLocales (#9520)
      deps: details-element-polyfill@2.4.0 (#9552)
      report: add utm params to web.dev links (#9555)
      i18n: add registerLocaleData() method (#9638)
      report: don't use unnessary monospace (#9626)
      misc(build): include locale files in devtools roll (#9639)
      misc: add comment on diff between document.write() audit and intervention (#9644)
      tests: simplify serving of zone.js (#9672)
      clients(devtools): expose registerLocaleData to worker (#9645)
      misc(assets): update logo (#9694)
      core(image-elements): cache naturalSize results (#9818)
      misc: rewrite dom-size description (#9821)
      misc: add note about LCP required chrome version (#9889)
      deps: bump chrome-launcher to 0.12.0 (#9904)
      misc(lhci): build-dir => staticDistDir (#9951)
      core(emulation): bump emulated chrome UA to m80 (#9967)
      core: add settings.internalDisableDeviceScreenEmulation (#9377)
      docs(plugins): update plugin developer docs wrt NODE_PATH (#10028)
      docs: add readme for build/ (#10004)
      deps(angular): update patch version of angular fixture (#10086)
      report: adjust score's arc length accounting for rounded linecap (#9913)
      misc: bump bundlesize threshold for LR (#10245)
      misc: add git3po scripts (#10231)
      misc: delete CODEOWNERS now that we have a review rotation
      docs: add protobuf install directions
      report: add channel to runtime settings
      misc(git3po): need milliseconds epoch, not seconds (#10271)
      deps: bundlesize to 0.18.0 (#10272)
      misc: add CODEOWNERS to finish codereview assignment setup (#10274)
      docs: tweaks to auth + pptr docs (#10277)
      misc: tweak CODEOWNERS to finish codereview assignment setup (#10282)
      docs(readme): add a table of contents (#10283)
      misc: update commitlint config to latest, loosen subject-case
      deps: pptr to 1.20.0 (#10275)
      new_audit: add cumulative layout shift metric
      misc(compare-runs): report metrics, add gather/audit modes, etc
      misc: resolve jest-haste-map naming collision warning (#10447)
      tests: add github action w/ basic CI tasks
      core(scoring): apply v6 score weightings (#9949)
      tests: update coveragePathIgnore jest configuration
      v6.0.0-beta.0 (#10451)

Paul Lewis (154):
      Adds tests.
      Adds license.
      Refactors to move DOM parsing to separate helper
      Refactors to move DOM parsing to separate helper
      Adds ChromeDriver and test for SW.
      Removes comments.
      Rename input -> inputs.
      Refactors.
      Adds trace parse machinery; adds test
      Merge pull request #18 from brendankenny/mergelewis
      Merge pull request #30 from paulirish/eightychar
      Makes testing async; runs automatically when popup clicked.
      Refactors audits into named groups.
      Improves SW reg test.
      Merge branch 'master' into extension-ui
      Styles extension.
      Tweaks to readability
      More tweaks to readability
      Merge pull request #42 from paullewis/master
      Merge branch 'master' into extension-ui
      Bit of tidiness around errors.
      Adds comment.
      Refactors to named function.
      Uses .toggle for classname swaps.
      Merge pull request #43 from paullewis/extension-ui
      Merge branch 'manifest' of https://github.com/brendankenny/lighthouse into extension-backport
      Backports extension; refactors much.
      Removes tmp old driver file.
      Style nits. Removes unnecessary gather.
      Removes log.
      Updates the manifest for tidiness.
      Adds URL gatherer.
      Fixes PageAgent global for network recorder.
      Merge pull request #49 from paullewis/extension-backport
      Makes Auditor / Gatherer static.
      Fixes manifest audits.
      Fixes SW audit for extension.
      Tweaks 192 test.
      Fixes localization error.
      Merge pull request #54 from paulirish/meow
      First Meaningful Paint.
      Refactors FMP Metric.
      Changes to promises; adds docs.
      Merge pull request #50 from paullewis/fmp
      Adds score to extension.
      Merge pull request #62 from GoogleChrome/sjs/test-sketch
      Fixes FMP Metric bug; adds test; tweaks scoring logic.
      Merge pull request #67 from GoogleChrome/fmp-test-sketch
      Merge pull request #66 from paullewis/extension-score
      Adds more tests to manifest; fixes issues raised by tests.
      Merge pull request #75 from GoogleChrome/minor-eslint-fixes
      Adds tests for HTTPS and Viewport tests.
      Capitalizes labels for existing tests.
      Updates traceprocessor tests.
      Merge pull request #76 from GoogleChrome/othertests
      Removes chai
      Moves trace processor tests so things are tidier.
      Merge pull request #78 from paullewis/big-rig-tests
      Adds aggregation
      Fixes FMP score to 2sf.
      Fixes unit test for FMP.
      Changes aggregators to import names.
      Removes digit-fixing; uses round.
      Fixes naming issues; adds tests for aggregators.
      Changes test name
      Adds tests for all aggregators and audits.
      Adds tests to confirm aggregator outputs correctly
      Merge pull request #71 from brendankenny/icon192test
      Merge pull request #120 from paulirish/wording
      Makes nice error message when Chrome isn't launched
      Adds exit code.
      Language tweak.
      Merge pull request #119 from deepanjanroy/chromelinux
      Merge pull request #124 from deepanjanroy/fixtestchrpath
      Adds banner to header.
      Merge pull request #153 from GoogleChrome/sjs/test-sketch
      Adds minimum Chrome version; fixes #177 (#178)
      Fixes repeat runs of the XHR (#176)
      Enables extension page reload (#156)
      Checks the current page history for reload / navigate. (#185)
      Restores SW forced update.
      Makes CRI create a new tab before launch.
      Readies the 0.5 release.
      Allows for FMP in extension. (#190)
      Finishes up 208 (#209)
      Fixes mobile flag
      Tweak to detach error string.
      Removes WAIT_FOR_LOADED from Driver.
      Fixes extension report bug. (#230)
      Updates extension icon.
      Restyles extension popup
      Adds a11y valid-aria-attr check, using axe-core audits
      Fixes a11y review notes. (#246)
      Changes accessibility aggregator name.
      Changes printer test.
      Refactor driver call to about:blank for SW reload. (#250)
      Adds sticky nav & print button to report. (#249)
      Adds async evaluation to driver. (#247)
      Update readme.md
      Includes pages in build step (#273)
      Updates HTTPS gatherer. (#267)
      Makes offline test use evaluateAsync (#271)
      Changes banner label (#290)
      Fixes Speedline for extension (#283)
      Adds module support. (#287)
      Updates audits to use an object for generateAuditResult (#289)
      Improves SW gather (#276)
      Checks for HTTPS redirect (#270)
      Ensures extension can run scripts
      Renames files
      Adds formatters for pretty and report outputs (#301)
      Report refactor (#312)
      Redesigns report
      Adds toggle to report
      Fixes http redirect test
      Upgrades HTTPS audit
      Adds coming soon (#333)
      Adds more a11y audits (#330)
      Add Critical Network Chains to the CLI and HTML Report  (#369)
      Changes required artifacts to a getter
      Adds manifest gather test
      Adds test in for requiredArtifacts
      Fixes (or appears to) the occasional hang
      Adds a bunch of tests (#393)
      Adds scheduler tests (#394)
      More tests (#396)
      Yet more tests (#397)
      Adding more tests
      Adds istanbul ignore to Asset Saver
      Fixes test for older node by adding strict
      Adds final reload
      Changes scheduler to be more generic (#414)
      Fixes extension after #414 (#417)
      Refactors to separate /lighthouse-core, /lighthouse-extension and /lighthouse-cli
      Restores filtering audits
      Audit filtering (#432)
      Fixes prepareAssets (#439)
      Screenshot filmstrip (#440)
      Updates tests and fixes bugs found by doing so (#441)
      Moves online-only html
      Root package (#431)
      Adds transfer size to CRC (#444)
      Adds content width audit (#493)
      Removes the 'module' folder from main.
      Removes unused test
      Fixes lint errors
      Checks cache for start URL (#507)
      Fix scoring exception in handlebars (#509)
      Adds auto-requested geolocation audit (#510)
      Handles ports for SW. (#535)
      Fixes TTI not being counted in overall score
      Adds support for custom audits and gatherers
      Addresses comments
      Moves from XHR to DevTools Protocol for manifest retrieval (#600)

Pavel Feldman (6):
      Make WebInspector retrofit worker friendly (#795)
      Migrate evaluateAsync to Runtime.evaluate(awaitPromise)
      Extract Connection abstraction from Driver (#800)
      Allow reusing extension binary in a bare worker.
      Restore clean state in the extension
      Eliminate reloadForCleanStateIfNeeded

Peter Janes (1):
      core(aspect-ratio): skip aspect ratio audit for svg (#3722)

Peter Müller (1):
      docs(readme): Add siteimprove to integrations section (#9836)

Pierre-Marie Dartus (1):
      Fix start script entry (#282)

Piotr Zarycki (1):
      core(uses-rel-preconnect): warn on 3+ preconnects (#9903)

Piper Chester (2):
      Fix typo (#2491)
      core: Fix minor grammatical error (#3638)

Pranjal Vyas (1):
      docs(readme): use official appveyor badge (#6443)

Prasanth Karri (2):
      feat: add Image aspect ratio (#3084)
      core(tags blocking first-paint): exclude script type=module (#3676)

Prayag Verma (1):
      docs(contributing.md): fix typos (#7170)

Ram (2):
      misc: keep download-chrome script in npm package (#6153)
      misc: use `CHROME_PATH` variable in CI and scripts (#9202)

Rick Viscomi (1):
      SEO audit category (#2999)

Rishi Kumar Chawda (1):
      docs(readme): update lighthouse-mocha-example related project (#9158)

Rob Dodson (15):
      Add a11y audits for required attrs and attr-value (#1156)
      Move axe work into parent class (#1167)
      Only run axe tests that we have audits for (#1257)
      Add non-experimental axe tests. (#1768)
      Consistent accessibility description (#2066)
      Bump axe-core (#2090)
      Rev axe to address #2206 (#2335)
      Report: add lighthouse query param to axe helpText links (#2767)
      Bump axe to 2.4.0 (#3284)
      Improve descriptions for a11y audits (#3474)
      core(config): Re-weight a11y scores based on severity and frequency (#3515)
      new_audit(accessibility): add accessibility manual audits (#3834)
      report(a11y): Don't count non-applicable a11y audits toward score (#4052)
      report: reorganize a11y audit groups (#7129)
      core(a11y): update scoring weights based on severity (#8823)

Robert Linder (1):
      core(audits): Add more keywords to blocklist (#9986)

Robert Medeiros (1):
      deps: Bump ws to 3.3.2 (#3949)

Robin Drexler (1):
      add audit to check if paste is allowed in password inputs (#2366)

Roelf-Jan de Vries (1):
      core(artifacts): add property attribute to MetaElements (#9978)

Ronny Engelmann (1):
      docs(readme): add Speedrank to integrations list (#6987)

Rootul Patel (1):
      docs(README): Lighthouse is in Chrome 60 (#3287)

Rupesh (1):
      cli(extra-headers): Enable sending additional HTTP Headers via the CLI (#3732)

Sam Saccone (148):
      Minor cleanups of for loops
      Simplify running.
      Fix readme duplication
      Split service worker test into audit and gather
      Create stub minify html impl
      Add time in javascript audit gather pair
      Add meta gather audit pair
      Drop old index code
      Fixup typo in evalScript helper
      Log error stack on fail
      Formalize Browser class vs browser instance
      Remove URL trailing slash since it is not the URL
      Remove CRI external tab juggling
      Evaluate scripts now waits for the correct context
      Fixup lint issues
      🎆  2016 🎆
      Remove unneeded promise wrap in time in js
      Merge pull request #1 from paulirish/evalscript-reviews
      Add logo
      extension: extension scaffold
      extension: Use rollup for es2015 fun
      extension: Fixup all lint errors in extension code (fun)
      extension: request active tab permissions
      extension: Remove unused log in background
      extension: align eslint configs with root project
      extension: Make manifest test work :)
      extension: Wire up functional checker
      extension: Add readme
      extension: Handle when a page has no manifest
      extension: fixup gulpfile indentation for extension
      extension: Make sure to compile chromereload
      extension: Ignore extension from linting
      tests: cache node_modules folder
      Merge pull request #55 from paullewis/extension-manifest
      Background color test sketch 🌽
      Merge pull request #72 from brendankenny/manifestassert
      Merge pull request #74 from paullewis/aggregator
      Merge pull request #84 from paulirish/output-log
      Run travis only latest "node"
      Merge pull request #85 from GoogleChrome/sjs/test-sketch
      Cache chrome for faster tests
      Add @license annotation
      Do not log url with it is unset
      Fix incorrect npm start command
      Abstract CLI printer
      Merge pull request #108 from deepanjanroy/checkversion
      Merge pull request #102 from brendankenny/errorstring
      Merge pull request #112 from paulirish/splashscren
      Merge pull request #115 from deepanjanroy/backto5.0
      Merge pull request #129 from GoogleChrome/paulirish-patch-1
      extension: Add missing dep.
      Merge pull request #139 from boopathi/patch1
      Add offline gather / audit
      Remove unused deps from extension.
      extension: Migrate audit running to background.
      extension: Move unrelated extension logic.
      extension: Add works offline audit and gather.
      extension: tmp drop uglify from build chain.
      ✨ Both extension and cli use the same runner.
      Fixup service worker detection test (#162)
      Merge pull request #166 from boopathi/travis-pass
      Service worker test improvements. (#169)
      Revert "Service worker test improvements. (#169)"
      Don't override service worker data once set.
      Correctly check if page works offline.
      fixup: Extract driver to const.
      Merge pull request #173 from brendankenny/tracetimeout
      Migrate to XMLHttpRequest instead of fetch
      Merge pull request #192 from paulirish/printersimple
      Merge pull request #205 from nolanlawson/patch-1
      tests: Add initial smoke test coverage.
      tests: Use latest chrome build snapshots.
      driver: Remove unneeded promise wrapper.
      Establish a scheduler pipeline.
      Move service worker tests to reload phase.
      Force a "soft" reload to let service worker take over.
      Switch to explicit .then pipeline
      audits: Handle when there is no manifest.
      Merge pull request #187 from GoogleChrome/sjs/test-sketch
      Merge pull request #215 from paullewis/mobile
      Merge pull request #228 from paullewis/wait-for-load
      Revert "GoogleChrome/lighthouse -> lighthouse"
      Merge pull request #238 from GoogleChrome/revert-205-patch-1
      Merge pull request #242 from brendankenny/extensionbuild
      Merge pull request #252 from paullewis/printer-test
      Merge pull request #254 from deepanjanroy/phase-rename
      Correcct use of eslint :)
      Require that a user has *any* display value set.
      Add netlog to get detailed network activity.
      Enable passing in a custom pauseAfterLoad option.
      Add yarn.lock (#765)
      Migrate cli js to TS
      Migrate bin.ts to typescript and add back index.js
      Update chrome finder to typescript compat.
      Add additional typing infor to CLI to avoid NaN.
      Set subitem type to match the mixed type.
      Expose bin as an easily usable component.
      Add cli notes.
      Remove implicit any from ts.
      Add a not about building the cli before deving.
      Add more object shape properties to AuditResult.
      Provide a meaningful error on master precompile.
      Migrate launch-chrome.sh to use chrome-launcher.
      Add explicit strict null checks in. (#1763)
      Warn users if they have not yet generated the file. (#2176)
      Make index test be run path robust.
      Make unit tests runable from within the cli.
      Add clang format rules
      Add automatic formatting tests
      🤖 run clang-format (no manual edits).
      clang-format motivated cleanups.
      Extract flag construction and flag interface. (#2180)
      CLI Launcher: type improvements (#2203)
      Extract chrome-launcher to a standalone thing. (#2245)
      Add missing license header to flags.ts.
      Add missing type info for mkdirp
      Clean up chrome-finder types to not depend on any.
      Clean up supported platform launcher.
      Extract util functions into standalone unit.
      Initial API extraction / limiting for launcher.
      Handle sigint and handle connecting to existing.
      Abstract making tmp dir
      Clarify what prepared means in launcher context.
      Default chrome launcher to port 0.
      Default lighthouse cli to use port 0
      Remove autoselect chrome option.
      Update chrome-debug path
      Drop random port logic from bin.ts in cli.
      Move random port logic into launcher.
      Return PID and Port from launcher.
      Expose ability for a user to pass in a chrome path.
      Rename and export launcher class.
      Log remote debugging port on manual chrome launch.
      Return bound kill function to retain ref to chrome.
      Privatize all non-public attrs for launcher.
      Update root readme with how to use launcher.
      Make a distinction between requested port and port.
      Return disconnect promise to prevent race (#2359)
      Enable passing of a custom userDataDir to launcher
      Convert tests for launcher to typescript
      Implement tests for chrome launcher.
      Make launcher tests work w/ run-mocha command.
      Prep export of launcher as a standalone module (#2358)
      extract logger from lighthouse (#2528)
      Enable typescript coverage metrics for coveralls.
      Improve tests around chrome launcher and flags. (#2571)
      Add license to lighthouse-logger. (#2846)
      Bump lighthouse logger version.

Sam Thorogood (3):
      added short-name-length check
      pull in speedline and report speedIndex
      get closure-type-checking running again (#360)

Sanjay Purswani (1):
      core(noopener-audit): Only test http/https links (#4036)

Schalk Neethling (1):
      new_audit: assert a present and valid doctype (#5274)

Sebastian Kreft (2):
      core(ImageElements): add usesPixelArtScaling and usesSrcSetDensityDescriptor properties (#10481)
      new_audit: check images are big enough

Sendil Kumar N (3):
      Link to PWA Checklist (#1734)
      Report: clearer iconography in Perf metrics and Fancier Stuff (#1750)
      Adopt handlebars precompiled templates (#1752)

SendilKumar N (1):
      Report: refactor handelbar helpers into static methods

Shane Exterkamp (90):
      docs(readme): updated report screenshot to 3.1.0 (#6042)
      core(icons): Add PNG check to manifest icon validation (#6024)
      core(driver): deliver trace as events rather than a stream (#6056)
      core(runner): added locale to settings that can change between -G and -A (#6080)
      core(audit): make dom-size table prettier (#6065)
      core(driver): add check to make sure Runtime.evaluate result exists (#6089)
      docs(readme): change image references be commit hash raw gh urls (#6116)
      core(network): handle invalid NetworkRequests (#6157)
      core: make throttled offscreen-images work without TTI (#6039)
      report: fix html report viewing bugs for Safari (#6143)
      core(critical-request-chain): remove empty children from LHR (#6211)
      core(icons): defer to manifest-icon type hint for image type (#6230)
      core(proto): add proto definition for LHR (#6183)
      misc(proto): adjust configSetting.output in preprocessor (#6310)
      misc(proto): convert int32's into DoubleValue in proto (#6332)
      misc(proto): made default LighthouseError enum 'UNDEFINED' (#6334)
      misc(proto): make NO_ERROR default in proto (#6358)
      misc(proto): add audit_mode and timings (#6363)
      misc(proto): fix linting and add LR hook (#6373)
      misc(proto): align proto whitespace (#6374)
      core(audits): clarify diff between load-fast-enough-for-pwa's TTI and perf TTI (#6286)
      misc(proto): reduce configSettings in proto to minimum
      clients(psi): add LH.Result object support to prepareLabData (#6432)
      report(css): make performance category more compact (#6437)
      i18n: add localization for LighthouseError messages (#6457)
      core(driver): handle navigation rejections within Driver.gotoURL (#6739)
      i18n: localize audit error strings (#6812)
      core: change displayValue to be string only (#6767)
      core(config): reorder categories to match new gauge order (#6848)
      report: support narrow screens (#6857)
      core(scoreDisplayMode): change 'not-applicable' to 'notApplicable' (#6783)
      report: fix margin on score gauge wrappers (#6948)
      misc(emulation): use correct Nexus 5X screen size (#6932)
      report(css): use padding for better score gauge spacing (#6972)
      i18n: import translated accessibility and lh-error messages (#7008)
      misc(tap-targets): remove lines with trailing whitespace (#7105)
      core(fcp-3g): remove unused i18n for LR compatibility (#7103)
      i18n: a11y category title and description (#7113)
      i18n: seo strings prepped for i18n (#6860)
      core(driver): add ' Chrome-Lighthouse' to useragent (#7297)
      i18n: ICU syntax correction (#7320)
      core: remove NO_ERROR runtimeError when no error (#7358)
      i18n: add new translations for SEO; updates for a11y and perf (#7720)
      i18n: Hindi for seo and a11y (#7786)
      i18n: import Hindi corrections (#8070)
      clients(lr): gather network timing numbers from headers (#7888)
      clients(lr): apply Lightrider timings to NetworkRequests (#8109)
      i18n: extract stack pack strings for translation (#8154)
      client(lr): build report-generator-bundle (#8197)
      i18n: update seo group titles and descriptions (#8378)
      i18n: import stack pack translations (#8415)
      core(stackpacks): use icon_data_URL in proto; add to dbw smoke test (#8536)
      i18n: SEO group titles and descriptions (#8719)
      report(misc): fix common typos (#8726)
      clients(lr): revert Lightrider timings applied to NetworkRequests (#8752)
      clients(psi): pass score scale element to psi (#8827)
      report(redesign): make dark mode details less intense (#8845)
      report(pwa): properly hide n/a gauge when it's n/a (#8872)
      i18n: import tamil translated strings (#8886)
      new_audit: add apple-touch-icon PWA audit (#8857)
      report(redesign): metrics padding, font weights (#8891)
      i18n: minor fr and ta translation updates (#8999)
      core(runner): fix missing timing properties in the browser (#9072)
      i18n: localize column headers of budget audits (#9127)
      i18n: add es-419 (#9171)
      i18n: localize audits in best-practices (#9092)
      i18n: enable local debug locale, en-XL (#9192)
      tests(i18n): throw when no ICU replacement value is given (#9384)
      i18n: expand placeholder support (#9114)
      i18n(roll): roll es-419, fr, id, zh-TW locales. correct fr (#9454)
      i18n: move pwa audits to i18n system (#9105)
      clients(proto): don't filter channel from configSettings (#9554)
      i18n: capitalize robots.txt displayValue (#9567)
      i18n: fix custom formatted ICU within plurals (#9460)
      i18n: import translations from tc/ (#9577)
      i18n: add code spans to uses-rel-preconnect description (#9568)
      a11y: rewrite td-headers-attr titles (#9587)
      new import control text (#9595)
      i18n: reword pwa-page-transitions description (#9615)
      i18n: import translated strings (#9620)
      i18n: rewrite aria-required-children titles (#9590)
      i18n: fix bugs in locale-importing scripts (#9621)
      tests(fixtures): use relative path in static server 404 page
      5.3.0 (#9674)
      5.4.0 (#9693)
      i18n: import translations (#9802)
      docs: document 'meaning' field in i18n readme (#9787)
      i18n(import): web.dev links and small corrections (#9846)
      i18n(import): stack packs and small corrections (#9940)
      i18n(report): runtime settings and tools (#9166)

Shane Osbourne (5):
      Ensure HTML is written to disk when outputMode=pretty. (#846)
      Handle error messages from remote protocol correctly.
      Address inconsistencies with errors raised within Promise flows.
      Fixed errors in readme.md
      add `main` field in package.json (#875)

Shogun Sea (1):
      docs: Update reference of tti (#6865)

Siddharth Kshetrapal (1):
      Upgrade bundlesize to 0.13.2 (#3122)

Sindre Sorhus (2):
      simplify meow usage in the CLI
      simplify package.json

Snyk bot (25):
      deps(snyk): update snyk snapshot (#5691)
      deps(snyk): update snyk snapshot (#5762)
      deps(snyk): update snyk snapshot (#5773)
      deps(snyk): update snyk snapshot (#5774)
      deps(snyk): update snyk snapshot (#5964)
      deps(snyk): update snyk snapshot (#6074)
      deps(snyk): update snyk snapshot (#6377)
      deps(snyk): update snyk snapshot (#6842)
      deps(snyk): update snyk snapshot (#6888)
      deps(snyk): update snyk snapshot (#7079)
      deps(snyk): update snyk snapshot (#7116)
      deps(snyk): update snyk snapshot (#7167)
      deps(snyk): update snyk snapshot (#7233)
      deps(snyk): update snyk snapshot (#7277)
      deps(snyk): update snyk snapshot (#7392)
      deps(snyk): update snyk snapshot (#7589)
      deps(snyk): update snyk snapshot (#7943)
      deps(snyk): update snyk snapshot (#8354)
      deps(snyk): update snyk snapshot (#9793)
      deps(snyk): update snyk snapshot (#9929)
      deps(snyk): update snyk snapshot (#9965)
      deps(snyk): update snyk snapshot (#10066)
      deps(snyk): update snyk snapshot (#10163)
      deps(snyk): update snyk snapshot (#10423)
      deps(snyk): update snyk snapshot (#10478)

SphinxKnight (1):
      report: fix link contrast issue in dark mode (#10364)

Stefano Chiodino (1):
      docs(readme): add lighthouse-keeper to integrations (#7399)

Steve Persch (1):
      core(config): add category weight to perf config (#3529)

Stuart Langridge (1):
      Start adding a set of audits to check that sites are progressively enhanced (#405)

Surma (5):
      Save closure errors to a file (#494)
      Allow each pass to save its own trace (#477)
      Wait for trace data to arrive before continuing (#541)
      Trace buckets (#531)
      Fix traceviewer update instructions in README

Takashi Fujita (1):
      report: clip exceptionally long URLs in the header (#6858)

Than Nguyen (4):
      report(bootup-time): fix learn more link (#4962)
      docs(readme): Bye Bye Greta (#5036)
      docs(readme): remove ts command for lighthouse-cli dev (#5088)
      misc(github): add github PR and issue templates (#5163)

Tim Giles Jr (1):
      docs: add auto-lighthouse entry to 'related projects' (#9954)

Tim van der Lippe (1):
      misc: Update references to Runtime.cachedResources (#9758)

Tommy C. Li (1):
      Add --chrome-flags option to CLI. (#1443) (#1761)

Umar Hansa (3):
      Use shorthand property name in module.exports (#150)
      Use shorthand properties for module.exports (#181)
      Use the correct path for the launch chrome script (#347)

Vinamrata Singal (21):
      docs(readme): add explanation for Lighthouse Integrations section (#3418)
      Create scoring.md
      Update scoring.md
      Update scoring.md
      Create bug-labels.md
      Merge pull request #3522 from GoogleChrome/vinamratasingal-patch-3
      docs(bug-labels.md): Updating bug labels (#3525)
      docs(performance-scoring.md): updates
      docs(bug-labels): Updating "good first bug" (#3535)
      Update and rename performance-scoring.md to scoring.md
      Update scoring.md
      Update scoring.md
      Update scoring.md
      docs(new-audits.md): Principles and guidance for new audits (#3617)
      Merge pull request #3436 from GoogleChrome/vinamratasingal-patch-1
      Merge pull request #4032 from benschwarz/patch-1
      Merge pull request #4092 from GoogleChrome/ebidel-patch-3
      Merge pull request #4171 from GoogleChrome/webapptext
      Merge pull request #4231 from GoogleChrome/trailingperiod
      Merge pull request #4957 from GoogleChrome/paulirish-patch-1
      Merge pull request #5073 from GoogleChrome/fixtooltipsize

Ward Peeters (100):
      Fix bug when short_name is not present name is not used for audit (#350)
      Setting up yargs instead of meow
      Update audits to return score, displayValue & rawValue
      Fix reports in audits using score, displayValue, rawValue
      Fix aggregate so it works with rawValue instead of value
      Cleanup harmony scripts #513 (#516)
      Moved everything from lighthouse-core to ligthouse
      Fixed version argument in yargs to display current cli version
      Added audit configurations to extension
      Generate audit list from configJson
      Generate audit options in extension from configJSON
      Fixed links to small buttons
      Added test suffix to all tests
      Changed config/index.js to config/config.js
      Rename lighthouse-cli tests as well
      Remove find command in runmocha
      Save audit list into storage so it's kept for the next run (#595)
      Fix eslint issues in extension
      Use clearDataForOrigin instead of forceUpdateServiceWorkers
      Moved url parsing issues to Runner class
      Added protocol to origin for clearDataOrigin
      Add cpu throttling (#747)
      Math.floor network values to emulate network #837
      Stop lighthouse run when multiple tabs to the same origin are found (#639)
      DBW - Be consistent with "use" (#1045)
      Explicitly close outfile and errfile in chrome launcher (#1057)
      Use desktop files to get to chrome installs (#856)
      Use fMP from the trace event
      Use async rimraf for Chrome temp profile deletion (#1127)
      Use whatwg-url to parse urls (#997)
      Fix captureJSCallUsage in the face of Error polyfills. (#1218)
      Merge pull request #1284 from XhmikosR/master
      Store state of lighthouse in extension while running. (#1185)
      Ignore hash fragments in offline audit (#1319)
      Fixes no rel noopener when properties of anchor element cannot be resolved anymore (#1818)
      Added audit for request compression (gzip & br) (#1513)
      Fix service worker gatherer by waiting for active state (#1864)
      Add audit to check if start_url is cached by SW (#2040)
      Add time to first byte audit (#2126)
      Add error to chrome extension when url is using the chrome protocol (#2346)
      Chrome stable for travis-ci (#2547)
      Throw better error message when url is not auditable (#2527)
      Remove BOM encoding from manifest (#2175)
      fix(event-listeners): Add missing DOM.enable (#2619)
      Fix chrome finder on linux/osx when process.env isn't populated (#2687)
      Fix eslint max length in github-api.js (#2730)
      testing: prune smokehouse configs to improve testing perf (#2732)
      Include version and commit in lighthouse-background.js bundle (#2236)
      fix(TTFB): fixes for audit and reenable in config (#2231)
      fix(mainResource) typo in variable name (#3441)
      feat(redirects-audit): Adding Redirect audit (PSI Compat) (#3308)
      core(critical-request-chains): Remove iframe as Critical Request (#3583)
      misc(changelog-generator): Generate changelogs (#3632)
      new_audit(bootup-time): Bootup time per script (#3563)
      new_audit(mainthread-work-breakdown): audit for page-execution-timings (#3520)
      core(devtools-timeline-model): extract model generation to a computed artifact...
      core(errors-in-console): If exception info is not present use exception text (#4191)
      deps(chrome-launcher): Upgrade chrome-launcher to 0.10.2 (#4192)
      core(audit): Add 10ms threshold to bootup-time audits (#4223)
      misc(travis): Only build on Node 6 for PRs. Don't do the `push` build for non-master.
      new-audit(font-display): enforce font-display optional (#3831)
      new_audit(preload): Adding link rel=preload audit (#3450)
      core(webfonts): patch fonts gatherer to handle missing font item (#4465)
      extension(tests): add extension pptr smoketest (#4640)
      core(start_url): fix start_url audit while offline (#4710)
      core(critical-request-chains): exclude preloaded requests from crc (#5011)
      new_audit: add preconnect audit (avoid costly origin roundtrips) (#4362)
      new_audit: efficient-animated-content, use videos instead of gifs (#4885)
      core(webapp-install): simplify start_url warning when no SW is found (#5067)
      report: new header branding (#5125)
      report(header): fix stacking contexts within header (#5185)
      extension(popup): integration test for popup (#5412)
      core(preload): only allow same origin (domain + subdomains) (#5065)
      extension: fix "extension Error: couldn't resolve current tab" (#5591)
      core(preload): remove blob protocol from preload audit (#5409)
      misc: convert strings to NetworkRequest.TYPES (#5674)
      misc(sentry): lower "could not load stylesheet" sampling to 0.01 (#5677)
      core(driver): handle when page redefines global.URL (#5748)
      extension(popup): keep feedback class (#5872)
      report: align table headings & columns left/right (#6063)
      extension(build): ignore all locales from devtools & extension build (#6170)
      core(axe): disable unused audits (#6180)
      misc(build): rename bundled files (devtools/ext/lr) (#6179)
      misc(build): cleanup extension package zip using gulp (#6210)
      report: fix tooltip hover animation (#6288)
      deps(jsdom): upgrade to support Element.prototype.closest (#6411)
      report: ignore Edge's Invalid Argument error (#6456)
      report(compat): fix support for edge (#6459)
      deps: update puppeteer to version 1.10.0 (#6493)
      report(safari): fix dropdown overlap translateZ (#6546)
      fix(uses-http2): ignore requests from service-worker (#7197)
      report: add Stack Packs and first pack for wordpress (#7243)
      core(crc): redirects leading to iframe shouldn't be marked as critical (#6704)
      core: remove deprecated disableDeviceEmulation flag (#8289)
      core: add deprecation message for disable-device-emulation flag (#8334)
      extension: remove github link in favor of copy to clipboard (#8294)
      report: add table filter for third-party urls (#6351)
      misc: replace deprecated uglify-es with terser (#9594)
      chore: deduplicate yarn.lock dependencies (#9600)
      report(viewer): minify inlined report-generator bundle (#9596)

Warren Maresca (1):
      core(lantern): remove min task duration on CPU nodes (#9910)

Wassim Chegham (1):
      docs(readme): add MagicLight WebBLE integration (#3613)

Web Design Hertfordshire (1):
      viewer(css): cursor:wait indicator no longer blocked by pointer-events: none

Weiwei Lin (4):
      refactor performance experiment server
      update a comment in bin.ts to make it match current perf-x server behaviour
      refactor server.js again
      renamed hostExperiment to serveAndOpenReport

WeiweiAtGit (11):
      Add --view flag which will start a server and host report.html (#1130)
      Merge pull request #1189 from WeiweiAtGit/refactor-perf-x-server
      add url blocking function to driver (#1195)
      Return artifacts from runner and move assets/artifacts saving to cli (#1163)
      Allow Perf-X server Rerun lighthouse on POST request. (#1393)
      perfX: configuration UI for URL blocking patterns (#1455)
      Add 2 test cases for URL blocking (#1577)
      Show runtime configuration on report (#1485)
      Add links to switch between different reports in left nav-bar (#1477)
      Add test cases for perf-x database (#1597)
      Fix some cross-browser compatibility issues (#1593)

Will Chen (11):
      Update readme.md
      plots: measure and visualize perf metrics (#1936)
      Add user agent to lighthouse report (#1968)
      plots: metrics-per-site view (#2041)
      Plots: A/B screenshot viewer (#2026)
      Update network throttling to simulate more realistic network conditions (#2238)
      Plots: make measure script more flexible (CLI args) (#2183)
      plots: smoke test for happy case (#2411)
      plots: better support power use cases (#2464)
      plots: disable flaky smoke test (#2606)
      plots: dashboard - identify variance over lighthouse versions (#2520)

XhmikosR (42):
      Use exec, not spawn, to kill Chrome process on Windows (#1206)
      Remove duplicate mkdirp dependency.
      Fix a couple of closure issues. (#1293)
      Fix lint issues and simplify things.
      Enable ESLint's indent rule. (#1440)
      Fix a few Closure and JSDoc issues. (#1441)
      A couple of package.json fixes. (#1488)
      Refactor critical-request-chains-test.js log code.
      .travis.yml: remove global installation of typescript. (#1520)
      Modify package.json scripts to use bash/node explicitly. (#1510)
      Losslessly compress JPG files.
      Losslessly compress PNG files.
      Fix GitHub's capitalization. (#1533)
      README: minor markdown tweaks and cleanup
      Switch back to plain `npm install` (#1522)
      Use the `https` URL for viewer.  (#1553)
      Viewer: add manifest and PWA images. (#1554)
      Viewer: use `preventDefault()` when clicking on the Export buttons. (#1576)
      Windows: support `LIGHTHOUSE_CHROMIUM_PATH` variable for finding Chrome. (#1572)
      Report: Fix most HTML validation errors and warnings (#1575)
      Update mocha to v3.2.0.
      Report: specify `cursor: pointer` for `report-body__header-toggle`. (#1608)
      Minor CSS consistency changes: (#1627)
      Viewer: fix "Export -> Save as..." in Firefox. (#1626)
      Use default args now that node 6 is required.
      Minor HTML hygiene. (#1684)
      Use uppercase repository name in github URLs. (#1682)
      Use `rel="noopener"` for all external links. (#1683)
      Switch to two space indention. (#1693)
      Add AppVeyor CI support for Windows testing.
      Use download-chrome.sh to download Chrome on Windows too.
      Update readme.md (#1699)
      Report: fix table overflow with Firefox. (#1704)
      Update readme.md. (#1700)
      CSS consistency changes. (#1698)
      report: Tweak colors so that we are WCAG2AA valid. (#1686)
      Report: adjust table em color val for WCAG2AA. (#1743)
      Report: use the same favicon as the viewer. (#1657)
      asset-saver: specify meta charset. (#1779)
      Rename "appveyor.yml" to ".appveyor.yml". (#1850)
      Refactor .npmignore.
      Re-enable AppVeyor support. (#2380)

Yang Li (1):
      misc: add .idea to .gitignore for WebStorm developers (#9275)

Yash Raj Bharti (1):
      docs: correct typos in README.md (#7370)

YeonJuan (2):
      core(seo): support korean in link-text audit (#9804)
      report: fix flicker in normal case report (#9955)

YongWoo Jeon (7):
      Add generatedTime property in json output (#752)
      Add ignore pattern, change template file name
      resolved conflict
      Sometimes err.url is undefined. so It must has protect code. (#893)
      DBW: <link rel=stylesheet> in head will block first paint  (#892)
      Tighten glob for handlebars templates precompile. (#1995)
      fixed incorrect comments (#2392)

Zack Boehm (1):
      Update package.json homepage & issue URLs from Big Rig (#357)

Ziling Zhao (1):
      relax constraint to be greater than 4.3.3.

Zixu Zhao (1):
      Report: print doesn't cut off expanded audit details (#1870)

alex (1):
      cli: use logger to print status messages (#530)

aviadatsnyk (1):
      core(audit): add utm parameters when calling snyk (#6172)

bluepeter (1):
      docs(readme): Add Fluxguard to the list of integrations (#7249)

cedricbellet (1):
      handleJavascriptDialogs (#1939) (#2106)

cjamcl (39):
      clients(devtools): escape assets based on filetype (#8456)
      report(redesign): fix cross-browser positioning of gauges (#8653)
      report(redesign): various whitespace adjustments (#8591)
      clients(devtools): remove ascii-encoded asset requirement (#8637)
      report(redesign): add dark theme (#8425)
      report(redesign): smooth scroll on category gauge click (#8720)
      report(redesign): hide sparkline in mobile (#8562)
      report(redesign): tweak plugin badge placement (#8722)
      report(redesign): remove units from table column headings (#8658)
      report(redesign): add toggle control to show metric descriptions (#8661)
      report(redesign): inline display text. bold audit header text (#8592)
      report(redesign): fireworks (#8660)
      misc(proto): assert libprotoc version (#8863)
      report(redesign): toggle dark theme in menu (#8843)
      report(redesign): design review feedback (#8785)
      report(redesign): don't init sticky header features for single category reports (#8883)
      report(redesign): respect prefers-color-scheme (#8842)
      report(redesign): three dots for export button (#8629)
      report(redesign): move gauge styles to main stylesheet (#8893)
      clients(devtools): update version in tests on lh roll (#8819)
      clients(lr): insert assets in lhr for logging purposes (#9002)
      cli(flags): accept comma-separated array values (#8933)
      core(logging): change log messages for gathering and trace retrieval (#9029)
      renderer: fix word breaking of display text, move metric disclaimer (#9030)
      report(redesign): two rows for filmstrip on mobile (#8563)
      tests(smoke): re-enable dialog prompt (#8894)
      report: show fireworks only if all core categories score 100 (#9073)
      report: show metric descriptions by default when errors exist (#9054)
      devtools: enable sticky header, top bar, and report ui features (#9023)
      clients(devtools): ignore dark mode media query (#9082)
      devtools: move topbar out of scrollable container (#9077)
      5.1.0 (#9086)
      misc: release script should commit with format vX.Y.Z (#9090)
      devtools: rename audits2 to audits (#8985)
      report: remove unused css vars (#9144)
      report: rename exports to tools (#9135)
      report: make tools menu focus-able (#9169)
      report: only print light theme (#9173)
      report(devtools): enable report features (#9157)

dependabot-preview[bot] (1):
      deps(security): bump extend from 3.0.0 to 3.0.2 (#9184)

hemanth.hm (1):
      Fixes #311 (#344)

jazyan (3):
      core(is-on-https): add filesystem to secure schemes (#10073)
      core(offscreen-images): pass images with 'loading' attribute (#10117)
      i18n(import): new audit strings and small edits (#10244)

jianzhoufeng (5):
      core(asset-saver): minor fix for logAssets (#4088)
      core(trace-of-tab): error when TracingStartedInPage is missing (#4164)
      core(assets): json stringify devtools log (#4457)
      core(response-compression): also check x-original-content-encoding (#4607)
      extension: pass flags through to config (#4936)

jiewei.ljw (2):
      misc: clean *.screenshots.json (#4754)
      core: look up custom gatherer relative to the config file path (#4751)

joelhsmith (2):
      new_audit: add a11y manual audit for interactive element affordance (#5764)
      misc(github): ask people to test a11y issues upstream first (#6764)

karolklp (2):
      Lowercase fix for "service worker" (#2729)
      Clarification of hasOfflineStartUrl rule (#2775)

kiermasp (1):
      Update minimal version of chrome to 54 (#1503)

klick-barakgall (1):
      needs NPM as well as Node installed

lokson (3):
      Show total score in every output type
      Refactor console special characters
      Refactor to static getters

luiz tanure (1):
      core(seo): support portuguese in link-text audit (#9446)

mfriesenhahn (5):
      core(audits): Point a11y audit doc links to web.dev (#9084)
      core(audits): Point best practices audit links to web.dev (#9538)
      core(audits): Point SEO audit links to web.dev (#9537)
      core(audits): point PWA audit description links to web.dev (#9539)
      core(audits): point perf audit description links to web.dev (#9540)

midzer (12):
      report(dom-size): use correct learn more link (#5192)
      docs(readme): mention chrome-flags troubleshooting in getting started (#5916)
      core(gather-runner): call clearDataForOrigin on teardown (#5933)
      core: export any page-functions as string (#5902)
      core(screenshot-thumbnails): improve caching (#5976)
      core: dont show zero ms savings in preconnect, preload audits (#5983)
      report(xbrowser): replace Typed OM getComputedStyle() with CSSOM equivalent (#5984)
      report: cursor:pointer on Passed Audits, etc (#5977)
      core(url): add intent protocol to NON_NETWORK_PROTOCOLS (#6711)
      misc(descriptions): more accurate metric descriptions (#6508)
      core(user-timings): move into computed artifact (#6719)
      core(dom-size): limit scoring to only DOM nodes in the body (#7241)

praveen vijayan (1):
      Added max with to prevent UI breaking #390 . (#391)

ragingwind (2):
      Update style copy task
      Using npm script to launch chrome

remexllee (1):
      tests: improve drag-and-drop coverage (#9314)

ruxin (1):
      clients(devtools): split up runLighthouseInWorker and expose t… (#10005)

thearegee (1):
      Readme: Adding lighthouse-cron to Related Projects (#2303)

tkadlec (2):
      feat(audit): No vulnerable JS libraries audit (#2372)
      Update vulnerability links (#4198)

uchoudh (1):
      core(artifacts): expose id attribute for ScriptElements (#9718)

webcarrot (1):
      core: handle DOM.resolveNode errors (#5427)

zhaoz (1):
      make the devtools-timeline-model version be the same as speedlines (#437)

⭐ B3none (1):
      Fixed typo in docs/readme.md (#10179)

