.class public Lcom/mapbox/android/telemetry/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/c$f;,
        Lcom/mapbox/android/telemetry/c$e;,
        Lcom/mapbox/android/telemetry/c$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "mb_app_state_utils"

.field public static b:Ljava/lang/String; = "mb_telemetry_last_know_activity_state"

.field public static final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v0, Lcom/mapbox/android/telemetry/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/android/telemetry/c;->e(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/android/telemetry/c$e;Lcom/mapbox/android/telemetry/c$d;)Lcom/mapbox/android/telemetry/c$e;
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/c;->c(Lcom/mapbox/android/telemetry/c$e;Lcom/mapbox/android/telemetry/c$d;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/mapbox/android/telemetry/c$e;Lcom/mapbox/android/telemetry/c$d;)Lcom/mapbox/android/telemetry/c$e;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stateFromActivityManager = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastKnowActivityState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppStateUtils"

    invoke-static {v2, v0, v1}, Lcom/mapbox/android/telemetry/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->n:Lcom/mapbox/android/telemetry/c$e;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/mapbox/android/telemetry/c;->j(Lcom/mapbox/android/telemetry/c$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/mapbox/android/telemetry/c$e;->o:Lcom/mapbox/android/telemetry/c$e;

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$f;)V
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mapbox/android/telemetry/c$b;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/c$b;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/mapbox/android/telemetry/c;->h(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/mapbox/android/telemetry/c;->f(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/mapbox/android/telemetry/c;->g(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    return-object p0

    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->o:Lcom/mapbox/android/telemetry/c$e;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->n:Lcom/mapbox/android/telemetry/c$e;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    sget-object p0, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/mapbox/android/telemetry/c$e;->n:Lcom/mapbox/android/telemetry/c$e;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v2, :cond_3

    sget-object p0, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    if-ne v1, p0, :cond_3

    sget-object v1, Lcom/mapbox/android/telemetry/c$e;->o:Lcom/mapbox/android/telemetry/c$e;

    :cond_3
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    return-object p0

    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->o:Lcom/mapbox/android/telemetry/c$e;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->n:Lcom/mapbox/android/telemetry/c$e;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$d;
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/mapbox/android/telemetry/c;->b:Ljava/lang/String;

    sget-object v1, Lcom/mapbox/android/telemetry/c$d;->n:Lcom/mapbox/android/telemetry/c$d;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/c$d;->i()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/mapbox/android/telemetry/c$d;->g(I)Lcom/mapbox/android/telemetry/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/mapbox/android/telemetry/c$d;)Z
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/c$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mapbox/android/telemetry/c$a;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/c$a;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
