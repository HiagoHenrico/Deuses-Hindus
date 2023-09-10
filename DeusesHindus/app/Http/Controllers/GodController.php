<?php

namespace App\Http\Controllers;

use App\Models\Api;
use Illuminate\Http\Request;

class GodController extends Controller
{
    public function index() {

        //$gods = Api::all();

        $search = request('search');

        if($search) {
            $cards = Api::where([
                ['title', 'like', '%'.$search.'%']
            ])->get();
        }else {
            $cards = Api::all();
        }

        return view('welcome', ['cards' => $cards, 'search' => $search]);

    }

    public function show($id) {

       $god = Api::find($id);

       return view('exibicao.show', ['god' => $god]);

    }


    
}
