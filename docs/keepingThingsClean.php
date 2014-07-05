<div id="doc-template">
    <h1>
        <em>24.</em> 
        <?php echo _("Keeping Things Clean"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("Congratulations! You just accomplished your first 
            successful bugfix and merge. All that's left to do is clean up after
            yourself. Since you're done with the clean_up branch you don't need 
            it anymore."); ?>
        </p>
        <p>
            <?php  echo _("You can use git branch -d <branch name> to delete a 
            branch. Go ahead and delete the clean_up branch now:"); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git branch -d clean_up
            </code>
        </p>
    </div>
</div>