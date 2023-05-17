.class public Lcom/mapbox/mapboxsdk/location/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Float;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "accuracy-radius"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lwd/a;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lxd/d<",
            "Lwd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lwd/a;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lxd/d<",
            "Lwd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Double;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "bearing"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lwd/a;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lxd/d<",
            "Lwd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "bearing-image-size"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Float;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "image-pitch-displacement"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h([Ljava/lang/Double;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Double;",
            ")",
            "Lxd/d<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "location"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Float;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "perspective-compensation"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lwd/a;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lxd/d<",
            "Lwd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "shadow-image-size"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Lwd/a;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lxd/d<",
            "Lwd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    const-string v1, "top-image-size"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
