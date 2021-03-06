package com.normnondo.service;

import com.normnondo.entity.BeaconGames;
import com.normnondo.persistence.BeaconGamesDao;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;
import java.util.List;

/* path, resource name (dogs, cars, employees, whatever you're returning) */
@Path("/games")
public class GamesService {
    // The Java method will process HTTP GET requests
    @GET
    @Path("/{param}")

    @Produces("application/json")
    /* @Produces("json" and "html")?, all in one, or each in it's own separate method?*/
    public Response getGames(@PathParam("param") String gamesParam) {
        // Return a simple message, could produce a json response or something else presumably
        List<BeaconGames> output = new BeaconGamesDao().getGamesByArmy(gamesParam);
        return Response.status(200).entity(output).build();
    }

}
