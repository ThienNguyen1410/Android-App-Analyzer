.class public final La5/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/f;

    invoke-direct {v0}, La5/f;-><init>()V

    sput-object v0, La5/f;->a:La5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, La5/f;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, La5/f;->f()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    const-class v0, La5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La5/m;->a:La5/m;

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, La5/h;->s:La5/h$b;

    invoke-virtual {v1, p0}, La5/h$b;->c(Landroid/content/Context;)La5/h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, La5/h$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, La5/j;->a:La5/j;

    invoke-static {}, La5/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "inapp"

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v1, La5/d;->m:La5/d;

    invoke-virtual {p0, v2, v1}, La5/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v1, La5/e;->m:La5/e;

    invoke-virtual {p0, v2, v1}, La5/h;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()V
    .locals 2

    const-class v0, La5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, La5/f;->a:La5/f;

    invoke-virtual {v1}, La5/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    const-class v0, La5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, La5/f;->a:La5/f;

    invoke-virtual {v1}, La5/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, La5/j;->a:La5/j;

    sget-object v0, La5/h;->s:La5/h$b;

    invoke-virtual {v0}, La5/h$b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, La5/h$b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, La5/j;->e(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, La5/h$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
