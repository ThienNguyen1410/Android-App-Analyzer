.class public interface abstract Lcom/mapbox/api/matching/v5/MapMatchingService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "geometries"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "radiuses"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "steps"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "overview"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "timestamps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "annotations"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "language"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "tidy"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "voice_units"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "waypoints"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "approaches"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "matching/v5/{user}/{profile}/{coordinates}"
    .end annotation
.end method

.method public abstract postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "geometries"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "radiuses"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "steps"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "overview"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "timestamps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "annotations"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "language"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "tidy"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "voice_units"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "waypoints"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "approaches"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/e;
    .end annotation

    .annotation runtime Lwi/o;
        value = "matching/v5/{user}/{profile}"
    .end annotation
.end method
