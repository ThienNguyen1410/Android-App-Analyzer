.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation


# instance fields
.field public method:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public params:Lorg/json/JSONObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->params:Lorg/json/JSONObject;

    return-void
.end method
