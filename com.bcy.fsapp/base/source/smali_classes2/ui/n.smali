.class public final Lui/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/n$c;,
        Lui/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lui/s;

.field public final n:[Ljava/lang/Object;

.field public final o:Lbi/e$a;

.field public final p:Lui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/f<",
            "Lbi/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public r:Lbi/e;

.field public s:Ljava/lang/Throwable;

.field public t:Z


# direct methods
.method public constructor <init>(Lui/s;[Ljava/lang/Object;Lbi/e$a;Lui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/s;",
            "[",
            "Ljava/lang/Object;",
            "Lbi/e$a;",
            "Lui/f<",
            "Lbi/g0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/n;->m:Lui/s;

    iput-object p2, p0, Lui/n;->n:[Ljava/lang/Object;

    iput-object p3, p0, Lui/n;->o:Lbi/e$a;

    iput-object p4, p0, Lui/n;->p:Lui/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lui/b;
    .locals 1

    invoke-virtual {p0}, Lui/n;->b()Lui/n;

    move-result-object v0

    return-object v0
.end method

.method public X(Lui/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lui/n;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/n;->t:Z

    iget-object v0, p0, Lui/n;->r:Lbi/e;

    iget-object v1, p0, Lui/n;->s:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lui/n;->c()Lbi/e;

    move-result-object v2

    iput-object v2, p0, Lui/n;->r:Lbi/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lui/y;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lui/n;->s:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lui/d;->a(Lui/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lui/n;->q:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbi/e;->cancel()V

    :cond_2
    new-instance v1, Lui/n$a;

    invoke-direct {v1, p0, p1}, Lui/n$a;-><init>(Lui/n;Lui/d;)V

    invoke-interface {v0, v1}, Lbi/e;->J(Lbi/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()Lui/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lui/n;

    iget-object v1, p0, Lui/n;->m:Lui/s;

    iget-object v2, p0, Lui/n;->n:[Ljava/lang/Object;

    iget-object v3, p0, Lui/n;->o:Lbi/e$a;

    iget-object v4, p0, Lui/n;->p:Lui/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lui/n;-><init>(Lui/s;[Ljava/lang/Object;Lbi/e$a;Lui/f;)V

    return-object v0
.end method

.method public final c()Lbi/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/n;->o:Lbi/e$a;

    iget-object v1, p0, Lui/n;->m:Lui/s;

    iget-object v2, p0, Lui/n;->n:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lui/s;->a([Ljava/lang/Object;)Lbi/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lbi/e$a;->b(Lbi/d0;)Lbi/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/n;->q:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui/n;->r:Lbi/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbi/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lui/n;->b()Lui/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lui/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lui/n;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/n;->t:Z

    invoke-virtual {p0}, Lui/n;->e()Lbi/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lui/n;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbi/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lbi/e;->d()Lbi/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lui/n;->f(Lbi/f0;)Lui/t;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lbi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/n;->r:Lbi/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lui/n;->s:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lui/n;->c()Lbi/e;

    move-result-object v0

    iput-object v0, p0, Lui/n;->r:Lbi/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lui/y;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lui/n;->s:Ljava/lang/Throwable;

    throw v0
.end method

.method public f(Lbi/f0;)Lui/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/f0;",
            ")",
            "Lui/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-virtual {p1}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p1

    new-instance v1, Lui/n$c;

    invoke-virtual {v0}, Lbi/g0;->contentType()Lbi/y;

    move-result-object v2

    invoke-virtual {v0}, Lbi/g0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lui/n$c;-><init>(Lbi/y;J)V

    invoke-virtual {p1, v1}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0;->i()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lui/n$b;

    invoke-direct {v1, v0}, Lui/n$b;-><init>(Lbi/g0;)V

    :try_start_0
    iget-object v0, p0, Lui/n;->p:Lui/f;

    invoke-interface {v0, v1}, Lui/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lui/t;->h(Ljava/lang/Object;Lbi/f0;)Lui/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lui/n$b;->a()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbi/g0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lui/t;->h(Ljava/lang/Object;Lbi/f0;)Lui/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lui/y;->a(Lbi/g0;)Lbi/g0;

    move-result-object v1

    invoke-static {v1, p1}, Lui/t;->c(Lbi/g0;Lbi/f0;)Lui/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lbi/g0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbi/g0;->close()V

    throw p1
.end method

.method public declared-synchronized g()Lbi/d0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lui/n;->e()Lbi/e;

    move-result-object v0

    invoke-interface {v0}, Lbi/e;->g()Lbi/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Lui/n;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui/n;->r:Lbi/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbi/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
