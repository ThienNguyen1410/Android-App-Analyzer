.class public Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lgb/t0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Landroid/content/Context;

    sget-object p1, Landroidx/window/layout/b;->m:Landroidx/window/layout/b;

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/d;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh8/i;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/d;->g(Lh8/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Intent;Lh8/i;)Lh8/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d;->h(Landroid/content/Context;Landroid/content/Intent;Lh8/i;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lgb/g0;->b()Lgb/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgb/g0;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Ljava/lang/String;)Lgb/t0;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lgb/o0;->f(Landroid/content/Context;Lgb/t0;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Ljava/lang/String;)Lgb/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgb/t0;->c(Landroid/content/Intent;)Lh8/i;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lgb/t0;
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/d;->d:Lgb/t0;

    if-nez v1, :cond_0

    new-instance v1, Lgb/t0;

    invoke-direct {v1, p0, p1}, Lgb/t0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/d;->d:Lgb/t0;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/d;->d:Lgb/t0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lgb/g0;->b()Lgb/g0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgb/g0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lh8/i;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;Lh8/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ln7/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/d;->d(Landroid/content/Context;Landroid/content/Intent;)Lh8/i;

    move-result-object p0

    sget-object p1, Landroidx/window/layout/b;->m:Landroidx/window/layout/b;

    sget-object p2, Lgb/g;->a:Lgb/g;

    invoke-virtual {p0, p1, p2}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/d;->j(Landroid/content/Context;Landroid/content/Intent;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/content/Intent;)Lh8/i;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln7/j;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/d;->d(Landroid/content/Context;Landroid/content/Intent;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgb/h;

    invoke-direct {v1, p1, p2}, Lgb/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lh8/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgb/f;

    invoke-direct {v2, p1, p2}, Lgb/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lh8/i;->j(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
