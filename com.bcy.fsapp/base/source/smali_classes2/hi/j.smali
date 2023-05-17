.class public final Lhi/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:Lli/d;

.field public final n:Z

.field public final o:Lli/c;

.field public p:I

.field public q:Z

.field public final r:Lhi/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lhi/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhi/j;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lli/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/j;->m:Lli/d;

    iput-boolean p2, p0, Lhi/j;->n:Z

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    iput-object p1, p0, Lhi/j;->o:Lli/c;

    new-instance p2, Lhi/d$b;

    invoke-direct {p2, p1}, Lhi/d$b;-><init>(Lli/c;)V

    iput-object p2, p0, Lhi/j;->r:Lhi/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lhi/j;->p:I

    return-void
.end method

.method public static I(Lli/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lli/d;->y(I)Lli/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lli/d;->y(I)Lli/d;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lli/d;->y(I)Lli/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized B(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lhi/j;->j(IIBB)V

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lli/d;->s(I)Lli/d;

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lhi/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lhi/j;->p:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Lhi/j;->j(IIBB)V

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    iget-object v1, p0, Lhi/j;->o:Lli/c;

    invoke-interface {v0, v1, v3, v4}, Lli/u;->A(Lli/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lhi/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lhi/j;->p:I

    invoke-virtual {p1, v0}, Lhi/m;->f(I)I

    move-result v0

    iput v0, p0, Lhi/j;->p:I

    invoke-virtual {p1}, Lhi/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhi/j;->r:Lhi/d$b;

    invoke-virtual {p1}, Lhi/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lhi/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lhi/j;->j(IIBB)V

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhi/j;->q:Z

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-interface {v0}, Lli/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhi/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lhi/j;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhi/e;->a:Lli/f;

    invoke-virtual {v4}, Lli/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lci/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhi/j;->m:Lli/d;

    sget-object v1, Lhi/e;->a:Lli/f;

    invoke-virtual {v1}, Lli/f;->E()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lli/d;->f0([B)Lli/d;

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-interface {v0}, Lli/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-interface {v0}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(ZILli/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lhi/j;->i(IBLli/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(IBLli/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lhi/j;->j(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lli/u;->A(Lli/c;J)V

    :cond_0
    return-void
.end method

.method public j(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhi/j;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lhi/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lhi/j;->p:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-static {v0, p2}, Lhi/j;->I(Lli/d;I)V

    iget-object p2, p0, Lhi/j;->m:Lli/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lli/d;->y(I)Lli/d;

    iget-object p2, p0, Lhi/j;->m:Lli/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lli/d;->y(I)Lli/d;

    iget-object p2, p0, Lhi/j;->m:Lli/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lli/d;->s(I)Lli/d;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lhi/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lhi/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized k(ILhi/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_2

    iget v0, p2, Lhi/b;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lhi/j;->j(IIBB)V

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-interface {v0, p1}, Lli/d;->s(I)Lli/d;

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    iget p2, p2, Lhi/b;->m:I

    invoke-interface {p1, p2}, Lli/d;->s(I)Lli/d;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1, p3}, Lli/d;->f0([B)Lli/d;

    :cond_0
    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lhi/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhi/j;->r:Lhi/d$b;

    invoke-virtual {v0, p3}, Lhi/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lhi/j;->o:Lli/c;

    invoke-virtual {p3}, Lli/c;->y0()J

    move-result-wide v0

    iget p3, p0, Lhi/j;->p:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lhi/j;->j(IIBB)V

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    iget-object p3, p0, Lhi/j;->o:Lli/c;

    invoke-interface {p1, p3, v2, v3}, Lli/u;->A(Lli/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lhi/j;->G(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lhi/j;->p:I

    return v0
.end method

.method public declared-synchronized o(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lhi/j;->j(IIBB)V

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1, p2}, Lli/d;->s(I)Lli/d;

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1, p3}, Lli/d;->s(I)Lli/d;

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhi/j;->r:Lhi/d$b;

    invoke-virtual {v0, p3}, Lhi/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lhi/j;->o:Lli/c;

    invoke-virtual {p3}, Lli/c;->y0()J

    move-result-wide v0

    iget p3, p0, Lhi/j;->p:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v7}, Lhi/j;->j(IIBB)V

    iget-object p3, p0, Lhi/j;->m:Lli/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lli/d;->s(I)Lli/d;

    iget-object p2, p0, Lhi/j;->m:Lli/d;

    iget-object p3, p0, Lhi/j;->o:Lli/c;

    invoke-interface {p2, p3, v4, v5}, Lli/u;->A(Lli/c;J)V

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lhi/j;->G(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(ILhi/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_1

    iget v0, p2, Lhi/b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lhi/j;->j(IIBB)V

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    iget p2, p2, Lhi/b;->m:I

    invoke-interface {p1, p2}, Lli/d;->s(I)Lli/d;

    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lhi/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/j;->q:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lhi/m;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lhi/j;->j(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lhi/m;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lhi/j;->m:Lli/d;

    invoke-interface {v3, v0}, Lli/d;->q(I)Lli/d;

    iget-object v0, p0, Lhi/j;->m:Lli/d;

    invoke-virtual {p1, v1}, Lhi/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lli/d;->s(I)Lli/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhi/j;->m:Lli/d;

    invoke-interface {p1}, Lli/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
