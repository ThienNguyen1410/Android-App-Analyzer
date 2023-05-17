.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabasePeerRegistrationListener"
.end annotation


# instance fields
.field private final mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    return-object p1
.end method

.method public declared-synchronized onFirstPeerRegistered()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    invoke-direct {v6, v1, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    invoke-interface {v2}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    const-string v2, "N/A"

    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    const-string v3, "Database.addDatabase"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
