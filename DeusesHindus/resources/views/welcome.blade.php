
@extends('layouts.main')

@section('title', 'Deuses Hindus')

@section('content')

<div id="search-container" class="col-md-12">
    <h1>Busque um deus</h1>
    <form action="/" method="GET">
        <input type="text" id="search" name="search" class="form-control mb-2 mr-sm-2" placeholder="">
        <button type="submit" id="btnSearch" class="btn btn-light"><ion-icon name="search"></ion-icon></button>
    </form>
</div>
<div id="events-container" class="col-md-12">
    @if($search)
       <h2>Buscando por: {{ $search }}</h2>
    @else
       <h2>Deuses</h2>
       <p class="subtitle">Conheça os principais deuses da mitólogia hindu</p>
    @endif
</div>
<div id="cards-container" class="row">
    @foreach($cards as $card)
      <div class="card col-md-3">
          <img src="{{ $card->image }}" alt="{{ $card->title }}">
          <div class="card-body">
              <div class="card-title">{{ $card->title }}</div>
              <a href="/exibicao/{{ $card->id }}" class="btn btn-primary">Saber mais</a>
          </div>
      </div>
    @endforeach
    @if(count($cards) == 0 && $search)
      <p>Não foi possível encontrar nenhum deus com {{$search}}! <a href="/">Ver todos</a></p>
    @elseif(count($cards) == 0)
      <p>Não há deuses</p>
    @endif
</div>

@endsection

