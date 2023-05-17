.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lbi/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lbi/g0;

.field private final mInterceptedSource:Lli/e;


# direct methods
.method public constructor <init>(Lbi/g0;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Lbi/g0;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbi/g0;

    invoke-static {p2}, Lli/n;->h(Ljava/io/InputStream;)Lli/v;

    move-result-object p1

    invoke-static {p1}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lli/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbi/g0;

    invoke-virtual {v0}, Lbi/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lbi/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbi/g0;

    invoke-virtual {v0}, Lbi/g0;->contentType()Lbi/y;

    move-result-object v0

    return-object v0
.end method

.method public source()Lli/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lli/e;

    return-object v0
.end method
