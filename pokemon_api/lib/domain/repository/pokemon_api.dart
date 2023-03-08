import 'package:pokemon_api/domain/model/pokemon.dart';

abstract class PokemonApi {
  Future<List<Pokemon>> getPokemons();
}
