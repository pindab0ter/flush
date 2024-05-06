script.on_event(defines.events.on_player_flushed_fluid,
    function(event)
        game.play_sound({
            path = "sfx_flush",
            position = event.entity.position,
        })
    end
)