.class public Luh/n;
.super Luh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luh/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luh/a;-><init>(Ljh/l;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Luh/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luh/b;->b:Lxh/y;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Luh/b;->c:Lxh/y;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Luh/c;->k(Ljava/lang/Object;)Luh/q;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Luh/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Luh/j;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "Invalid offerInternal result "

    invoke-static {p1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
