.class public final Lgb/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lg8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgb/o0;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lgb/o0;->e(Landroid/content/Intent;Lh8/i;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lgb/o0;->c:Lg8/a;

    if-nez v0, :cond_0

    new-instance v0, Lg8/a;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lg8/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lgb/o0;->c:Lg8/a;

    invoke-virtual {v0, v1}, Lg8/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lgb/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgb/o0;->c:Lg8/a;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgb/o0;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lgb/o0;->g(Landroid/content/Intent;Z)V

    sget-object p0, Lgb/o0;->c:Lg8/a;

    invoke-virtual {p0}, Lg8/a;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Intent;Lh8/i;)V
    .locals 0

    invoke-static {p0}, Lgb/o0;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lgb/t0;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lgb/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lgb/o0;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lgb/o0;->d(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lgb/o0;->g(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    sget-object p0, Lgb/o0;->c:Lg8/a;

    sget-wide v1, Lgb/o0;->a:J

    invoke-virtual {p0, v1, v2}, Lg8/a;->a(J)V

    :cond_0
    invoke-virtual {p1, p2}, Lgb/t0;->c(Landroid/content/Intent;)Lh8/i;

    move-result-object p0

    sget-object p1, Landroidx/window/layout/b;->m:Landroidx/window/layout/b;

    new-instance v1, Lgb/n0;

    invoke-direct {v1, p2}, Lgb/n0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lh8/i;->c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    sget-object v0, Lgb/o0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lgb/o0;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lgb/o0;->d(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lgb/o0;->g(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lgb/o0;->c:Lg8/a;

    sget-wide v1, Lgb/o0;->a:J

    invoke-virtual {p1, v1, v2}, Lg8/a;->a(J)V

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
