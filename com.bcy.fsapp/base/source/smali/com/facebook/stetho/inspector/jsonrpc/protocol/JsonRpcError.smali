.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    }
.end annotation


# instance fields
.field public code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public data:Lorg/json/JSONObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->data:Lorg/json/JSONObject;

    return-void
.end method
