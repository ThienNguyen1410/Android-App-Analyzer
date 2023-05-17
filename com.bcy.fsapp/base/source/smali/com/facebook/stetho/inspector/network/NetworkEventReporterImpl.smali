.class public Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# instance fields
.field private final mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;-><init>()V

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->opcode()I

    move-result v1

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->opcode:I

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->mask()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->mask:Z

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->payloadData()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;->payloadData:Ljava/lang/String;

    return-object v0
.end method

.method public static createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;->getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    :goto_0
    return-object p0
.end method

.method private static formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->headerValue(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 2

    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;-><init>()V

    sput-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    :cond_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelper:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    return-object v0
.end method

.method private static initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->createPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    :cond_0
    return-object v0
.end method

.method private loadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->timestamp:D

    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->errorText:Ljava/lang/String;

    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.loadingFailed"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private loadingFinished(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;->timestamp:D

    const-string p1, "Network.loadingFinished"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->body()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/stetho/common/Utf8Charset;->INSTANCE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not reproduce POST body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static stethoNow()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public dataReceived(Ljava/lang/String;II)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->timestamp:D

    iput p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->dataLength:I

    iput p3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;->encodedDataLength:I

    const-string p1, "Network.dataReceived"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dataSent(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->dataReceived(Ljava/lang/String;II)V

    return-void
.end method

.method public httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 7

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-interface {p5}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    if-ne v0, v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/DecompressionHelper;->teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object p3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error writing response body data for request #"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p2, p3, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method

.method public isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V
    .locals 9

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->url:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->method()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->headers:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->readBodyAsString(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Request;->postData:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->friendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->friendlyNameExtra()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;-><init>()V

    sget-object v5, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->type:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;->stackTrace:Ljava/util/List;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-direct {v6, v2, v2, v3, v7}, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->requestId:Ljava/lang/String;

    const-string v3, "1"

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->frameId:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->loaderId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->documentURL:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$Request;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    iput-wide v5, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->timestamp:D

    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->initiator:Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->redirectResponse:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.requestWillBeSent"

    invoke-virtual {v0, p1, v2}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V
    .locals 8

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->url:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->statusCode()I

    move-result v2

    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->status:I

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->reasonPhrase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->statusText:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->headers:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getContentType(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_0
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->mimeType:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionReused()Z

    move-result v3

    iput-boolean v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionReused:Z

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->connectionId()I

    move-result v3

    iput v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->connectionId:I

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;->fromDiskCache()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$Response;->fromDiskCache:Ljava/lang/Boolean;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->requestId:Ljava/lang/String;

    const-string v4, "1"

    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->frameId:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->loaderId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->timestamp:D

    iput-object v1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$Response;

    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->initAsyncPrettyPrinterForResponse(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getResourceTypeHelper()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->determineResourceType(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    move-result-object p1

    iput-object p1, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;->type:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string p1, "Network.responseReceived"

    invoke-virtual {v0, p1, v3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public responseReadFinished(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->loadingFinished(Ljava/lang/String;)V

    return-void
.end method

.method public webSocketClosed(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketClosedParams;->timestamp:D

    const-string p1, "Network.webSocketClosed"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->requestId:Ljava/lang/String;

    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketCreatedParams;->url:Ljava/lang/String;

    const-string p1, "Network.webSocketCreated"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;-><init>()V

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->timestamp:D

    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameErrorParams;->errorMessage:Ljava/lang/String;

    const-string p1, "Network.webSocketFrameError"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->timestamp:D

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    const-string p1, "Network.webSocketFrameReceived"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketFrameSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;->requestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->timestamp:D

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->convertFrame(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;)Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrameSentParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketFrame;

    const-string p1, "Network.webSocketFrameSent"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public webSocketHandshakeResponseReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->requestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->timestamp:D

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headers:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->headersText:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketResponse;->requestHeaders()Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeaders:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->requestHeadersText:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->statusCode()I

    move-result v2

    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->status:I

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponseCommon;->reasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;->statusText:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketHandshakeResponseReceivedParams;->response:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketResponse;

    :cond_1
    return-void
.end method

.method public webSocketWillSendHandshakeRequest(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketRequest;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->getPeerManagerIfEnabled()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;-><init>()V

    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequestCommon;->id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->stethoNow()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->timestamp:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->wallTime:D

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->formatHeadersAsJSON(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;->headers:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketWillSendHandshakeRequestParams;->request:Lcom/facebook/stetho/inspector/protocol/module/Network$WebSocketRequest;

    const-string p1, "Network.webSocketWillSendHandshakeRequest"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
