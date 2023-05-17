.class public Lyg/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/i$a;
    }
.end annotation


# direct methods
.method public static final a(Ljh/a;)Lyg/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/a<",
            "+TT;>;)",
            "Lyg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lyg/q;-><init>(Ljh/a;Ljava/lang/Object;ILkh/g;)V

    return-object v0
.end method

.method public static final b(Lyg/j;Ljh/a;)Lyg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/j;",
            "Ljh/a<",
            "+TT;>;)",
            "Lyg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lyg/v;

    invoke-direct {p0, p1}, Lyg/v;-><init>(Ljh/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lyg/l;

    invoke-direct {p0}, Lyg/l;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lyg/p;

    invoke-direct {p0, p1}, Lyg/p;-><init>(Ljh/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lyg/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lyg/q;-><init>(Ljh/a;Ljava/lang/Object;ILkh/g;)V

    :goto_0
    return-object p0
.end method
