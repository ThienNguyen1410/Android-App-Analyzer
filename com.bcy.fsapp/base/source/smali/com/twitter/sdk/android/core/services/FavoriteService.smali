.class public interface abstract Lcom/twitter/sdk/android/core/services/FavoriteService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract create(Ljava/lang/Long;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lwi/c;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Lue/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/e;
    .end annotation

    .annotation runtime Lwi/o;
        value = "/1.1/favorites/create.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lwi/c;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lwi/c;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Lue/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/e;
    .end annotation

    .annotation runtime Lwi/o;
        value = "/1.1/favorites/destroy.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract list(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lwi/t;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "screen_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "max_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Ljava/util/List<",
            "Lue/o;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/1.1/favorites/list.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
