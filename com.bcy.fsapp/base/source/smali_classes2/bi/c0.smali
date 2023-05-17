.class public final Lbi/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/c0$a;
    }
.end annotation


# instance fields
.field public final m:Lbi/a0;

.field public n:Lei/k;

.field public final o:Lbi/d0;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lbi/a0;Lbi/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/c0;->m:Lbi/a0;

    iput-object p2, p0, Lbi/c0;->o:Lbi/d0;

    iput-boolean p3, p0, Lbi/c0;->p:Z

    return-void
.end method

.method public static synthetic b(Lbi/c0;)Lei/k;
    .locals 0

    iget-object p0, p0, Lbi/c0;->n:Lei/k;

    return-object p0
.end method

.method public static f(Lbi/a0;Lbi/d0;Z)Lbi/c0;
    .locals 1

    new-instance v0, Lbi/c0;

    invoke-direct {v0, p0, p1, p2}, Lbi/c0;-><init>(Lbi/a0;Lbi/d0;Z)V

    new-instance p1, Lei/k;

    invoke-direct {p1, p0, v0}, Lei/k;-><init>(Lbi/a0;Lbi/e;)V

    iput-object p1, v0, Lbi/c0;->n:Lei/k;

    return-object v0
.end method


# virtual methods
.method public J(Lbi/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbi/c0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi/c0;->q:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0}, Lei/k;->b()V

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->t()Lbi/o;

    move-result-object v0

    new-instance v1, Lbi/c0$a;

    invoke-direct {v1, p0, p1}, Lbi/c0$a;-><init>(Lbi/c0;Lbi/f;)V

    invoke-virtual {v0, v1}, Lbi/o;->a(Lbi/c0$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lbi/c0;
    .locals 3

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    iget-object v1, p0, Lbi/c0;->o:Lbi/d0;

    iget-boolean v2, p0, Lbi/c0;->p:Z

    invoke-static {v0, v1, v2}, Lbi/c0;->f(Lbi/a0;Lbi/d0;Z)Lbi/c0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0}, Lei/k;->d()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi/c0;->c()Lbi/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbi/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbi/c0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi/c0;->q:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0}, Lei/k;->p()V

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0}, Lei/k;->b()V

    :try_start_1
    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->t()Lbi/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbi/o;->b(Lbi/c0;)V

    invoke-virtual {p0}, Lbi/c0;->e()Lbi/f0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->t()Lbi/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbi/o;->f(Lbi/c0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->t()Lbi/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbi/o;->f(Lbi/c0;)V

    throw v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public e()Lbi/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lfi/j;

    iget-object v2, p0, Lbi/c0;->m:Lbi/a0;

    invoke-direct {v0, v2}, Lfi/j;-><init>(Lbi/a0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfi/a;

    iget-object v2, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->s()Lbi/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lfi/a;-><init>(Lbi/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldi/a;

    iget-object v2, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->C()Ldi/d;

    move-result-object v2

    invoke-direct {v0, v2}, Ldi/a;-><init>(Ldi/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lei/a;

    iget-object v2, p0, Lbi/c0;->m:Lbi/a0;

    invoke-direct {v0, v2}, Lei/a;-><init>(Lbi/a0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbi/c0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lfi/b;

    iget-boolean v2, p0, Lbi/c0;->p:Z

    invoke-direct {v0, v2}, Lfi/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lfi/g;

    iget-object v2, p0, Lbi/c0;->n:Lei/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lbi/c0;->o:Lbi/d0;

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->h()I

    move-result v7

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->Q()I

    move-result v8

    iget-object v0, p0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->Z()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lfi/g;-><init>(Ljava/util/List;Lei/k;Lei/c;ILbi/d0;Lbi/e;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbi/c0;->o:Lbi/d0;

    invoke-interface {v10, v2}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object v2

    iget-object v3, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v3}, Lei/k;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0, v1}, Lei/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lci/e;->f(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v3, v0}, Lei/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v11, v2

    move-object v2, v0

    move v0, v11

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0, v1}, Lei/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public g()Lbi/d0;
    .locals 1

    iget-object v0, p0, Lbi/c0;->o:Lbi/d0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/c0;->o:Lbi/d0;

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lbi/c0;->n:Lei/k;

    invoke-virtual {v0}, Lei/k;->i()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbi/c0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbi/c0;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbi/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
