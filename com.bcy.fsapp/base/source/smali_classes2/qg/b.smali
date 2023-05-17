.class public final Lqg/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lhg/e;
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkg/b;",
        ">;",
        "Lhg/e<",
        "TT;>;",
        "Lkg/b;"
    }
.end annotation


# instance fields
.field public final m:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final n:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lmg/a;

.field public final p:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "-",
            "Lkg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/c;Lmg/c;Lmg/a;Lmg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c<",
            "-TT;>;",
            "Lmg/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmg/a;",
            "Lmg/c<",
            "-",
            "Lkg/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqg/b;->m:Lmg/c;

    iput-object p2, p0, Lqg/b;->n:Lmg/c;

    iput-object p3, p0, Lqg/b;->o:Lmg/a;

    iput-object p4, p0, Lqg/b;->p:Lmg/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lqg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lng/b;->m:Lng/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqg/b;->o:Lmg/a;

    invoke-interface {v0}, Lmg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvg/a;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lkg/b;)V
    .locals 1

    invoke-static {p0, p1}, Lng/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqg/b;->p:Lmg/c;

    invoke-interface {v0, p0}, Lmg/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkg/b;->dispose()V

    invoke-virtual {p0, v0}, Lqg/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lqg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lng/b;->m:Lng/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqg/b;->n:Lmg/c;

    invoke-interface {v0, p1}, Lmg/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Llg/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Llg/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lqg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqg/b;->m:Lmg/c;

    invoke-interface {v0, p1}, Lmg/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Llg/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b;

    invoke-interface {v0}, Lkg/b;->dispose()V

    invoke-virtual {p0, p1}, Lqg/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lng/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lng/b;->m:Lng/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
