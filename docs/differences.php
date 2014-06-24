<div id="doc-template">
    <h1>
        <em>13.</em> 
        <?php echo _("Differences"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("Uh oh, looks like there has been some additions and 
            changes to the octocat family. Let's take a look at what is 
            different from our last commit by using the git diff command."); ?>
        </p>
        <p>
            <?php  echo _("In this case we want the diff of our most recent 
            commit, which we can refer to using the HEAD pointer."); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git diff HEAD
            </code>
        </p>
    </div>
</div>
