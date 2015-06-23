<?php namespace Clips\Web\Controllers; in_array(__FILE__, get_included_files()) or exit("No direct script access allowed");

use Clips\Controller;

/**
 * @Clips\Widget({"html", "lang", "grid", "scaffold", "reactjs"})
 */
class HomeController extends Controller {

	/**
	 * @Clips\Jsx({"application/static/jsx/home", "application/static/jsx/test"})
	 */
	public function index() {
		return $this->render('home');
	}
}
