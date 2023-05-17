.class public final Luh/j;
.super Luh/s;
.source ""

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luh/s;",
        "Luh/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Throwable;


# virtual methods
.method public B()Luh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public C()Luh/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Luh/j;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Luh/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Luh/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Luh/j;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Luh/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Luh/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Lxh/n$b;)Lxh/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxh/n$b;",
            ")",
            "Lxh/y;"
        }
    .end annotation

    sget-object p1, Lsh/m;->a:Lxh/y;

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luh/j;->B()Luh/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/j;->p:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luh/j;->C()Luh/j;

    move-result-object v0

    return-object v0
.end method

.method public z(Lxh/n$b;)Lxh/y;
    .locals 0

    sget-object p1, Lsh/m;->a:Lxh/y;

    return-object p1
.end method
