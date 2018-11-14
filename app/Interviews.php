<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Interviews extends Model
{
    protected $table = "interviews";
    public $timestamps = false;
    protected $fillable = ['type', 'question', 'answer'];
}
