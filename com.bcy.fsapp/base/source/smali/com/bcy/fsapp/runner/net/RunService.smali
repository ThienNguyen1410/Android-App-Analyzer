.class public interface abstract Lcom/bcy/fsapp/runner/net/RunService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract downZip(Ljava/lang/String;)Lhg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
    .end annotation
.end method

.method public abstract getDefaultShoe(I)Lhg/b;
    .param p1    # I
        .annotation runtime Lwi/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/run/shoelist"
    .end annotation
.end method

.method public abstract inputRunData(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lhg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lwi/c;
            value = "runID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "device"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/c;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhg/b<",
            "Lui/t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwi/e;
    .end annotation

    .annotation runtime Lwi/o;
    .end annotation
.end method

.method public abstract loginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "account"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "oauth/login"
    .end annotation
.end method

.method public abstract normalShoe()Lhg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/run/runanl"
    .end annotation
.end method

.method public abstract run(ILjava/lang/String;I)Lhg/b;
    .param p1    # I
        .annotation runtime Lwi/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "track"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwi/t;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/run/runupdate"
    .end annotation
.end method

.method public abstract setDefaultShoe(ILjava/lang/String;)Lhg/b;
    .param p1    # I
        .annotation runtime Lwi/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/run/shoeupdate"
    .end annotation
.end method
