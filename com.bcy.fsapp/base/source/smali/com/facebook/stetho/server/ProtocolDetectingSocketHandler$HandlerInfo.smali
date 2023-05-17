.class Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerInfo"
.end annotation


# instance fields
.field public final handler:Lcom/facebook/stetho/server/SocketLikeHandler;

.field public final magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;

    iput-object p2, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->handler:Lcom/facebook/stetho/server/SocketLikeHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;-><init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    return-void
.end method
