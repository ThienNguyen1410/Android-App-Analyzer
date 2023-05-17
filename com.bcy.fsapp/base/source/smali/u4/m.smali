.class public final Lu4/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu4/m;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lu4/e;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/m;

    invoke-direct {v0}, Lu4/m;-><init>()V

    sput-object v0, Lu4/m;->a:Lu4/m;

    const-class v0, Lu4/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu4/m;->b:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lu4/m;->c:I

    new-instance v0, Lu4/e;

    invoke-direct {v0}, Lu4/e;-><init>()V

    sput-object v0, Lu4/m;->d:Lu4/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lu4/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lu4/l;->m:Lu4/l;

    sput-object v0, Lu4/m;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lu4/m;->t()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lu4/m;->o()V

    return-void
.end method

.method public static synthetic c(Lu4/a;Lu4/d;)V
    .locals 0

    invoke-static {p0, p1}, Lu4/m;->h(Lu4/a;Lu4/d;)V

    return-void
.end method

.method public static synthetic d(Lu4/a;Lcom/facebook/c;Lu4/e0;Lu4/b0;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu4/m;->j(Lu4/a;Lcom/facebook/c;Lu4/e0;Lu4/b0;Lcom/facebook/d;)V

    return-void
.end method

.method public static synthetic e(Lu4/z;)V
    .locals 0

    invoke-static {p0}, Lu4/m;->m(Lu4/z;)V

    return-void
.end method

.method public static synthetic f(Lu4/a;Lu4/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lu4/m;->r(Lu4/a;Lu4/e0;)V

    return-void
.end method

.method public static final g(Lu4/a;Lu4/d;)V
    .locals 3

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvent"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu4/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lu4/h;

    invoke-direct {v2, p0, p1}, Lu4/h;-><init>(Lu4/a;Lu4/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lu4/a;Lu4/d;)V
    .locals 4

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvent"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu4/m;->d:Lu4/e;

    invoke-virtual {v1, p0, p1}, Lu4/e;->a(Lu4/a;Lu4/d;)V

    sget-object p0, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {p0}, Lu4/o$a;->c()Lu4/o$b;

    move-result-object p0

    sget-object p1, Lu4/o$b;->n:Lu4/o$b;

    if-eq p0, p1, :cond_1

    sget-object p0, Lu4/m;->d:Lu4/e;

    invoke-virtual {p0}, Lu4/e;->d()I

    move-result p0

    sget p1, Lu4/m;->c:I

    if-le p0, p1, :cond_1

    sget-object p0, Lu4/z;->q:Lu4/z;

    invoke-static {p0}, Lu4/m;->n(Lu4/z;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lu4/m;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_2

    sget-object p0, Lu4/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lu4/m;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lu4/m;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lu4/a;Lu4/e0;ZLu4/b0;)Lcom/facebook/c;
    .locals 9

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p3, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lt5/x;->a:Lt5/x;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt5/x;->n(Ljava/lang/String;Z)Lt5/t;

    move-result-object v4

    sget-object v5, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    sget-object v6, Lkh/s;->a:Lkh/s;

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/c$c;->A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/c;->D(Z)V

    invoke-virtual {v1}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "access_token"

    invoke-virtual {p0}, Lu4/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lu4/c0;->b:Lu4/c0$a;

    invoke-virtual {v6}, Lu4/c0$a;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "device_token"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v6, Lu4/r;->c:Lu4/r$a;

    invoke-virtual {v6}, Lu4/r$a;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "install_referrer"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lt5/t;->m()Z

    move-result v3

    :cond_4
    sget-object v4, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3, p2}, Lu4/e0;->e(Lcom/facebook/c;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, Lu4/b0;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p3, v3}, Lu4/b0;->c(I)V

    new-instance p2, Lu4/g;

    invoke-direct {p2, p0, v1, p1, p3}, Lu4/g;-><init>(Lu4/a;Lcom/facebook/c;Lu4/e0;Lu4/b0;)V

    invoke-virtual {v1, p2}, Lcom/facebook/c;->C(Lcom/facebook/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Lu4/a;Lcom/facebook/c;Lu4/e0;Lu4/b0;Lcom/facebook/d;)V
    .locals 2

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postRequest"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$flushState"

    invoke-static {p3, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p4, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p4, p2, p3}, Lu4/m;->q(Lu4/a;Lcom/facebook/c;Lcom/facebook/d;Lu4/e0;Lu4/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lu4/e;Lu4/b0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/e;",
            "Lu4/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushResults"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt4/c0;->z(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu4/e;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a;

    invoke-virtual {p0, v5}, Lu4/e;->c(Lu4/a;)Lu4/e0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Lu4/m;->i(Lu4/a;Lu4/e0;ZLu4/b0;)Lcom/facebook/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lw4/d;->a:Lw4/d;

    invoke-virtual {v6}, Lw4/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lw4/g;->a:Lw4/g;

    invoke-static {v5}, Lw4/g;->l(Lcom/facebook/c;)V

    goto :goto_0

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Lu4/z;)V
    .locals 3

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu4/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lu4/j;

    invoke-direct {v2, p0}, Lu4/j;-><init>(Lu4/z;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lu4/z;)V
    .locals 2

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$reason"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu4/m;->n(Lu4/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lu4/z;)V
    .locals 4

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu4/f;->a:Lu4/f;

    invoke-static {}, Lu4/f;->a()Lu4/d0;

    move-result-object v1

    sget-object v2, Lu4/m;->d:Lu4/e;

    invoke-virtual {v2, v1}, Lu4/e;->b(Lu4/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lu4/m;->d:Lu4/e;

    invoke-static {p0, v1}, Lu4/m;->u(Lu4/z;Lu4/e;)Lu4/b0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {p0}, Lu4/b0;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {p0}, Lu4/b0;->b()Lu4/a0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh1/a;->d(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lu4/m;->b:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o()V
    .locals 3

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lu4/m;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {v1}, Lu4/o$a;->c()Lu4/o$b;

    move-result-object v1

    sget-object v2, Lu4/o$b;->n:Lu4/o$b;

    if-eq v1, v2, :cond_1

    sget-object v1, Lu4/z;->n:Lu4/z;

    invoke-static {v1}, Lu4/m;->n(Lu4/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu4/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lu4/m;->d:Lu4/e;

    invoke-virtual {v1}, Lu4/e;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Lu4/a;Lcom/facebook/c;Lcom/facebook/d;Lu4/e0;Lu4/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Lu4/m;

    invoke-static {v3}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    invoke-static {v0, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvents"

    invoke-static {v1, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flushState"

    invoke-static {v2, v4}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object v4

    const-string v7, "Success"

    sget-object v8, Lu4/a0;->m:Lu4/a0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lt4/s;->b()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const-string v7, "Failed: No Connectivity"

    sget-object v8, Lu4/a0;->o:Lu4/a0;

    goto :goto_0

    :cond_1
    sget-object v7, Lkh/s;->a:Lkh/s;

    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/d;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-virtual {v4}, Lt4/s;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v7, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lu4/a0;->n:Lu4/a0;

    :cond_2
    :goto_0
    sget-object v6, Lt4/c0;->a:Lt4/c0;

    sget-object v6, Lt4/l0;->q:Lt4/l0;

    invoke-static {v6}, Lt4/c0;->H(Lt4/l0;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/c;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    invoke-static {v6, v12}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v12, Lt5/e0;->e:Lt5/e0$a;

    sget-object v13, Lt4/l0;->q:Lt4/l0;

    sget-object v14, Lu4/m;->b:Ljava/lang/String;

    const-string v15, "TAG"

    invoke-static {v14, v15}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/c;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v7, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-virtual {v12, v13, v14, v15, v9}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    invoke-virtual {v1, v10}, Lu4/e0;->b(Z)V

    sget-object v4, Lu4/a0;->o:Lu4/a0;

    if-ne v8, v4, :cond_5

    sget-object v5, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lu4/i;

    invoke-direct {v6, v0, v1}, Lu4/i;-><init>(Lu4/a;Lu4/e0;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lu4/a0;->m:Lu4/a0;

    if-eq v8, v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Lu4/b0;->b()Lu4/a0;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v2, v8}, Lu4/b0;->d(Lu4/a0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lu4/a;Lu4/e0;)V
    .locals 2

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu4/n;->a:Lu4/n;

    invoke-static {p0, p1}, Lu4/n;->a(Lu4/a;Lu4/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s()V
    .locals 3

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lu4/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lu4/k;->m:Lu4/k;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t()V
    .locals 2

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lu4/n;->a:Lu4/n;

    sget-object v1, Lu4/m;->d:Lu4/e;

    invoke-static {v1}, Lu4/n;->b(Lu4/e;)V

    new-instance v1, Lu4/e;

    invoke-direct {v1}, Lu4/e;-><init>()V

    sput-object v1, Lu4/m;->d:Lu4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lu4/z;Lu4/e;)Lu4/b0;
    .locals 11

    const-class v0, Lu4/m;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu4/b0;

    invoke-direct {v1}, Lu4/b0;-><init>()V

    invoke-static {p1, v1}, Lu4/m;->k(Lu4/e;Lu4/b0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    sget-object v3, Lt5/e0;->e:Lt5/e0$a;

    sget-object v5, Lt4/l0;->q:Lt4/l0;

    sget-object v6, Lu4/m;->b:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Flushing %d events due to %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu4/b0;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v4

    invoke-virtual {v3, v5, v6, v7, v8}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p1}, Lcom/facebook/c;->k()Lcom/facebook/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
