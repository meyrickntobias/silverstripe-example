<?php
namespace Silverstripe\Lessons;

use PageController;
use SilverStripe\Lessons\ArticlePage;

class HomePageController extends PageController
{
    public function LatestArticles($count = 3) 
    {
        return ArticlePage::get()
            ->sort('Created', 'DESC')
            ->limit($count);
    }
}