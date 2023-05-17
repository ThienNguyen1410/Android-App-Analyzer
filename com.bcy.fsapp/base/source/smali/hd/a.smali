.class public Lhd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lhd/a;


# instance fields
.field public final a:Lhd/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lcom/mapbox/android/telemetry/a0;

.field public f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd/b;Landroid/os/HandlerThread;Lhd/f;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhd/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhd/a;->a:Lhd/b;

    iput-object p2, p0, Lhd/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p5, p0, Lhd/a;->e:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lhd/a$a;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lhd/a$a;-><init>(Lhd/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lhd/a;->f:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lhd/a;->e(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static a()Lhd/a;
    .locals 3

    sget-object v0, Lhd/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhd/a;->h:Lhd/a;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LocationCollectionClient is not installed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;J)Lhd/a;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lhd/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhd/a;->h:Lhd/a;

    if-nez v1, :cond_1

    new-instance v1, Lhd/a;

    new-instance v3, Lhd/c;

    invoke-static {p0}, Ldd/f;->a(Landroid/content/Context;)Ldd/c;

    move-result-object v2

    new-instance v4, Lhd/e;

    invoke-direct {v4}, Lhd/e;-><init>()V

    invoke-direct {v3, p0, v2, v4}, Lhd/c;-><init>(Landroid/content/Context;Ldd/c;Lhd/e;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v2, "LocationSettingsChangeThread"

    invoke-direct {v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v5, Lhd/f;

    invoke-direct {v5, p1, p2}, Lhd/f;-><init>(J)V

    const-string p1, "MapboxSharedPreferences"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Lcom/mapbox/android/telemetry/a0;

    const-string p1, ""

    const-string v2, "%s/%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "mapbox-android-location"

    aput-object v9, v8, p2

    const/4 p2, 0x1

    const-string v9, "8.1.0-okhttp3"

    aput-object v9, v8, p2

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p0, p1, p2}, Lcom/mapbox/android/telemetry/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhd/a;-><init>(Lhd/b;Landroid/os/HandlerThread;Lhd/f;Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/a0;)V

    sput-object v1, Lhd/a;->h:Lhd/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lhd/a;->h:Lhd/a;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/f;

    invoke-virtual {v0}, Lhd/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/mapbox/android/telemetry/a0;
    .locals 1

    iget-object v0, p0, Lhd/a;->e:Lcom/mapbox/android/telemetry/a0;

    return-object v0
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhd/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhd/a;->a:Lhd/b;

    invoke-interface {p1}, Lhd/b;->b()V

    iget-object p1, p0, Lhd/a;->e:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/a0;->l()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhd/a;->a:Lhd/b;

    invoke-interface {p1}, Lhd/b;->a()V

    iget-object p1, p0, Lhd/a;->e:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/a0;->k()Z

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "mapboxTelemetryLocationState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lhd/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/f;

    invoke-virtual {v1}, Lhd/f;->a()J

    move-result-wide v1

    const-string v3, "mapboxSessionRotationInterval"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lhd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lhd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lhd/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhd/f;

    invoke-direct {v1, p1, p2}, Lhd/f;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mapboxSessionRotationInterval"

    const-string v1, "mapboxTelemetryLocationState"

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lhd/a;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhd/a;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationCollectionCli"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
