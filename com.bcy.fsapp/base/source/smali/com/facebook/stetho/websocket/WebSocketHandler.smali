.class public Lcom/facebook/stetho/websocket/WebSocketHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# static fields
.field private static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final HEADER_CONNECTION_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_SEC_WEBSOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final HEADER_SEC_WEBSOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final HEADER_SEC_WEBSOCKET_VERSION:Ljava/lang/String; = "Sec-WebSocket-Version"

.field private static final HEADER_SEC_WEBSOCKET_VERSION_13:Ljava/lang/String; = "13"

.field private static final HEADER_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_UPGRADE_WEBSOCKET:Ljava/lang/String; = "websocket"

.field private static final SERVER_KEY_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    return-void
.end method

.method private doUpgrade(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    iput v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string v0, "Switching Protocols"

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p3, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    const-string v0, "Sec-WebSocket-Key"

    invoke-static {p2, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/facebook/stetho/websocket/WebSocketHandler;->generateServerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p3, v0, p2}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-static {p3, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V

    new-instance p3, Lcom/facebook/stetho/websocket/WebSocketSession;

    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    invoke-direct {p3, p2, p1, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    invoke-virtual {p3}, Lcom/facebook/stetho/websocket/WebSocketSession;->handle()V

    return-void
.end method

.method private static generateServerKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSupportableUpgradeRequest(Lcom/facebook/stetho/server/http/LightHttpRequest;)Z
    .locals 3

    const-string v0, "Upgrade"

    invoke-static {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "websocket"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Version"

    invoke-static {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "13"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/stetho/websocket/WebSocketHandler;->isSupportableUpgradeRequest(Lcom/facebook/stetho/server/http/LightHttpRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x1f5

    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string p1, "Not Implemented"

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    const-string p1, "Not a supported WebSocket upgrade request\n"

    const-string p2, "text/plain"

    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketHandler;->doUpgrade(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    const/4 p1, 0x0

    return p1
.end method
