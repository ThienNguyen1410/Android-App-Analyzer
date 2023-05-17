.class public Lcom/facebook/stetho/server/CompositeInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private mCurrentIndex:I

.field private final mStreams:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Streams must be non-null and have more than 1 entry"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private closeAll(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    if-eq v1, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const-string v3, "Suppressing exception"

    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private tryMoveToNextStream()Z
    .locals 3

    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->closeAll(I)V

    return-void
.end method

.method public mark(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/CompositeInputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method
