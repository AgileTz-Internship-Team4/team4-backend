package com.example.demo.controllers;

import java.io.IOException;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.DTO.GameDTO;
import com.example.demo.Model.Game;
import com.example.demo.services.GameService;

@RestController
@RequestMapping("games-api")// path
public class GameController {

    private final GameService gameService;

    public GameController(GameService gameService) {
        this.gameService = gameService;
    }
// Endpoint APIS
    @PostMapping("/add-game") // METHOD TO ADD GAME
    public ResponseEntity<Game> addGame(@ModelAttribute GameDTO gameDTO) throws IOException, Exception {
        return new ResponseEntity<Game>(gameService.saveGame(gameDTO), HttpStatus.CREATED);
    }

    @GetMapping("getAllGames") //METHOD TO RETRIEVE ALL GAMES IN THE DATABASE
    public List<Game> getAllListOfGame() {
        return gameService.getAllGames();
    }

    @GetMapping("getGameById/{id}")// get game by the id
    public ResponseEntity<Game> getGameById(@PathVariable("id") Long gameId) {
        try {
            return new ResponseEntity<Game>(gameService.getGameById(gameId), HttpStatus.OK);
        } catch (RuntimeException e) {
            return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);

        }
    }
}
