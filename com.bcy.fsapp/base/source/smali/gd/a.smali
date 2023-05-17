.class public final Lgd/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/mapbox/android/telemetry/a0;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/telemetry/CrashEvent;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/io/File;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/a0;[Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgd/a;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgd/a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lgd/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lgd/a;->b:Lcom/mapbox/android/telemetry/a0;

    iput-object p3, p0, Lgd/a;->e:[Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lgd/a;->f:I

    iput-boolean p1, p0, Lgd/a;->g:Z

    return-void
.end method

.method public static synthetic a(Lgd/a;)Lcom/mapbox/android/telemetry/a0;
    .locals 0

    iget-object p0, p0, Lgd/a;->b:Lcom/mapbox/android/telemetry/a0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lgd/a;
    .locals 7

    const-string v0, "MapboxCrashReporterPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lgd/a;

    new-instance v3, Lcom/mapbox/android/telemetry/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mapbox-android-crash"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const-string v6, "8.1.0-okhttp3"

    aput-object v6, v4, v5

    const-string v5, "%s/%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, p0, v5, v4}, Lcom/mapbox/android/telemetry/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/io/File;

    invoke-direct {v2, v0, v3, p0}, Lgd/a;-><init>(Landroid/content/SharedPreferences;Lcom/mapbox/android/telemetry/a0;[Ljava/io/File;)V

    return-object v2
.end method


# virtual methods
.method public c(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 1

    iget-object v0, p0, Lgd/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lgd/a;->f:I

    iget-object v1, p0, Lgd/a;->e:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 1

    iget-object v0, p0, Lgd/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgd/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashReporterClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/io/File;)Lgd/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/a;->f:I

    invoke-static {p1}, Lbd/a;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lgd/a;->e:[Ljava/io/File;

    new-instance v0, Lbd/a$a;

    invoke-direct {v0}, Lbd/a$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public h()Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 4

    invoke-virtual {p0}, Lgd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lgd/a;->e:[Ljava/io/File;

    iget v1, p0, Lgd/a;->f:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lbd/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/c;->a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgd/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v0, p0, Lgd/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/a;->f:I

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File cannot be read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget v1, p0, Lgd/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgd/a;->f:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more events can be read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/mapbox/android/telemetry/CrashEvent;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lgd/a;->g:Z

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lgd/a;->j(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/mapbox/android/telemetry/CrashEvent;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    invoke-virtual {p0, p2, p3}, Lgd/a;->k(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lgd/a;->b:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    const-wide/16 v0, 0xa

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgd/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgd/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    throw p3

    :catch_0
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgd/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return p3
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lgd/a;->b:Lcom/mapbox/android/telemetry/a0;

    new-instance v1, Lgd/a$a;

    invoke-direct {v1, p0, p1, p2}, Lgd/a$a;-><init>(Lgd/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/a0;->e(Lcom/mapbox/android/telemetry/m0;)Z

    return-void
.end method
