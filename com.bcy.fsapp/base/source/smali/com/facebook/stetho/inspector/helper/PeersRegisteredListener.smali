.class public abstract Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# instance fields
.field private mPeers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract onFirstPeerRegistered()V
.end method

.method public abstract onLastPeerUnregistered()V
.end method

.method public onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method

.method public final onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onFirstPeerRegistered()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method

.method public final onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onLastPeerUnregistered()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method
