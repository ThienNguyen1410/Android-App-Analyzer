.class public final Lwh/c;
.super Ldh/d;
.source ""

# interfaces
.implements Lvh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/d;",
        "Lvh/c<",
        "TT;>;",
        "Ldh/e;"
    }
.end annotation


# instance fields
.field public final m:Lvh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lbh/g;

.field public final o:I

.field public p:Lbh/g;

.field public q:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/c;Lbh/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/c<",
            "-TT;>;",
            "Lbh/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwh/b;->m:Lwh/b;

    sget-object v1, Lbh/h;->m:Lbh/h;

    invoke-direct {p0, v0, v1}, Ldh/d;-><init>(Lbh/d;Lbh/g;)V

    iput-object p1, p0, Lwh/c;->m:Lvh/c;

    iput-object p2, p0, Lwh/c;->n:Lbh/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwh/c$a;->m:Lwh/c$a;

    invoke-interface {p2, p1, v0}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwh/c;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lbh/g;Lbh/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g;",
            "Lbh/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lwh/a;

    if-eqz v0, :cond_0

    check-cast p2, Lwh/a;

    invoke-virtual {p0, p2, p3}, Lwh/c;->h(Lwh/a;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lwh/e;->a(Lwh/c;Lbh/g;)V

    iput-object p1, p0, Lwh/c;->p:Lbh/g;

    return-void
.end method

.method public final d(Lbh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    invoke-static {v0}, Lsh/r1;->e(Lbh/g;)V

    iget-object v1, p0, Lwh/c;->p:Lbh/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lwh/c;->a(Lbh/g;Lbh/g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lwh/c;->q:Lbh/d;

    invoke-static {}, Lwh/d;->a()Ljh/q;

    move-result-object p1

    iget-object v0, p0, Lwh/c;->m:Lvh/c;

    invoke-interface {p1, v0, p2, p0}, Ljh/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lwh/c;->d(Lbh/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldh/h;->c(Lbh/d;)V

    :cond_0
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lwh/a;

    invoke-direct {p2, p1}, Lwh/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lwh/c;->p:Lbh/g;

    throw p1
.end method

.method public getCallerFrame()Ldh/e;
    .locals 2

    iget-object v0, p0, Lwh/c;->q:Lbh/d;

    instance-of v1, v0, Ldh/e;

    if-eqz v1, :cond_0

    check-cast v0, Ldh/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lbh/g;
    .locals 1

    iget-object v0, p0, Lwh/c;->q:Lbh/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lbh/h;->m:Lbh/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lwh/a;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwh/a;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrh/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lyg/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwh/a;

    invoke-direct {v1, v0}, Lwh/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwh/c;->p:Lbh/g;

    :cond_0
    iget-object v0, p0, Lwh/c;->q:Lbh/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Ldh/d;->releaseIntercepted()V

    return-void
.end method
