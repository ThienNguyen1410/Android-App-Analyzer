.class Lcom/facebook/stetho/websocket/WebSocketSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/websocket/ReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleBinaryFrame([BI)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V

    return-void
.end method

.method private handleClose([BI)V
    .locals 3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    if-le p2, v0, :cond_0

    new-instance v2, Ljava/lang/String;

    sub-int/2addr p2, v0

    invoke-direct {v2, p1, v0, p2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ee

    const-string v2, "Unparseable close frame"

    :goto_0
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$100(Lcom/facebook/stetho/websocket/WebSocketSession;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    const/16 p2, 0x3e8

    const-string v0, "Received close frame"

    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$200(Lcom/facebook/stetho/websocket/WebSocketSession;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    return-void
.end method

.method private handlePing([BI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {p1, p2}, Lcom/facebook/stetho/websocket/FrameHelper;->createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$300(Lcom/facebook/stetho/websocket/WebSocketSession;Lcom/facebook/stetho/websocket/Frame;)V

    return-void
.end method

.method private handlePong([BI)V
    .locals 0

    return-void
.end method

.method private handleTextFrame([BI)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCompleteFrame(B[BI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p2, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported frame opcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePong([BI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePing([BI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleClose([BI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleBinaryFrame([BI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleTextFrame([BI)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
