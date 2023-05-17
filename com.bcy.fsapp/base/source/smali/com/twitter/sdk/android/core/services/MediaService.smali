.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract upload(Lbi/e0;Lbi/e0;Lbi/e0;)Lui/b;
    .param p1    # Lbi/e0;
        .annotation runtime Lwi/q;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lbi/e0;
        .annotation runtime Lwi/q;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lbi/e0;
        .annotation runtime Lwi/q;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/e0;",
            "Lbi/e0;",
            "Lbi/e0;",
            ")",
            "Lui/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/l;
    .end annotation

    .annotation runtime Lwi/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
