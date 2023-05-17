.class public Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/ResponseHandler;


# instance fields
.field private mBytesRead:I

.field private mDecodedBytesRead:I

.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method private reportDataReceived()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    iget v3, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->dataReceived(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onEOF()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/io/IOException;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRead(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    return-void
.end method

.method public onReadDecoded(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    :cond_0
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    return-void
.end method
