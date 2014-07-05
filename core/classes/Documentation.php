<?php

namespace Core\Classes;

/**
 * This is Documentation calss.
 *
 * @packaged default
 * @author Hachem Zerdia
 **/
class Documentation {

    // array of files ~ paths (docs)
    // exmple :
    //    '1' => '../docs/initializing.html' 
    private $Docs = NULL;

    public function __construct() {
        $this->Docs = array(
            '1'  => BASE_PATH . '/docs/initializing.php',
            '2'  => BASE_PATH . '/docs/checkingStatus.php',
            '3'  => BASE_PATH . '/docs/addingAndCommitting.php',
            '4'  => BASE_PATH . '/docs/addingChanges.php',
            '5'  => BASE_PATH . '/docs/checkingForChanges.php',
            '6'  => BASE_PATH . '/docs/committing.php',
            '7'  => BASE_PATH . '/docs/addingAllChanges.php',
            '8'  => BASE_PATH . '/docs/committingAllChanges.php',
            '9'  => BASE_PATH . '/docs/history.php',
            '10' => BASE_PATH . '/docs/remoteRepositories.php',
            '11' => BASE_PATH . '/docs/pushingRemotely.php',
            '12' => BASE_PATH . '/docs/pullingRemotely.php',
            '13' => BASE_PATH . '/docs/differences.php',
            '14' => BASE_PATH . '/docs/stagedDifferences.php',
            '15' => BASE_PATH . '/docs/stagedDifferencesCont-d.php',
            '16' => BASE_PATH . '/docs/resettingTheStage.php',
            '17' => BASE_PATH . '/docs/undo.php',
            '18' => BASE_PATH . '/docs/branchingOut.php',
            '19' => BASE_PATH . '/docs/switchingBranches.php',
            '20' => BASE_PATH . '/docs/removingAllTheThings.php',
            '21' => BASE_PATH . '/docs/committingBranchChanges.php',
            '22' => BASE_PATH . '/docs/switchingBacktomaster.php',
            '23' => BASE_PATH . '/docs/preparingtoMerge.php',
            '24' => BASE_PATH . '/docs/keepingThingsClean.php',
            '25' => BASE_PATH . '/docs/theFinalPush.php'
        );
    }

    /**
     * This function return challenge documentation.
     * 
     * @param $numOfChallenge {int} challenge number.
     * @return {string} documentation of challenge "html".
     * @author Hachem Zerdia
     **/
    public function getDoc($numOfChallenge) {
        if (!empty($this->Docs[$numOfChallenge])) {
            //return file_get_contents($this->Docs[$numOfChallenge]);
            ob_start();

            require_once $this->Docs[$numOfChallenge];
            $doc = ob_get_contents();
            ob_end_clean();

            return $doc;
        } else {
            return null;
        }
    }

    function __destruct() {
        $this->Docs = NULL;
    }

} // END class Documentation
