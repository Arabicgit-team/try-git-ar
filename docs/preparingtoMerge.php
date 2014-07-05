<div id="doc-template">
    <h1>
        <em>23.</em> 
        <?php echo _("Preparing to Merge"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("Alrighty, the moment has come when you have to merge 
            your changes from the clean_up branch into the master branch. Take 
            a deep breath, it's not that scary."); ?>
        </p>
        <p>
            <?php  echo _("We're already on the master branch, so we just need 
            to tell Git to merge the clean_up branch into it:"); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git merge clean_up
            </code>
        </p>
    </div>
</div>