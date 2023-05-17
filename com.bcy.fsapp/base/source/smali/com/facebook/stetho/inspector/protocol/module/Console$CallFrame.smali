.class public Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public columnNumber:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public functionName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public lineNumber:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public url:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;->functionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;->url:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;->lineNumber:I

    iput p4, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;->columnNumber:I

    return-void
.end method
