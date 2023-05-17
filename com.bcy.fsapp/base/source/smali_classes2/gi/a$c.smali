.class public final Lgi/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final m:Lli/j;

.field public n:Z

.field public final synthetic o:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 1

    iput-object p1, p0, Lgi/a$c;->o:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/j;

    invoke-static {p1}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object p1

    invoke-interface {p1}, Lli/u;->c()Lli/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lli/j;-><init>(Lli/w;)V

    iput-object v0, p0, Lgi/a$c;->m:Lli/j;

    return-void
.end method


# virtual methods
.method public A(Lli/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgi/a$c;->n:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lli/d;->R(J)Lli/d;

    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lli/u;->A(Lli/c;J)V

    iget-object p1, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {p1}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lgi/a$c;->m:Lli/j;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgi/a$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lgi/a$c;->n:Z

    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    iget-object v1, p0, Lgi/a$c;->m:Lli/j;

    invoke-static {v0, v1}, Lgi/a;->k(Lgi/a;Lli/j;)V

    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgi/a;->m(Lgi/a;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgi/a$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgi/a$c;->o:Lgi/a;

    invoke-static {v0}, Lgi/a;->j(Lgi/a;)Lli/d;

    move-result-object v0

    invoke-interface {v0}, Lli/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
