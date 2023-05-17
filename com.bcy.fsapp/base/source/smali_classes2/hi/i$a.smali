.class public final Lhi/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Lli/c;

.field public n:Lbi/v;

.field public o:Z

.field public p:Z

.field public final synthetic q:Lhi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhi/i;)V
    .locals 0

    iput-object p1, p0, Lhi/i$a;->q:Lhi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    iput-object p1, p0, Lhi/i$a;->m:Lli/c;

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

    iget-object v0, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v0, p1, p2, p3}, Lli/c;->A(Lli/c;J)V

    :goto_0
    iget-object p1, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhi/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v1, v1, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {v1}, Lli/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    iget-wide v2, v1, Lhi/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lhi/i$a;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lhi/i$a;->o:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lhi/i;->k:Lhi/b;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhi/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {v1}, Lhi/i$c;->u()V

    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    invoke-virtual {v1}, Lhi/i;->c()V

    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    iget-wide v1, v1, Lhi/i;->b:J

    iget-object v3, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v3}, Lli/c;->y0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    iget-wide v2, v1, Lhi/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lhi/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {v0}, Lli/a;->k()V

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    iget-object p1, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v5, p1, Lhi/i;->d:Lhi/f;

    iget v6, p1, Lhi/i;->c:I

    iget-object v8, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual/range {v5 .. v10}, Lhi/f;->l0(IZLli/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhi/i$a;->q:Lhi/i;

    iget-object p1, p1, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {p1}, Lhi/i$c;->u()V

    return-void

    :goto_2
    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v0, v0, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {v0}, Lhi/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v1, v1, Lhi/i;->j:Lhi/i$c;

    invoke-virtual {v1}, Lhi/i$c;->u()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v0, v0, Lhi/i;->j:Lhi/i$c;

    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhi/i$a;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v0, v0, Lhi/i;->h:Lhi/i$a;

    iget-boolean v0, v0, Lhi/i$a;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhi/i$a;->n:Lbi/v;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    iget-object v0, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lhi/i$a;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v2, v0, Lhi/i;->d:Lhi/f;

    iget v0, v0, Lhi/i;->c:I

    iget-object v3, p0, Lhi/i$a;->n:Lbi/v;

    invoke-static {v3}, Lci/e;->I(Lbi/v;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lhi/f;->m0(IZLjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Lhi/i$a;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v2, v0, Lhi/i;->d:Lhi/f;

    iget v3, v0, Lhi/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhi/f;->l0(IZLli/c;J)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lhi/i$a;->q:Lhi/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lhi/i$a;->o:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v0, v0, Lhi/i;->d:Lhi/f;

    invoke-virtual {v0}, Lhi/f;->flush()V

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    invoke-virtual {v0}, Lhi/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi/i$a;->q:Lhi/i;

    invoke-virtual {v1}, Lhi/i;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhi/i$a;->m:Lli/c;

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhi/i$a;->a(Z)V

    iget-object v0, p0, Lhi/i$a;->q:Lhi/i;

    iget-object v0, v0, Lhi/i;->d:Lhi/f;

    invoke-virtual {v0}, Lhi/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
