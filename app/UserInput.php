<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class UserInput extends Model
{
    protected $table = "user_inputs";
    public $timestamps = false;
    protected $fillable = ['message', 'name', 'email', 'category'];
}
