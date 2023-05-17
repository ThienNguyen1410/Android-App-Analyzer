.class public final Lt4/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c0$b;,
        Lt4/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lt4/c0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt4/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Landroid/content/Context;

.field public static m:I

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile t:Ljava/lang/String;

.field public static volatile u:Ljava/lang/String;

.field public static v:Lt4/c0$a;

.field public static w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt4/c0;

    invoke-direct {v0}, Lt4/c0;-><init>()V

    sput-object v0, Lt4/c0;->a:Lt4/c0;

    const-class v0, Lt4/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/c0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lt4/l0;

    sget-object v1, Lt4/l0;->r:Lt4/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lzg/c0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lt4/c0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lt4/c0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lt4/c0;->m:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lt4/c0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lt5/j0;->a:Lt5/j0;

    invoke-static {}, Lt5/j0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/c0;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lt4/c0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lt4/c0;->t:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lt4/c0;->u:Ljava/lang/String;

    sget-object v0, Lt4/w;->a:Lt4/w;

    sput-object v0, Lt4/c0;->v:Lt4/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .locals 2

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "15.2.0"

    return-object v0
.end method

.method public static final C(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 1

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/c$c;->A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Z
    .locals 1

    sget-boolean v0, Lt4/c0;->j:Z

    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2

    const-class v0, Lt4/c0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt4/c0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final F()Z
    .locals 1

    sget-object v0, Lt4/c0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final G()Z
    .locals 1

    sget-boolean v0, Lt4/c0;->k:Z

    return v0
.end method

.method public static final H(Lt4/l0;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt4/c0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    invoke-static {p0, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lt4/c0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "fb"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sput-object v0, Lt4/c0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lt4/p;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lt4/c0;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/c0;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lt4/c0;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/c0;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lt4/c0;->m:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt4/c0;->m:I

    :cond_8
    sget-object v0, Lt4/c0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lt4/c0;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lt4/c0;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt4/t;

    invoke-direct {v2, p0, p1}, Lt4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lt5/p;->a:Lt5/p;

    sget-object p0, Lt5/p$b;->A:Lt5/p$b;

    invoke-static {p0}, Lt5/p;->g(Lt5/p$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le5/c;->a:Le5/c;

    invoke-static {}, Le5/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Le5/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lt4/c0;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lt4/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lt4/c0;->N(Landroid/content/Context;Lt4/c0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lt4/c0$b;)V
    .locals 5

    const-class v0, Lt4/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt4/c0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt4/c0$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lt5/n0;->a:Lt5/n0;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lt5/n0;->g(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lt5/n0;->i(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext.applicationContext"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lt4/c0;->l:Landroid/content/Context;

    sget-object v3, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {v3, p0}, Lu4/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lt4/c0;->l:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lt4/c0;->I(Landroid/content/Context;)V

    sget-object p0, Lt4/c0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v4

    :goto_2
    if-nez p0, :cond_c

    sget-object p0, Lt4/c0;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    if-nez v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lt4/c0;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt4/c0;->j()V

    :cond_6
    sget-object p0, Lt4/c0;->l:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    sget-object p0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lc5/f;->a:Lc5/f;

    sget-object p0, Lt4/c0;->l:Landroid/content/Context;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lt4/c0;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lc5/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p0, Lt5/x;->a:Lt5/x;

    invoke-static {}, Lt5/x;->g()V

    sget-object p0, Lt5/g0;->a:Lt5/g0;

    invoke-static {}, Lt5/g0;->E()V

    sget-object p0, Lcom/facebook/internal/b;->b:Lcom/facebook/internal/b$a;

    sget-object v1, Lt4/c0;->l:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/facebook/internal/b$a;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    new-instance p0, Lt5/d0;

    sget-object v1, Lt4/v;->m:Lt4/v;

    invoke-direct {p0, v1}, Lt5/d0;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lt5/p;->a:Lt5/p;

    sget-object p0, Lt5/p$b;->E:Lt5/p$b;

    sget-object v1, Lt4/x;->a:Lt4/x;

    invoke-static {p0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object p0, Lt5/p$b;->q:Lt5/p$b;

    sget-object v1, Lt4/a0;->a:Lt4/a0;

    invoke-static {p0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object p0, Lt5/p$b;->P:Lt5/p$b;

    sget-object v1, Lt4/b0;->a:Lt4/b0;

    invoke-static {p0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object p0, Lt5/p$b;->Q:Lt5/p$b;

    sget-object v1, Lt4/y;->a:Lt4/y;

    invoke-static {p0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sget-object p0, Lt5/p$b;->R:Lt5/p$b;

    sget-object v1, Lt4/z;->a:Lt4/z;

    invoke-static {p0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lt4/u;

    invoke-direct {v1, p1}, Lt4/u;-><init>(Lt4/c0$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance p0, Lt4/p;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lt4/p;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final O()Ljava/io/File;
    .locals 1

    sget-object v0, Lt4/c0;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final P(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lv5/g;->a:Lv5/g;

    invoke-static {}, Lv5/g;->d()V

    :cond_0
    return-void
.end method

.method public static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lu4/y;->a:Lu4/y;

    invoke-static {}, Lu4/y;->a()V

    :cond_0
    return-void
.end method

.method public static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lt4/c0;->p:Z

    :cond_0
    return-void
.end method

.method public static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lt4/c0;->q:Z

    :cond_0
    return-void
.end method

.method public static final T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lt4/c0;->r:Z

    :cond_0
    return-void
.end method

.method public static final U(Lt4/c0$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lt4/f;->f:Lt4/f$a;

    invoke-virtual {v0}, Lt4/f$a;->e()Lt4/f;

    move-result-object v0

    invoke-virtual {v0}, Lt4/f;->j()Z

    sget-object v0, Lt4/o0;->d:Lt4/o0$a;

    invoke-virtual {v0}, Lt4/o0$a;->a()Lt4/o0;

    move-result-object v0

    invoke-virtual {v0}, Lt4/o0;->d()Z

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt4/m0;->t:Lt4/m0$b;

    invoke-virtual {v0}, Lt4/m0$b;->b()Lt4/m0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt4/m0$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lt4/c0$b;->a()V

    :goto_0
    sget-object p0, Lu4/o;->b:Lu4/o$a;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt4/c0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lu4/o$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->k()V

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu4/o$a;->f(Landroid/content/Context;)Lu4/o;

    move-result-object p0

    invoke-virtual {p0}, Lu4/o;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lt4/c0;->P(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lt4/c0;->S(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lt4/c0;->T(Z)V

    return-void
.end method

.method public static synthetic d(Lt4/c0$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lt4/c0;->U(Lt4/c0$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lt4/c0;->Q(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/c0;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lt4/c0;->R(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Lt4/c0;->O()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt4/c0;->C(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lt4/c0;->w:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-object v0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lt4/p;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    sget-object v0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()I
    .locals 1

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget v0, Lt4/c0;->m:I

    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    sget-object v0, Lt4/c0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lt4/p;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Z
    .locals 1

    sget-object v0, Lt4/v0;->a:Lt4/v0;

    invoke-static {}, Lt4/v0;->e()Z

    move-result v0

    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lt4/c0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lt4/c0;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lt4/c0;->d:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lt4/c0;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt4/c0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v0, Lt4/c0;->b:Ljava/lang/String;

    sget-object v1, Lkh/s;->a:Lkh/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lt4/c0;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt4/c0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ping"

    invoke-static {p2, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lc5/h;->a:Lc5/h;

    sget-object v8, Lc5/h$a;->m:Lc5/h$a;

    sget-object v9, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {v9, p1}, Lu4/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lt4/c0;->z(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p1}, Lc5/h;->a(Lc5/h$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lkh/s;->a:Lkh/s;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->v:Lt4/c0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Lt4/c0$a;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/c;->k()Lcom/facebook/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lt4/p;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lt4/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
