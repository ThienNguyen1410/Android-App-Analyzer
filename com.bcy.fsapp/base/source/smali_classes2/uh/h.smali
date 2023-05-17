.class public final Luh/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILuh/e;Ljh/l;)Luh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Luh/e;",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;)",
            "Luh/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Luh/e;->n:Luh/e;

    if-ne p1, v0, :cond_0

    new-instance p0, Luh/m;

    invoke-direct {p0, p2}, Luh/m;-><init>(Ljh/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Luh/d;

    invoke-direct {v0, p0, p1, p2}, Luh/d;-><init>(ILuh/e;Ljh/l;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Luh/n;

    invoke-direct {p0, p2}, Luh/n;-><init>(Ljh/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Luh/e;->m:Luh/e;

    if-ne p1, p0, :cond_3

    new-instance p0, Luh/r;

    invoke-direct {p0, p2}, Luh/r;-><init>(Ljh/l;)V

    goto :goto_1

    :cond_3
    new-instance p0, Luh/d;

    invoke-direct {p0, v1, p1, p2}, Luh/d;-><init>(ILuh/e;Ljh/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, Luh/e;->m:Luh/e;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Luh/m;

    invoke-direct {p0, p2}, Luh/m;-><init>(Ljh/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Luh/d;

    sget-object v0, Luh/e;->m:Luh/e;

    if-ne p1, v0, :cond_8

    sget-object v0, Luh/f;->a:Luh/f$a;

    invoke-virtual {v0}, Luh/f$a;->a()I

    move-result v1

    :cond_8
    invoke-direct {p0, v1, p1, p2}, Luh/d;-><init>(ILuh/e;Ljh/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILuh/e;Ljh/l;ILjava/lang/Object;)Luh/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Luh/e;->m:Luh/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Luh/h;->a(ILuh/e;Ljh/l;)Luh/f;

    move-result-object p0

    return-object p0
.end method
