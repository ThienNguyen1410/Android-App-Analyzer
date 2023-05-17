.class Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildNodeInsertedEvent"
.end annotation


# instance fields
.field public node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public parentNodeId:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public previousNodeId:I
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

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;-><init>()V

    return-void
.end method
