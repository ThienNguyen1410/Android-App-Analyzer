.class Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateListenerCollection"
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    return-void
.end method

.method private getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildNodeRemoved(II)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeRemoved(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onInspectRequested(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
