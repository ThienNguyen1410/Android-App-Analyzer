.class public Ljb/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljb/h$a;Lca/e;)Ljb/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/h;->d(Ljava/lang/String;Ljb/h$a;Lca/e;)Ljb/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lca/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lca/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljb/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljb/f;

    move-result-object p0

    const-class p1, Ljb/f;

    invoke-static {p0, p1}, Lca/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljb/h$a;)Lca/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljb/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lca/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljb/f;

    invoke-static {v0}, Lca/d;->k(Ljava/lang/Class;)Lca/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v0

    new-instance v1, Ljb/g;

    invoke-direct {v1, p0, p1}, Ljb/g;-><init>(Ljava/lang/String;Ljb/h$a;)V

    invoke-virtual {v0, v1}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lca/d$b;->d()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljb/h$a;Lca/e;)Ljb/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ljb/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljb/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljb/f;

    move-result-object p0

    return-object p0
.end method
