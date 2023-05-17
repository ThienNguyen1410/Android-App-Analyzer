.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lbi/j;

.field private final mRequest:Lbi/d0;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lbi/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbi/d0;Lbi/f0;Lbi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lbi/d0;

    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lbi/j;

    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lbi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromDiskCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->g()Lbi/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public headerCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->n()Lbi/v;

    move-result-object v0

    invoke-virtual {v0}, Lbi/v;->h()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->n()Lbi/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->n()Lbi/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->i()I

    move-result v0

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lbi/d0;

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
