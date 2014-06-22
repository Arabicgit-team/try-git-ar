<div id="doc-template">
    <h1>
        <em>11.</em> 
        <?php echo _("Pushing Remotely"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("The push command tells Git where to put our commits 
            when we're ready, and boy we're ready. So let's push our local 
            changes to our origin repo (on GitHub)."); ?>
        </p>
        <p>
            <?php  echo _("The name of our remote is origin and the default 
            local branch name is master. The -u tells Git to remember the 
            parameters, so that next time we can simply run git push and Git 
            will know what to do. Go ahead and push it!"); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git push -u origin master
            </code>
        </p>
    </div>
</div>
