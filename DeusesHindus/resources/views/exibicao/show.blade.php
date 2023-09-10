@extends('layouts.main')

@section('title', $god->title)

@section('content')

<div class="col-md-10 offset-md-1">
      <div class="row">
          <div id="image-container" class="col-md-6">
              <img src="{{ $god->image }}" class="img-fluid" alt="{{ $god->title }}">
          </div>
          <div id="info-container" class="col-md-6">
              <h1>{{ $god->title }}</h1>  
              <p class="event-description">{{ $god->description }}</p>  
          </div>
      </div>
  </div>

@endsection