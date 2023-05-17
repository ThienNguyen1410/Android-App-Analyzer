.class public Lcom/facebook/stetho/server/http/HandlerRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHttpHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/http/HttpHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathMatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/server/http/PathMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/server/http/PathMatcher;

    invoke-interface {v2, p1}, Lcom/facebook/stetho/server/http/PathMatcher;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/server/http/HttpHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
