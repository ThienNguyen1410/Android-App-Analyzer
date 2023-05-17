.class public Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r0$c;,
        Lcom/google/protobuf/r0$b;,
        Lcom/google/protobuf/r0$a;,
        Lcom/google/protobuf/r0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltb/j;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/protobuf/r0$d;

.field public c:Lcom/google/protobuf/r0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/protobuf/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/r0$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/r0$b;-><init>(Lcom/google/protobuf/p0;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/r0;->a:Z

    iput-object p2, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    new-instance p1, Lcom/google/protobuf/r0$c;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/r0$c;-><init>(Ltb/j;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    return-void
.end method

.method public static o(Lcom/google/protobuf/p0;)Lcom/google/protobuf/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/r0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/r0;

    sget-object v1, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/w0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/r0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/protobuf/r0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;)",
            "Lcom/google/protobuf/r0$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/r0;->e(Lcom/google/protobuf/w0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/protobuf/r0$c;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/r0$c;-><init>(Ltb/j;Ljava/util/Map;)V

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/r0$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r0$c<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/r0$c;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/w0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/r0$a;->c(Lcom/google/protobuf/w0;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/r0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/s0;->t(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/protobuf/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/r0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/r0;

    iget-object v1, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    sget-object v2, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/s0;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r0;->d(Lcom/google/protobuf/r0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/r0$d;->o:Lcom/google/protobuf/r0$d;

    iput-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->n:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r0;->c(Ljava/util/List;)Lcom/google/protobuf/r0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    sget-object v0, Lcom/google/protobuf/r0$d;->o:Lcom/google/protobuf/r0$d;

    iput-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s0;->b(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/protobuf/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    invoke-interface {v0}, Lcom/google/protobuf/r0$a;->b()Lcom/google/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->n:Lcom/google/protobuf/r0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v2, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r0;->d(Lcom/google/protobuf/r0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    iput-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->m:Lcom/google/protobuf/r0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v2, Lcom/google/protobuf/r0$d;->n:Lcom/google/protobuf/r0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r0;->c(Ljava/util/List;)Lcom/google/protobuf/r0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/r0;->a:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/r0;->a:Z

    return-void
.end method

.method public n(Lcom/google/protobuf/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/s0;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
