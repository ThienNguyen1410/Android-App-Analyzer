.class public final Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ResponseHandlingInputStream"


# instance fields
.field private mClosed:Z

.field private final mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

.field private mEofSeen:Z

.field private mLastDecompressedCount:J

.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private final mOutputStream:Ljava/io/OutputStream;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

.field private mSkipBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    iput-object p5, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    iput-object p6, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    return-void
.end method

.method private declared-synchronized checkEOF(I)I
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return p1
.end method

.method private declared-synchronized closeOutputStreamQuietly()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not close the output stream"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getSkipBufferLocked()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    return-object v0
.end method

.method private handleIOException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onError(Ljava/io/IOException;)V

    return-object p1
.end method

.method private handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write response body to the stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    return-void
.end method

.method private reportDecodedSizeIfApplicable()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->getCount()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v3, v2}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onReadDecoded(I)V

    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    :cond_0
    return-void
.end method

.method private declared-synchronized writeToOutputStream(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized writeToOutputStream([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    move-wide v3, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There were "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bytes that were not consumed while processing request "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p3

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->getSkipBufferLocked()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    sub-long v3, p1, v1

    array-length v5, v0

    int-to-long v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
