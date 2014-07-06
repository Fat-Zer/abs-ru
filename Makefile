PO4A_GETTEXTIZE = po4a-gettextize
PO4A_TRANSLATE  = po4a-translate -k 0
PO4A_UPDATEPO   = po4a-updatepo
XSLTPROC        = xsltproc --nonet
DOCBOOK_HTML_XSL = http://docbook.sourceforge.net/release/xsl/current/html/docbook.xsl
DOCBOOK_HTML_CHUNK_XSL = http://docbook.sourceforge.net/release/xsl/current/html/chunk.xsl

SOURCES = abs-guide.xml add-drive.sh agram2.sh agram.sh alias.sh allprofs.sh \
		alt-bc.sh am-i-root.sh and-list2.sh and-or.sh archiveweblogs.sh arglist.sh \
		arith-ops.sh arith-tests.sh array-append.bash array-assign.bash \
		array-function.sh array-ops.sh array-strops.sh arr-choice.sh arrow-detect.sh \
		ascii2.sh ascii3.sh ascii.c ascii.sh assert.sh assoc-arr-test.sh \
		avoid-subshell.sh background-loop.sh backlight.sh bad-op.sh badread.sh base64.sh \
		base.sh bashandperl.sh BashExtraKeys.sh bashpodder.sh bash-profile.snippet \
		bashrc basics-reviewed.bash behead.sh bingo.sh bin-grep.sh blank-rename.sh \
		blot-out.sh break-levels.sh broken-link.sh brownian.sh bubble.sh cannon.sh \
		cards.sh case4.sh case-cmd.sh cdll collatz.sh colm.sh color-echo.sh col.sh \
		col-totaler2.sh col-totaler3.sh col-totaler.sh commentblock.sh connect-stat.sh \
		continue-n.example continue-nlevel.sh CopyArray.sh copy-cd.sh crypto-quote.sh \
		csubloop.sh c-vars.sh cvt.sh cw-solver.sh data-file date-calc.sh days-between.sh \
		dd-keypress.sh dereference.sh de-rpm.sh dev-tcp.sh dialog.sh dict-lookup.sh \
		directory-info.sh Draw-box.sh Du.sh echo-params.sh embedded-arrays.sh \
		empty-array.sh encryptedpw.sh erase.sh escaped.sh eval.example ex10.sh ex11.sh \
		ex12.sh ex13.sh ex14.sh ex15.sh ex16.sh ex17.sh ex18.sh ex19.sh ex1a.sh ex1.sh \
		ex20.sh ex21.sh ex22a.sh ex22.sh ex23.sh ex24.sh ex25.sh ex26a.sh ex26.sh \
		ex27.sh ex28.sh ex29.sh ex2.sh ex30a.sh ex30.sh ex31.sh ex32.sh ex33a.sh ex33.sh \
		ex34.sh ex35.sh ex36.sh ex37.sh ex38.sh ex39.sh ex3.sh ex40.sh ex41.sh ex42.sh \
		ex43.sh ex44.sh ex45a.sh ex45.sh ex46.sh ex47.sh ex48.sh ex49.sh ex4.sh ex50.sh \
		ex51.sh ex52.sh ex53.sh ex54.sh ex55.sh ex56py.sh ex56.sh ex57.sh ex58.sh \
		ex59.sh ex5.sh ex60.sh ex61.sh ex62.sh ex63.sh ex64.sh ex65.sh ex66.sh ex67.sh \
		ex68a.sh ex68.sh ex69.sh ex6.sh ex70.sh ex71a.sh ex71b.sh ex71c.sh ex71.sh \
		ex72.sh ex73.sh ex74.sh ex75.sh ex76.sh ex77.sh ex78.sh ex79.sh ex7.sh ex8.sh \
		ex9.sh exercising-dd.sh factr.sh fc4upd.sh fetch_address-2.sh fetch_address.sh \
		fibo.sh fifo.sh fifteen.sh file-comparison.sh file-info01.sh file-info.sh \
		file-integrity.sh find-splitpara.sh findstring.sh for-loopcmd.sh for-loopc.sh \
		from.sh ftpget.sh func-cmdlinearg.sh gcd.sh gen0 generate-script.sh \
		getopt-simple.sh gronsfeld.bash grp.sh hanoi2a.bash hanoi2.bash hanoi.bash ha.sh \
		hash-example.sh Hash.lib hello.sh here-commsub.sh here-function.sh hexconvert.sh \
		homework.sh horserace.sh hypotenuse.sh idelete.sh ifs-empty.sh ifs.sh \
		incompat.sh INDEX00.xml ind-func.sh ind-ref.sh insertion-sort.bash \
		int-or-string.sh ip-addresses.sh ip.sh isalpha.sh iscan.sh is_spammer.bash \
		is-spammer.sh keypress.sh kill-byname.sh kill-process.sh ktour.sh \
		lastpipe-option.sh length.sh letter-count2.sh letter-count.sh life.sh \
		line-number.sh list-glob.sh logevents.sh logging-wrapper.sh lookup.sh \
		lowercase.sh m4.sh mailbox_grep.sh mail-format.sh makedict.sh maned.sh \
		manview.sh match-string.sh max2.sh max.sh missing-keyword.sh monthlypmt.sh \
		Moraes-COPYRIGHT msquare.sh multiple-processes.sh multiplication.sh music.sh \
		names.data neg-array.sh neg-offset.sh nested-loop.sh nightly-backup.sh nim.sh \
		numbers.sh obj-oriented.sh online.sh opprec-table.xml pad.sh paragraph-space.sh \
		param-sub.sh patt-matching.sh pb.sh petals.sh pick-card.sh pid-identifier.sh \
		poem.sh pr-asc.sh prepend.sh primes2.sh primes.sh progress-bar2.sh \
		progress-bar.sh protect_literal.sh psub.bash pw.sh q-function.sh qky.sh \
		quote-fetch.sh ra2ogg.sh ramdisk.sh random2.sh random-between.sh random-test.sh \
		rand-string.sh README read-novar.sh read-N.sh readpipe.sh read-redir.sh \
		read-r.sh realname.sh reassign-stdout.sh recurse.sh recursion-def.sh \
		recursion-demo.sh redir1.sh redir2a.sh redir2.sh redir3.sh redir4a.sh redir4.sh \
		redir5.sh ref-params.sh remote.bash reply.sh resistor-inventory.sh restricted.sh \
		return-test.sh revposparams.sh rfe.sh rnd.sh rn.sh rot13_2.sh rot13a.sh rot13.sh \
		rot14.sh rpm-check.sh rp.sdcard.sh sam.sh script-array.sh script-detector.sh \
		sd.sh seconds.sh secret-pw.sh sedappend.sh seeding-random.sh self-copy.sh \
		self-destruct.sh self-document.sh self-exec.sh self-mailer.sh self-source.sh \
		setnew-passwd.sh set-pos.sh show-all-colors.sh soundcard-on.sh soundex.sh \
		spam-lookup.sh spawn.sh speech.sh splitcopy.sh stack.sh string.sh \
		strip-comments.sh str-test.sh stupid-script-tricks.sh subshell-pitfalls.sh \
		subshell.sh substring-extraction.sh sum-product.sh sw.sh symlinks2.sh \
		symlinks.sh TABEXP.xml tempfile-name.sh test-cgi.sh test-execution-time.sh \
		test-suite.sh timed-input.sh timeout.sh tohtml.sh t-out.sh tree2.sh tree.sh \
		twodim.sh unalias.sh unit-conversion.sh unprotect_literal.sh unset.sh \
		upperconv.sh usage-message.sh usb.sh UseGetOpt-2 UseGetOpt-2.sh UseGetOpt.sh \
		userlist.sh usrmnt.sh var-match.sh vartrace.sh VIEWDATA.BAT viewdata.sh \
		weirdvars.sh wf2.sh wf.sh wgetter2.bash what.sh wh-loopc.sh whx.sh wipedir.sh \
		words.data wr-ps.bash wstrings.sh

SOURCEDIR = abs-guide

POTDIR = pot
POTS := $(addprefix $(POTDIR)/, $(addsuffix .pot, $(SOURCES)))

LANGS = ru
PODIR = po
GENERAL_POS = $(addsuffix .po, $(SOURCES))
POS = $(foreach lang, $(LANGS), $(addprefix $(PODIR)/$(lang)/, $(GENERAL_POS)))

define var_translation_lang =
TRANSLATIONS_${1} = $(addprefix $(lang)/, $(SOURCES))
endef
$(foreach lang,$(LANGS),$(eval $(call var_translation_lang,$(lang))))
TRANSLATIONS = $(foreach lang, $(LANGS), $(TRANSLATIONS_$(lang)))

all: update-po translate update-pot

# html targets
html: $(foreach lang, $(LANGS), build-html-$(lang))

html-chunk: $(foreach lang, $(LANGS), build-html-chunk-$(lang))

define rule_html_lang =
build-html-$(1) : abs-guide-$(1).html

abs-guide-$(1).html :  ${TRANSLATIONS_${1}}
	$(XSLTPROC) -o $$@ $(DOCBOOK_HTML_XSL) $(1)/abs-guide.xml

build-html-chunk-$(1) : html-$(1)/.builded

html-$(1)/.builded : ${TRANSLATIONS_${1}} html-$(1)/ 
	$(XSLTPROC) -o html-$(1)/ $(DOCBOOK_HTML_CHUNK_XSL) $(1)/abs-guide.xml
	touch html-$(1)/.builded
html-$(1)/ :
	mkdir -p html-$(1)
endef

$(foreach lang,$(LANGS),$(eval $(call rule_html_lang,$(lang))))


# translations
translate:  $(foreach lang, $(LANGS), translate-$(lang))

define rule_translate_lang =
translate-$(1) : ${TRANSLATIONS_${1}}

$(1)/%.xml : $(SOURCEDIR)/%.xml $(PODIR)/$(1)/%.xml.po
	$(PO4A_TRANSLATE) -f docbook -l $$@ -m $$< -p $(PODIR)/$(1)/$$*.xml.po

$(1)/% : $(SOURCEDIR)/% $(PODIR)/$(1)/%.po
	$(PO4A_TRANSLATE) -f text -l $$@ -m $$< -p $(PODIR)/$(1)/$$*.po

$(addprefix $(1)/, $(SOURCES)) : | $(1)

$(1) : 
	mkdir -p $(1)
endef

$(foreach lang,$(LANGS),$(eval $(call rule_translate_lang,$(lang))))


# *.po targets
update-po: $(POS)

define rule_po_lang =
$(PODIR)/$(1)/%.xml.po : $(SOURCEDIR)/%.xml
	$(PO4A_UPDATEPO) -f docbook -p $$@ -m $$<

$(PODIR)/$(1)/%.po : $(SOURCEDIR)/%
	$(PO4A_UPDATEPO) -f text -p $$@ -m $$<

$(addprefix $(PODIR)/$(1)/, $(GENERAL_POS))) : | $(PODIR)/$(1)
$(PODIR)/$(1) :
	mkdir -p $(PODIR)/$(1)
endef

$(foreach lang,$(LANGS),$(eval $(call rule_po_lang,$(lang))))

# *.pot targets
update-pot: $(POTS)

$(POTDIR)/%.xml.pot : $(SOURCEDIR)/%.xml
	$(PO4A_GETTEXTIZE) -f docbook -p $@ -m $<

$(POTDIR)/%.pot : $(SOURCEDIR)/%
	$(PO4A_GETTEXTIZE) -f text -p $@ -m $<

$(POTS): | $(POTDIR)

$(POTDIR): 
	mkdir -p $(POTDIR)

