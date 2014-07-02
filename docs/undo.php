<div id="doc-template">
    <h1>
        <em>17.</em> 
        <?php echo _("Undo"); ?>
    </h1>
    <div id="challenge-descroption">
        <p>
            <?php echo _("git reset did a great job of unstaging octodog.txt, 
            but you'll notice that he's still there. He's just not staged 
            anymore. It would be great if we could go back to how things were 
            before octodog came around and ruined the party."); ?>
        </p>
        <p>
            <?php  echo _("Files can be changed back to how they were at the 
            last commit by using the command: git checkout -- <target>. Go 
            ahead and get rid of all the changes since the last commit for 
            octocat.txt"); ?>
        </p>
        <p>
            <code dir="ltr" class="input-command">
                git checkout -- octocat.txt
            </code>
        </p>
    </div>
</div>


