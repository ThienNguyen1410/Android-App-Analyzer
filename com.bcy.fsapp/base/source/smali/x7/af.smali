.class public final Lx7/af;
.super Lx7/j;
.source ""


# instance fields
.field public final o:Lx7/d8;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx7/d8;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lx7/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx7/af;->p:Ljava/util/Map;

    iput-object p1, p0, Lx7/af;->o:Lx7/d8;

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/q;

    invoke-virtual {p1, p2}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx7/af;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx7/af;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    return-object p1

    :cond_0
    iget-object p2, p0, Lx7/af;->o:Lx7/d8;

    iget-object v0, p2, Lx7/d8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lx7/d8;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lx7/q;->e:Lx7/q;

    :goto_0
    instance-of v0, p2, Lx7/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/af;->p:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lx7/j;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
