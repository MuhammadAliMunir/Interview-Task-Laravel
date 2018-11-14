<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\UserInput;
use App\Interviews;
class UserDataController extends Controller
{
    public function postdata(Request $request){
        UserInput::create([
            'message' => $request->input('message'),
            'name' => $request->input('name'),
            'email' => $request->input('email'),
            'category' => $request->input('category')
        ]);
        Interviews::create([
            'type' => $request->input('category'),
            'question' => $request->input('message'),
            'answer' => 'waiting for answer ...'
        ]);
        return redirect('/b');
    }
}
