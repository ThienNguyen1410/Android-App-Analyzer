.class Lcom/facebook/stetho/websocket/WebSocketSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/websocket/SimpleSession;


# instance fields
.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

.field private final mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

.field private mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

.field private final mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

.field private volatile mSentClose:Z

.field private final mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/stetho/websocket/WebSocketSession$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/websocket/WebSocketSession$1;-><init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

    new-instance v0, Lcom/facebook/stetho/websocket/WebSocketSession$2;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/websocket/WebSocketSession$2;-><init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

    new-instance v0, Lcom/facebook/stetho/websocket/ReadHandler;

    invoke-direct {v0, p1, p3}, Lcom/facebook/stetho/websocket/ReadHandler;-><init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

    new-instance p1, Lcom/facebook/stetho/websocket/WriteHandler;

    invoke-direct {p1, p2}, Lcom/facebook/stetho/websocket/WriteHandler;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;

    iput-object p3, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/websocket/WebSocketSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mSentClose:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/websocket/WebSocketSession;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/websocket/WebSocketSession;Lcom/facebook/stetho/websocket/Frame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    return-object p0
.end method

.method private doWrite(Lcom/facebook/stetho/websocket/Frame;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalErrorIfNotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/websocket/WriteHandler;->write(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V

    return-void
.end method

.method private sendClose(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/websocket/FrameHelper;->createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->markSentClose()V

    return-void
.end method

.method private signalError(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    invoke-interface {v0, p0, p1}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onError(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/Throwable;)V

    return-void
.end method

.method private signalErrorIfNotOpen()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    return-void
.end method

.method public handle()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalOpen()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/websocket/ReadHandler;->readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    throw v0

    :catch_1
    const/16 v0, 0x3f3

    const-string v1, "EOF while reading"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public markAndSignalClosed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onClose(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markAndSignalOpen()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    invoke-interface {v0, p0}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onOpen(Lcom/facebook/stetho/websocket/SimpleSession;)V

    :cond_0
    return-void
.end method

.method public markSentClose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mSentClose:Z

    return-void
.end method

.method public sendBinary([B)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    return-void
.end method
