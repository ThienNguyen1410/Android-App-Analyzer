.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    return-void
.end method


# virtual methods
.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v1, v4, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lbi/d0;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    iget-object v5, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v5, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    :cond_1
    invoke-interface {p1}, Lbi/x$a;->a()Lbi/j;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    invoke-direct {v4, v2, v0, v7, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lbi/d0;Lbi/f0;Lbi/j;)V

    invoke-interface {v1, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    invoke-virtual {v7}, Lbi/f0;->a()Lbi/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbi/g0;->contentType()Lbi/y;

    move-result-object v0

    invoke-virtual {p1}, Lbi/g0;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbi/y;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_3
    const-string v0, "Content-Encoding"

    invoke-virtual {v7, v0}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v6, v0, v2}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    invoke-direct {v2, p1, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lbi/g0;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object v7

    :cond_4
    return-object v7

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1
.end method
