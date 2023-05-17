.class public Lxd/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/b;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-color"

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

    const-string v1, "circle-color"

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

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lxd/d;
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

    new-instance v0, Lxd/b;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lwd/a;)Lxd/d;
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

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/b;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/b;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lwd/a;)Lxd/d;
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

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Boolean;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Boolean;)Lxd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lxd/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/a;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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

    const-string v1, "icon-image"

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

    new-instance v0, Lxd/a;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lwd/a;)Lxd/d;
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

    new-instance v0, Lxd/a;

    const-string v1, "icon-offset"

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

    new-instance v0, Lxd/a;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Lwd/a;)Lxd/d;
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

    new-instance v0, Lxd/a;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lxd/d;
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

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lwd/a;)Lxd/d;
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

    const-string v1, "line-gradient"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lxd/d;
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

    const-string v1, "line-join"

    invoke-direct {v0, v1, p0}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Float;)Lxd/d;
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

    const-string v1, "line-width"

    invoke-direct {v0, v1, p0}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lxd/d;
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
