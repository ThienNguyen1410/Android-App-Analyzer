.class public Lc3/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lhg/b;)Lhg/c;
    .locals 0

    invoke-static {p0}, Lc3/b;->b(Lhg/b;)Lhg/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhg/b;)Lhg/c;
    .locals 1

    invoke-static {}, Lwg/a;->b()Lhg/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/b;->k(Lhg/f;)Lhg/b;

    move-result-object p0

    invoke-static {}, Ljg/a;->a()Lhg/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg/b;->f(Lhg/f;)Lhg/b;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lhg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhg/d<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lc3/a;->a:Lc3/a;

    return-object v0
.end method
