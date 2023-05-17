.class public Lcom/facebook/stetho/server/LeakyBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field private mLeaked:Z

.field private mMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private clearBufferLocked()[B
    .locals 5

    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Ljava/io/BufferedInputStream;->pos:I

    iput v4, p0, Ljava/io/BufferedInputStream;->count:I

    return-object v1
.end method

.method private throwIfLeaked()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private throwIfMarked()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized leakBufferAndStream()Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfMarked()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    new-instance v1, Lcom/facebook/stetho/server/CompositeInputStream;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->clearBufferLocked()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v4, v2, v3

    iget-object v3, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/server/CompositeInputStream;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
