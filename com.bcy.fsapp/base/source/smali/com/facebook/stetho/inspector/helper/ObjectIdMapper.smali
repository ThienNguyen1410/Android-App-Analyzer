.class public Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mIdToObjectMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNextId:I

.field private final mObjectToIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public containsId(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getObjectForId(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onMapped(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onUnmapped(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public putObject(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    iget v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onMapped(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObjectById(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
