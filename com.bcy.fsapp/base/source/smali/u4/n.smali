.class public final Lu4/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu4/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/n;

    invoke-direct {v0}, Lu4/n;-><init>()V

    sput-object v0, Lu4/n;->a:Lu4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lu4/a;Lu4/e0;)V
    .locals 2

    const-class v0, Lu4/n;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "accessTokenAppIdPair"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->b()V

    sget-object v1, Lu4/f;->a:Lu4/f;

    invoke-static {}, Lu4/f;->a()Lu4/d0;

    move-result-object v1

    invoke-virtual {p1}, Lu4/e0;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lu4/d0;->a(Lu4/a;Ljava/util/List;)V

    invoke-static {v1}, Lu4/f;->b(Lu4/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lu4/e;)V
    .locals 5

    const-class v0, Lu4/n;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->b()V

    sget-object v1, Lu4/f;->a:Lu4/f;

    invoke-static {}, Lu4/f;->a()Lu4/d0;

    move-result-object v1

    invoke-virtual {p0}, Lu4/e;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    invoke-virtual {p0, v3}, Lu4/e;->c(Lu4/a;)Lu4/e0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu4/e0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lu4/d0;->a(Lu4/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p0, Lu4/f;->a:Lu4/f;

    invoke-static {v1}, Lu4/f;->b(Lu4/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
