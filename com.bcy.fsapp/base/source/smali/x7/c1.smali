.class public final Lx7/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx7/z3;

.field public b:Lx7/a5;

.field public final c:Lx7/c;

.field public final d:Lx7/df;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lx7/z3;

    invoke-direct {v0}, Lx7/z3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx7/c1;->a:Lx7/z3;

    iget-object v1, v0, Lx7/z3;->b:Lx7/a5;

    invoke-virtual {v1}, Lx7/a5;->a()Lx7/a5;

    move-result-object v1

    iput-object v1, p0, Lx7/c1;->b:Lx7/a5;

    new-instance v1, Lx7/c;

    invoke-direct {v1}, Lx7/c;-><init>()V

    iput-object v1, p0, Lx7/c1;->c:Lx7/c;

    new-instance v1, Lx7/df;

    invoke-direct {v1}, Lx7/df;-><init>()V

    iput-object v1, p0, Lx7/c1;->d:Lx7/df;

    new-instance v1, Lx7/a;

    invoke-direct {v1, p0}, Lx7/a;-><init>(Lx7/c1;)V

    iget-object v2, v0, Lx7/z3;->d:Lx7/d8;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lx7/d8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lx7/b0;

    invoke-direct {v1, p0}, Lx7/b0;-><init>(Lx7/c1;)V

    iget-object v0, v0, Lx7/z3;->d:Lx7/d8;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lx7/d8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lx7/c;
    .locals 1

    iget-object v0, p0, Lx7/c1;->c:Lx7/c;

    return-object v0
.end method

.method public final synthetic b()Lx7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lx7/ze;

    iget-object v1, p0, Lx7/c1;->d:Lx7/df;

    invoke-direct {v0, v1}, Lx7/ze;-><init>(Lx7/df;)V

    return-object v0
.end method

.method public final c(Lx7/t5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/c2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx7/c1;->a:Lx7/z3;

    iget-object v0, v0, Lx7/z3;->b:Lx7/a5;

    invoke-virtual {v0}, Lx7/a5;->a()Lx7/a5;

    move-result-object v0

    iput-object v0, p0, Lx7/c1;->b:Lx7/a5;

    invoke-virtual {p1}, Lx7/t5;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx7/c1;->a:Lx7/z3;

    iget-object v2, p0, Lx7/c1;->b:Lx7/a5;

    const/4 v3, 0x0

    new-array v4, v3, [Lx7/y5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/y5;

    invoke-virtual {v1, v2, v0}, Lx7/z3;->a(Lx7/a5;[Lx7/y5;)Lx7/q;

    move-result-object v0

    instance-of v0, v0, Lx7/h;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lx7/t5;->x()Lx7/p5;

    move-result-object p1

    invoke-virtual {p1}, Lx7/p5;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/r5;

    invoke-virtual {v0}, Lx7/r5;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lx7/r5;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/y5;

    iget-object v4, p0, Lx7/c1;->a:Lx7/z3;

    iget-object v5, p0, Lx7/c1;->b:Lx7/a5;

    const/4 v6, 0x1

    new-array v6, v6, [Lx7/y5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lx7/z3;->a(Lx7/a5;[Lx7/y5;)Lx7/q;

    move-result-object v2

    instance-of v4, v2, Lx7/n;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lx7/c1;->b:Lx7/a5;

    invoke-virtual {v4, v0}, Lx7/a5;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lx7/a5;->d(Ljava/lang/String;)Lx7/q;

    move-result-object v4

    instance-of v5, v4, Lx7/j;

    if-eqz v5, :cond_3

    check-cast v4, Lx7/j;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lx7/c1;->b:Lx7/a5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lx7/j;->b(Lx7/a5;Ljava/util/List;)Lx7/q;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lx7/c2;

    invoke-direct {v0, p1}, Lx7/c2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lx7/c1;->a:Lx7/z3;

    iget-object v0, v0, Lx7/z3;->d:Lx7/d8;

    invoke-virtual {v0, p1, p2}, Lx7/d8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lx7/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/c2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx7/c1;->c:Lx7/c;

    invoke-virtual {v0, p1}, Lx7/c;->d(Lx7/b;)V

    iget-object p1, p0, Lx7/c1;->a:Lx7/z3;

    iget-object p1, p1, Lx7/z3;->c:Lx7/a5;

    new-instance v0, Lx7/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lx7/a5;->g(Ljava/lang/String;Lx7/q;)V

    iget-object p1, p0, Lx7/c1;->d:Lx7/df;

    iget-object v0, p0, Lx7/c1;->b:Lx7/a5;

    invoke-virtual {v0}, Lx7/a5;->a()Lx7/a5;

    move-result-object v0

    iget-object v1, p0, Lx7/c1;->c:Lx7/c;

    invoke-virtual {p1, v0, v1}, Lx7/df;->b(Lx7/a5;Lx7/c;)V

    invoke-virtual {p0}, Lx7/c1;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx7/c1;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lx7/c2;

    invoke-direct {v0, p1}, Lx7/c2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx7/c1;->c:Lx7/c;

    invoke-virtual {v0}, Lx7/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lx7/c1;->c:Lx7/c;

    invoke-virtual {v0}, Lx7/c;->b()Lx7/b;

    move-result-object v1

    invoke-virtual {v0}, Lx7/c;->a()Lx7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
