<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    {{-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"> --}}
    <link rel="stylesheet" href="{{ url('frontend/libraries/bootstrap/css/bootstrap.css') }}">
    <link rel="stylesheet" href="{{ url('frontend/styles/main.css') }}">
    <title>Create | JogjaCamp</title>
</head>
<body>
    
    <div class="container-fluid">


    <div class="container-fluid">

        <!-- Page Heading -->
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Tambah Category</h1>
        </div>

        <!-- Content Row -->
        @if ($errors->any())
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif

        <div class="card shadow">
            <div class="card-body">
                <form action="{{ route('category.store') }}" method="post" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label>Name</label>
                    <input type="text" class="form-control" name="name" placeholder="Name">
                    <label for="is_public">is_public</label>
                    <select name="is_public" id="is_public" required class="form-control">
                        <option value="">Pilih is_public</option>
                        <option value="1">1</option>
                                <option value="0">0</option>
                    </select>
                </div>
                <button type="submit" class="btn btn-primary btn-block">
                    Add
                </button>
                </form>
            </div>
        </div>

    </div>
    <!-- /.container-fluid -->


    <script src="{{ url('frontend/libraries/bootstrap/js/bootstrap.js') }}"></script>
</body>
</html>