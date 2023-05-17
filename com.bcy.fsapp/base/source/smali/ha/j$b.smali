.class public Lha/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j;->I(Loa/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh8/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Ljava/lang/Thread;

.field public final synthetic p:Loa/i;

.field public final synthetic q:Z

.field public final synthetic r:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;JLjava/lang/Throwable;Ljava/lang/Thread;Loa/i;Z)V
    .locals 0

    iput-object p1, p0, Lha/j$b;->r:Lha/j;

    iput-wide p2, p0, Lha/j$b;->m:J

    iput-object p4, p0, Lha/j$b;->n:Ljava/lang/Throwable;

    iput-object p5, p0, Lha/j$b;->o:Ljava/lang/Thread;

    iput-object p6, p0, Lha/j$b;->p:Loa/i;

    iput-boolean p7, p0, Lha/j$b;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh8/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lha/j$b;->m:J

    invoke-static {v0, v1}, Lha/j;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v0}, Lha/j;->c(Lha/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Lea/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v2}, Lha/j;->g(Lha/j;)Lha/m;

    move-result-object v2

    invoke-virtual {v2}, Lha/m;->a()Z

    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v2}, Lha/j;->h(Lha/j;)Lha/d0;

    move-result-object v2

    iget-object v3, p0, Lha/j$b;->n:Ljava/lang/Throwable;

    iget-object v4, p0, Lha/j$b;->o:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lha/d0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    iget-wide v3, p0, Lha/j$b;->m:J

    invoke-static {v2, v3, v4}, Lha/j;->i(Lha/j;J)V

    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    iget-object v3, p0, Lha/j$b;->p:Loa/i;

    invoke-virtual {v2, v3}, Lha/j;->v(Loa/i;)V

    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    new-instance v3, Lha/f;

    iget-object v4, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v4}, Lha/j;->j(Lha/j;)Lha/v;

    move-result-object v4

    invoke-direct {v3, v4}, Lha/f;-><init>(Lha/v;)V

    invoke-virtual {v3}, Lha/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lha/j;->k(Lha/j;Ljava/lang/String;)V

    iget-object v2, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v2}, Lha/j;->l(Lha/j;)Lha/r;

    move-result-object v2

    invoke-virtual {v2}, Lha/r;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lha/j$b;->r:Lha/j;

    invoke-static {v1}, Lha/j;->m(Lha/j;)Lha/h;

    move-result-object v1

    invoke-virtual {v1}, Lha/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lha/j$b;->p:Loa/i;

    invoke-interface {v2}, Loa/i;->a()Lh8/i;

    move-result-object v2

    new-instance v3, Lha/j$b$a;

    invoke-direct {v3, p0, v1, v0}, Lha/j$b$a;-><init>(Lha/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lh8/i;->r(Ljava/util/concurrent/Executor;Lh8/h;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lha/j$b;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method
