.class public Lcom/facebook/stetho/server/http/LightHttpRequest;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source ""


# instance fields
.field public method:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    return-void
.end method
