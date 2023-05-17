.class Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformSearchRequest"
.end annotation


# instance fields
.field public includeUserAgentShadowDOM:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public query:Ljava/lang/String;
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
