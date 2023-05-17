.class public abstract Luh/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "TE;",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxh/l;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luh/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/c;->b:Ljh/l;

    new-instance p1, Lxh/l;

    invoke-direct {p1}, Lxh/l;-><init>()V

    iput-object p1, p0, Luh/c;->c:Lxh/l;

    const/4 p1, 0x0

    iput-object p1, p0, Luh/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luh/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Luh/b;->b:Lxh/y;

    if-ne p1, v0, :cond_0

    sget-object p1, Luh/i;->a:Luh/i$b;

    sget-object v0, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, v0}, Luh/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Luh/b;->c:Lxh/y;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Luh/c;->d()Luh/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Luh/i;->a:Luh/i$b;

    invoke-virtual {p1}, Luh/i$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Luh/i;->a:Luh/i$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Luh/j;

    if-eqz v0, :cond_3

    sget-object v0, Luh/i;->a:Luh/i$b;

    check-cast p1, Luh/j;

    :goto_0
    invoke-virtual {p0, p1}, Luh/c;->h(Luh/j;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Luh/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    invoke-virtual {v0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/n;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lxh/n;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lxh/n;->o()Lxh/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Luh/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    invoke-virtual {v0}, Lxh/n;->p()Lxh/n;

    move-result-object v0

    instance-of v1, v0, Luh/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luh/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Luh/c;->g(Luh/j;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final e()Lxh/l;
    .locals 1

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    invoke-virtual {v0}, Lxh/n;->o()Lxh/n;

    move-result-object v0

    iget-object v1, p0, Luh/c;->c:Lxh/l;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Luh/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxh/n;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Luh/o;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Luh/s;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Luh/c;->c:Lxh/l;

    invoke-virtual {v2}, Lxh/n;->p()Lxh/n;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luh/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Luh/j;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final g(Luh/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lxh/k;->b(Ljava/lang/Object;ILkh/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lxh/n;->p()Lxh/n;

    move-result-object v3

    instance-of v4, v3, Luh/o;

    if-eqz v4, :cond_0

    check-cast v3, Luh/o;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Luh/o;

    invoke-virtual {v2, p1}, Luh/o;->y(Luh/j;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/o;

    invoke-virtual {v0, p1}, Luh/o;->y(Luh/j;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Luh/c;->j(Lxh/n;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lxh/n;->t()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lxh/n;->q()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lxh/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final h(Luh/j;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luh/c;->g(Luh/j;)V

    invoke-virtual {p1}, Luh/j;->E()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Luh/c;->l()Luh/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Luh/b;->c:Lxh/y;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luh/q;->b(Ljava/lang/Object;Lxh/n$b;)Lxh/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsh/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lsh/m;->a:Lxh/y;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Luh/q;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Luh/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lxh/n;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Luh/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Luh/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    new-instance v1, Luh/c$a;

    invoke-direct {v1, p1}, Luh/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lxh/n;->p()Lxh/n;

    move-result-object p1

    instance-of v2, p1, Luh/q;

    if-eqz v2, :cond_1

    check-cast p1, Luh/q;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lxh/n;->i(Lxh/n;Lxh/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Luh/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/q<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    :goto_0
    invoke-virtual {v0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Luh/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Luh/q;

    instance-of v2, v2, Luh/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxh/n;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lxh/n;->u()Lxh/n;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Luh/q;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lxh/n;->r()V

    goto :goto_0
.end method

.method public final m()Luh/s;
    .locals 4

    iget-object v0, p0, Luh/c;->c:Lxh/l;

    :goto_0
    invoke-virtual {v0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Luh/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Luh/s;

    instance-of v2, v2, Luh/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxh/n;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lxh/n;->u()Lxh/n;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Luh/s;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lxh/n;->r()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luh/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luh/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
