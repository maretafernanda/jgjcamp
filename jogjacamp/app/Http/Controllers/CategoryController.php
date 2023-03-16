<?php

namespace App\Http\Controllers;

use App\Http\Controllers;
use Illuminate\Http\Request;
use App\Http\Requests\CategoryRequest;
use App\Models\Category;

class CategoryController extends Controller
{
    public function index()
    {
        // $data = Category::all();
        $data = Category::paginate(10);

        // return view('category', [
        //     'data' => $data
        // ]);
        return view('category', compact('data'));
    }

    public function create(Request $request)
    {
        return view('create');
    }

    public function store(Request $request)
    {
        $data = $request->all();
        Category::create($data);       
        
        $request->validate([
            'name' => 'required|string|exists:category,name',
            'is_public' => 'required|boolean',
        ]);
        
        return redirect()->route('category.index');
    }

    public function edit($id)
    {
        $data = Category::findOrFail($id);

        return view('edit', [
            'data' => $data
        ]);
    }

    public function update(CategoryRequest $request, $id)
    {
        $data = $request->all();

        $item = Category::findOrFail($id);
        $item->update($data);
        
        return redirect()->route('category.index');
    }

    public function destroy($id)
    {
        $item = Category::findOrFail($id);
        $item->delete();

        return redirect()->route('category.index');
    }

    public function search(Request $request)
    {
        $keyword = $request->search;
        $data = Category::where('name', 'like', "%" . $keyword . "%")->paginate(10);
        return view('category', compact('data'))->with('i', (request()->input('page', 1) - 1) * 10);
    }
}
