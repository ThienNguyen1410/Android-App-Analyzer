.class public final Lhi/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Lli/c;

.field public final n:Lli/c;

.field public final o:J

.field public p:Lbi/v;

.field public q:Z

.field public r:Z

.field public final synthetic s:Lhi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhi/i;J)V
    .locals 0

    iput-object p1, p0, Lhi/i$b;->s:Lhi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    iput-object p1, p0, Lhi/i$b;->m:Lli/c;

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    iput-object p1, p0, Lhi/i$b;->n:Lli/c;

    iput-wide p2, p0, Lhi/i$b;->o:J

    return-void
.end method

.method public static synthetic a(Lhi/i$b;Lbi/v;)Lbi/v;
    .locals 0

    iput-object p1, p0, Lhi/i$b;->p:Lbi/v;

    return-object p1
.end method


# virtual methods
.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v0, v0, Lhi/i;->i:Lhi/i$c;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i$b;->s:Lhi/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhi/i$b;->q:Z

    iget-object v1, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v1}, Lli/c;->y0()J

    move-result-wide v1

    iget-object v3, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v3}, Lli/c;->Z()V

    iget-object v3, p0, Lhi/i$b;->s:Lhi/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lhi/i$b;->g(J)V

    :cond_0
    iget-object v0, p0, Lhi/i$b;->s:Lhi/i;

    invoke-virtual {v0}, Lhi/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lli/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lhi/i$b;->s:Lhi/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lhi/i$b;->r:Z

    iget-object v4, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v4}, Lli/c;->y0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lhi/i$b;->o:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lli/e;->skip(J)V

    iget-object p1, p0, Lhi/i$b;->s:Lhi/i;

    sget-object p2, Lhi/b;->q:Lhi/b;

    invoke-virtual {p1, p2}, Lhi/i;->f(Lhi/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lli/e;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lhi/i$b;->m:Lli/c;

    invoke-interface {p1, v2, p2, p3}, Lli/v;->t(Lli/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lhi/i$b;->s:Lhi/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lhi/i$b;->q:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhi/i$b;->m:Lli/c;

    invoke-virtual {v3}, Lli/c;->y0()J

    move-result-wide v3

    iget-object v5, p0, Lhi/i$b;->m:Lli/c;

    invoke-virtual {v5}, Lli/c;->Z()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v3}, Lli/c;->y0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    iget-object v3, p0, Lhi/i$b;->n:Lli/c;

    iget-object v4, p0, Lhi/i$b;->m:Lli/c;

    invoke-virtual {v3, v4}, Lli/c;->F(Lli/v;)J

    if-eqz v5, :cond_6

    iget-object v3, p0, Lhi/i$b;->s:Lhi/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4}, Lhi/i$b;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v0, v0, Lhi/i;->d:Lhi/f;

    invoke-virtual {v0, p1, p2}, Lhi/f;->k0(J)V

    return-void
.end method

.method public t(Lli/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lhi/i$b;->s:Lhi/i;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v4, v4, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {v4}, Lli/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v5, v4, Lhi/i;->k:Lhi/b;

    if-eqz v5, :cond_1

    iget-object v2, v4, Lhi/i;->l:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lhi/n;

    iget-object v4, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v4, v4, Lhi/i;->k:Lhi/b;

    invoke-direct {v2, v4}, Lhi/n;-><init>(Lhi/b;)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lhi/i$b;->q:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v4}, Lli/c;->y0()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_2

    iget-object v4, p0, Lhi/i$b;->n:Lli/c;

    invoke-virtual {v4}, Lli/c;->y0()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lli/c;->t(Lli/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lhi/i$b;->s:Lhi/i;

    iget-wide v7, p3, Lhi/i;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lhi/i;->a:J

    if-nez v2, :cond_4

    iget-object p3, p3, Lhi/i;->d:Lhi/f;

    iget-object p3, p3, Lhi/f;->E:Lhi/m;

    invoke-virtual {p3}, Lhi/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v4, p3, Lhi/i;->d:Lhi/f;

    iget v7, p3, Lhi/i;->c:I

    iget-wide v8, p3, Lhi/i;->a:J

    invoke-virtual {v4, v7, v8, v9}, Lhi/f;->u0(IJ)V

    iget-object p3, p0, Lhi/i$b;->s:Lhi/i;

    iput-wide v0, p3, Lhi/i;->a:J

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lhi/i$b;->r:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lhi/i$b;->s:Lhi/i;

    invoke-virtual {v2}, Lhi/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lhi/i$b;->s:Lhi/i;

    iget-object v2, v2, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {v2}, Lhi/i$c;->u()V

    monitor-exit v3

    goto :goto_0

    :cond_3
    move-wide p1, v5

    :cond_4
    :goto_2
    iget-object p3, p0, Lhi/i$b;->s:Lhi/i;

    iget-object p3, p3, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {p3}, Lhi/i$c;->u()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lhi/i$b;->g(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v5

    :cond_6
    throw v2

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lhi/i$b;->s:Lhi/i;

    iget-object p2, p2, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {p2}, Lhi/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
