.class Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;

    invoke-interface {v2}, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;->onDisconnect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
