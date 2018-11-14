<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Interviews;
class InterviewController extends Controller
{
    public function getInterviews(Request $request, $type){
        $interviews = Interviews::where('type', $type)->get();
        return view('layouts.app', ['interviews' => $interviews]);
    }
}
