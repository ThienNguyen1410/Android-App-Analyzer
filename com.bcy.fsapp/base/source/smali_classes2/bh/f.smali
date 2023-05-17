.class public final Lbh/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljh/p;Ljava/lang/Object;Lbh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p<",
            "-TR;-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbh/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lch/b;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p0

    invoke-static {p0}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object p0

    sget-object p1, Lyg/n;->m:Lyg/n$a;

    sget-object p1, Lyg/u;->a:Lyg/u;

    invoke-static {p1}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
