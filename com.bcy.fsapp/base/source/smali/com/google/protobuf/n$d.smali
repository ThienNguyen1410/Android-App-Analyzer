.class public Lcom/google/protobuf/n$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$d$b;,
        Lcom/google/protobuf/n$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/n$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$b;",
            "Lcom/google/protobuf/n$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/n$d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n$d;->b:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/n$d;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/n$d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/n$d$b;)V
    .locals 6

    iget-object v0, p1, Lcom/google/protobuf/n$d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$b;

    invoke-virtual {v1}, Lcom/google/protobuf/p$b;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p$g;

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/n$d;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/n$d$a;

    iget-object v3, v3, Lcom/google/protobuf/n$d$a;->d:Lcom/google/protobuf/n$d$b;

    if-eq v3, p1, :cond_2

    iget-boolean v3, v3, Lcom/google/protobuf/n$d$b;->b:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Lcom/google/protobuf/n$d$b;->b:Z

    iget-object v0, p1, Lcom/google/protobuf/n$d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$b;

    iget-object v2, p0, Lcom/google/protobuf/n$d;->a:Ljava/util/Map;

    iget-boolean v3, p1, Lcom/google/protobuf/n$d$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/n$d$a;
    .locals 4

    new-instance v0, Lcom/google/protobuf/n$d$a;

    iget v1, p0, Lcom/google/protobuf/n$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/n$d;->b:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n$d$a;-><init>(Lcom/google/protobuf/p$b;I)V

    iget-object v1, p0, Lcom/google/protobuf/n$d;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/n$d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/n$d;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/n$d$a;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n$d;->b(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/n$d$a;

    move-result-object v1

    iget v2, v0, Lcom/google/protobuf/n$d$a;->c:I

    iget v1, v1, Lcom/google/protobuf/n$d$a;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/google/protobuf/n$d$a;->c:I

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/google/protobuf/n$d$a;->d:Lcom/google/protobuf/n$d$b;

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/protobuf/n$d$a;->c:I

    iget v2, v2, Lcom/google/protobuf/n$d$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/google/protobuf/n$d$a;->b:I

    iget v1, v0, Lcom/google/protobuf/n$d$a;->c:I

    if-ne p1, v1, :cond_4

    new-instance p1, Lcom/google/protobuf/n$d$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/protobuf/n$d$b;-><init>(Lcom/google/protobuf/n$a;)V

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/n$d;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/n$d$a;

    iput-object p1, v1, Lcom/google/protobuf/n$d$a;->d:Lcom/google/protobuf/n$d$b;

    iget-object v2, p1, Lcom/google/protobuf/n$d$b;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/google/protobuf/n$d$a;->a:Lcom/google/protobuf/p$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$d;->a(Lcom/google/protobuf/n$d$b;)V

    :cond_4
    return-object v0
.end method

.method public c(Lcom/google/protobuf/p$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/n$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$d;->b(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/n$d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protobuf/n$d$a;->d:Lcom/google/protobuf/n$d$b;

    iget-boolean p1, p1, Lcom/google/protobuf/n$d$b;->b:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
