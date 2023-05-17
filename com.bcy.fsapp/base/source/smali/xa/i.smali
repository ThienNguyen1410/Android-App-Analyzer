.class public Lxa/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lca/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxa/i$a;

    invoke-direct {v0}, Lxa/i$a;-><init>()V

    const-class v1, Lxa/h;

    invoke-static {v0, v1}, Lca/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lca/d;

    move-result-object v0

    return-object v0
.end method
