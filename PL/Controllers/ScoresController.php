<?php

/**
 * Created by PhpStorm.
 * User: Razvan
 * Date: 6/3/2017
 * Time: 02:40
 */
require_once ("BaseController.php");
require_once ("BLL/Implementations/ScoresBLL.php");
class ScoresController extends BaseController
{
    private $scoresBll;
    public function __construct()
    {
        parent::__construct();
        $this->scoresBll = new ScoresBLL();
    }

    public function index(){
        $scoresArray = $this->scoresBll->getAll();
        $tabelToateScorurile = $this->renderTable($scoresArray['allScores']);
        $tabelScoruriUser = $this->renderTable($scoresArray['userScores']);
        $tabelScoruriAzi = $this->renderTable($scoresArray['todayScores']);

        $this->loadView("html/scores", array("tabelToateScorurile"=> $tabelToateScorurile, "tabelScoruriUser"=>$tabelScoruriUser, "tabelScoruriAzi"=>$tabelScoruriAzi));
    }

    private function renderTable($table){
        $tableRows = "";
        foreach ($table as $tableData){
            $tableRows .= $this->renderView("templates/tables/table.row", array("username"=> $tableData['kid_username'], "score"=> $tableData['score'], "domain"=>$tableData['domain'], "difficulty"=>$tableData['difficulty'], "date"=>$tableData['TEST_DATE']));
        }

        $table = $this->renderView("tables/template.tabel.scoruri", array("rows"=>$tableRows));
        return $table;
    }
}