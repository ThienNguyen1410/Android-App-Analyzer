.class public Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field private final mPayload:[B

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    return-void
.end method


# virtual methods
.method public mask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public opcode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public payloadData()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mPayload:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleBinaryInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    return-object v0
.end method
