<div id="doc-template">
    <h1>
        <em>20.</em> 
        <?php echo _("Removing All The Things"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("Ok, so you're in the clean_up branch. You can finally 
            remove all those pesky octocats by using the git rm command which 
            will not only remove the actual files from disk, but will also stage
            the removal of the files for us."); ?>
        </p>
        <p>
            <?php  echo _("You're going to want to use a wildcard again to get 
            all the octocats in one sweep, go ahead and run:"); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git rm '*.txt'
            </code>
        </p>
    </div>
</div>