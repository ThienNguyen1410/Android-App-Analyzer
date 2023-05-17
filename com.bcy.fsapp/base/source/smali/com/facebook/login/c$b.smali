.class public final Lcom/facebook/login/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/c$b;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/login/c$b;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/b0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newToken"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6/s$e;->w()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/a;->s()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ld6/s$e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lzg/r;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ld6/b0;

    invoke-direct {v0, p2, p3, v1, p1}, Ld6/b0;-><init>(Lcom/facebook/a;Lcom/facebook/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public c()Lcom/facebook/login/c;
    .locals 1

    invoke-static {}, Lcom/facebook/login/c;->c()Lcom/facebook/login/c;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/login/c;->j:Lcom/facebook/login/c$b;

    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    invoke-static {v0}, Lcom/facebook/login/c;->e(Lcom/facebook/login/c;)V

    sget-object v0, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/login/c;->c()Lcom/facebook/login/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "instance"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ads_management"

    const-string v1, "create_event"

    const-string v2, "rsvp_event"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzg/c0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "publish"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "manage"

    invoke-static {p1, v1, v0, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/login/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
