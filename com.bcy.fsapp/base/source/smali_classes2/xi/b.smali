.class public final Lxi/b;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lxi/b;->m:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxi/b;->m:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readAt(J[BII)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/b;->m:[B

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    int-to-long v1, p5

    add-long/2addr v1, p1

    :try_start_1
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    long-to-int v1, p1

    add-int/2addr v1, p5

    array-length v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr p5, v1

    :cond_1
    long-to-int p1, p1

    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
