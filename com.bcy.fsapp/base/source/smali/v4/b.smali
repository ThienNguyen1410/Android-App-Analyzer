.class public final Lv4/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv4/b;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/b;

    invoke-direct {v0}, Lv4/b;-><init>()V

    sput-object v0, Lv4/b;->a:Lv4/b;

    const-class v0, Lv4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lv4/b;->c()V

    return-void
.end method

.method public static final b()V
    .locals 3

    const-class v0, Lv4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lv4/a;->m:Lv4/a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v2, Lv4/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    const-class v0, Lv4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/a$a;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lv4/b;->a:Lv4/b;

    invoke-virtual {v1}, Lv4/b;->e()V

    const/4 v1, 0x1

    sput-boolean v1, Lv4/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lv4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lv4/b;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lv4/d;->d:Lv4/d$a;

    invoke-virtual {v1}, Lv4/d$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lv4/f;->q:Lv4/f$a;

    invoke-virtual {v1, p0}, Lv4/f$a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lt5/x;->a:Lt5/x;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/x;->n(Ljava/lang/String;Z)Lt5/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lt5/t;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lv4/d;->d:Lv4/d$a;

    invoke-virtual {v1, v0}, Lv4/d$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
