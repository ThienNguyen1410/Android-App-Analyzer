.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.super Lcom/facebook/stetho/server/SecureSocketHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;
    }
.end annotation


# static fields
.field private static final SENSING_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;-><init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSecured(Landroid/net/LocalSocket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    invoke-virtual {v0, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mark(I)V

    iget-object v5, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;

    invoke-interface {v5, v0}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;->matches(Ljava/io/InputStream;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->reset()V

    if-eqz v5, :cond_0

    new-instance v1, Lcom/facebook/stetho/server/SocketLike;

    invoke-direct {v1, p1, v0}, Lcom/facebook/stetho/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    iget-object p1, v4, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->handler:Lcom/facebook/stetho/server/SocketLikeHandler;

    invoke-interface {p1, v1}, Lcom/facebook/stetho/server/SocketLikeHandler;->onAccepted(Lcom/facebook/stetho/server/SocketLike;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching handler, firstByte="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No handlers added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
