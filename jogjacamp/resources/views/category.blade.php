<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    {{-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"> --}}
    <link rel="stylesheet" href="{{ url('frontend/libraries/bootstrap/css/bootstrap.css') }}">
    <link rel="stylesheet" href="{{ url('frontend/styles/main.css') }}">
    <title>JogjaCamp</title>
</head>
<body>
    
    <div class="container-fluid">

        <!-- Page Heading -->
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Category</h1>
            <form class="form" method="get" action="{{ route('search') }}">
                <div class="form-group w-100 mb-3 mt-3">
                    <input type="text" name="search" class="form-control w-75 d-inline" id="search" placeholder="Masukkan nama kategori">
                    <button type="submit" class="btn btn-primary mb-1">Cari</button>
                </div>
            </form>
            <a href="{{ route('category.create') }}" class="btn btn-sm btn-primary shadow-sm">
                <i class="fas fa-plus fa-sm text-white-50"></i> Tambah Category
            </a>
        </div>
    
        <!-- Content Row -->
        <div class="row">
            <div class="card-body">
                <div class="table-responsive">
                    
                    <table class="table table-bordered" id="dtBasicExample"  cellspacing="0" width="100%">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>Name</th>
                            <th>is_public</th>
                            <th>Action</th>
                        </tr>
                        </thead>
                        <tbody>
                        @foreach ($data as $item)
                        <tr>
                            <td>{{ $item->id }}</td>
                            <td>{{ $item->name }}</td>
                            <td>{{ $item->is_public }}</td>
                            <td>
                                <a href="{{ route('category.edit', $item->id) }}" class="btn btn-info">
                                    <i class="fa fa-pencil-alt"></i>
                                </a>
                                <form action="{{ route('category.destroy', $item->id) }}" method="post" class="d-inline">
                                    @csrf
                                    @method('delete')
                                    <button class="btn btn-danger">
                                        <i class="fa fa-trash"></i>
                                    </button>
                                </form>
                            </td>
                        </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
                <div class="d-flex">
                    {!! $data->links() !!}
                </div>
            </div>
        </div>
    </div>
      



    <script src="{{ url('frontend/libraries/bootstrap/js/bootstrap.js') }}"></script>
</body>
</html>