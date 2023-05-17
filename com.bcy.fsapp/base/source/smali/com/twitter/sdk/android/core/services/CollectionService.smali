.class public interface abstract Lcom/twitter/sdk/android/core/services/CollectionService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract collection(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lwi/t;
            value = "max_position"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lwi/t;
            value = "min_position"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/1.1/collections/entries.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
