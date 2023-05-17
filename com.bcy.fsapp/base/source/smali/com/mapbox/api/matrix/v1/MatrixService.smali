.class public interface abstract Lcom/mapbox/api/matrix/v1/MatrixService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui/b;
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
            value = "annotations"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "approaches"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "destinations"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "sources"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "directions-matrix/v1/{user}/{profile}/{coordinates}"
    .end annotation
.end method
