.class Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionContextCreatedParams"
.end annotation


# instance fields
.field public context:Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;
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

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;-><init>()V

    return-void
.end method
