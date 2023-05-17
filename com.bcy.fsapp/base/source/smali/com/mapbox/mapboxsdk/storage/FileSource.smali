.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/storage/FileSource$a;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field public static final b:Ljava/util/concurrent/locks/Lock;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/mapbox/mapboxsdk/storage/FileSource;


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->n()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "MapboxSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fileSourceResourcesCachePath"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/storage/FileSource;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;

    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->e:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Mbgl-FileSource"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->m()V

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;-><init>(Lcom/mapbox/mapboxsdk/storage/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "Mbgl-FileSource"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "com.mapbox.SetStorageExternal"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "Failed to read the storage key: "

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to read the package metadata: "

    :goto_0
    invoke-static {v0, v2, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lid/c;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return v1
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Mbgl-FileSource"

    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public static n()V
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native activate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native deactivate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native isActivated()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setAccessToken(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
