.class public Lif/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/d$c;,
        Lif/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lif/d$c;

.field public c:J

.field public d:Lif/b;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lif/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-direct {p0, v0}, Lif/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lif/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/d;->a:Z

    iput-object p1, p0, Lif/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lif/d;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lif/d;Landroid/content/Context;)Lif/e;
    .locals 0

    invoke-virtual {p0, p1}, Lif/d;->i(Landroid/content/Context;)Lif/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lif/d;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lif/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic c(Lif/d;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lif/d;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lif/d;->d:Lif/b;

    iget-boolean v0, v0, Lif/b;->e:Z

    return v0
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "--aot-shared-library-name="

    iget-boolean v1, p0, Lif/d;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lif/d;->b:Lif/d$c;

    if-eqz v1, :cond_7

    const-string v1, "FlutterLoader#ensureInitializationComplete"

    invoke-static {v1}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lif/d;->g:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/d$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "--icu-symbol-prefix=_binary_icudtl_dat"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--icu-native-lib-path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lif/d;->d:Lif/b;

    iget-object v4, v4, Lif/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libflutter.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lif/d;->d:Lif/b;

    iget-object v5, v5, Lif/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif/d;->d:Lif/b;

    iget-object v0, v0, Lif/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif/d;->d:Lif/b;

    iget-object v0, v0, Lif/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--cache-dir-path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lif/d$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lif/d;->d:Lif/b;

    iget-object p2, p2, Lif/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--domain-network-policy="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif/d;->d:Lif/b;

    iget-object v0, v0, Lif/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lif/d;->b:Lif/d$c;

    invoke-virtual {p2}, Lif/d$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--log-tag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif/d;->b:Lif/d$c;

    invoke-virtual {v0}, Lif/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v4, "io.flutter.embedding.android.OldGenHeapSize"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    if-nez v4, :cond_5

    const-string v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--old-gen-heap-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "--prefetched-default-font-manager"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    const-string v4, "io.flutter.embedding.android.EnableSkParagraph"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "--enable-skparagraph"

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lif/d;->c:J

    sub-long v6, v4, v6

    iget-object p2, p0, Lif/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v1, Lif/d$b;->a:Ljava/lang/String;

    iget-object v5, v1, Lif/d$b;->b:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FlutterLoader"

    const-string v0, "Flutter initialization failed."

    invoke-static {p2, v0, p1}, Ldf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif/d;->d:Lif/b;

    iget-object v0, v0, Lif/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif/d;->d:Lif/b;

    iget-object v1, v1, Lif/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lif/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lif/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lif/d$c;

    invoke-direct {v0}, Lif/d$c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lif/d;->k(Landroid/content/Context;Lif/d$c;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lif/d$c;)V
    .locals 2

    iget-object v0, p0, Lif/d;->b:Lif/d$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "FlutterLoader#startInitialization"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lif/d;->b:Lif/d$c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lif/d;->c:J

    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lif/b;

    move-result-object p2

    iput-object p2, p0, Lif/d;->d:Lif/b;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_1

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lif/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {p2, v0}, Lio/flutter/view/e;->e(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/e;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    iget-object v0, p0, Lif/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {p2, v0}, Lio/flutter/view/e;->d(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/e;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lio/flutter/view/e;->f()V

    new-instance p2, Lif/d$a;

    invoke-direct {p2, p0, p1}, Lif/d$a;-><init>(Lif/d;Landroid/content/Context;)V

    iget-object p1, p0, Lif/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lif/d;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startInitialization must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
