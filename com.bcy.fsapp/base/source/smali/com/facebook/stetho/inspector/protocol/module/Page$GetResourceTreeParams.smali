.class Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetResourceTreeParams"
.end annotation


# instance fields
.field public frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>()V

    return-void
.end method
