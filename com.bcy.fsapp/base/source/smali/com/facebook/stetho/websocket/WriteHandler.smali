.class Lcom/facebook/stetho/websocket/WriteHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mBufferedOutput:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public declared-synchronized write(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/websocket/Frame;->writeTo(Ljava/io/BufferedOutputStream;)V

    iget-object p1, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-interface {p2}, Lcom/facebook/stetho/websocket/WriteCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-interface {p2, p1}, Lcom/facebook/stetho/websocket/WriteCallback;->onFailure(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
