.class public abstract Lcom/facebook/stetho/Stetho$Initializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Initializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$Initializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/Stetho$Initializer;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public abstract getDumperPlugins()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInspectorModules()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end method

.method public final start()V
    .locals 5

    new-instance v0, Lcom/facebook/stetho/server/LocalSocketServer;

    const-string v1, "_devtools_remote"

    invoke-static {v1}, Lcom/facebook/stetho/server/AddressNameHelper;->createCustomAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/server/LazySocketHandler;

    new-instance v3, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;-><init>(Lcom/facebook/stetho/Stetho$Initializer;Lcom/facebook/stetho/Stetho$1;)V

    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/LazySocketHandler;-><init>(Lcom/facebook/stetho/server/SocketHandlerFactory;)V

    const-string v3, "main"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/server/LocalSocketServer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/server/SocketHandler;)V

    new-instance v1, Lcom/facebook/stetho/server/ServerManager;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/server/ServerManager;-><init>(Lcom/facebook/stetho/server/LocalSocketServer;)V

    invoke-virtual {v1}, Lcom/facebook/stetho/server/ServerManager;->start()V

    return-void
.end method
