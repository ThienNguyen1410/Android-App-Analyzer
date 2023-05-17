.class Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnregisterOnDisconnect"
.end annotation


# instance fields
.field private final mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->this$0:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method
