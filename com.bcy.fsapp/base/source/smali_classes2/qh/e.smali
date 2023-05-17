.class public Lqh/e;
.super Lqh/d;
.source ""


# direct methods
.method public static final a(Ljava/util/Iterator;)Lqh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lqh/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/e$a;

    invoke-direct {v0, p0}, Lqh/e$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lqh/e;->b(Lqh/b;)Lqh/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqh/b;)Lqh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/b<",
            "+TT;>;)",
            "Lqh/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqh/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqh/a;

    invoke-direct {v0, p0}, Lqh/a;-><init>(Lqh/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
