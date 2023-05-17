.class public final Ll9/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/p3;


# static fields
.field public static final g:Lo9/f;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/c1;

.field public final c:Lcom/google/android/play/core/assetpacks/l;

.field public d:Lo9/r;

.field public e:Lo9/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/r;->g:Lo9/f;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Ll9/r;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/c1;Lcom/google/android/play/core/assetpacks/l;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll9/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ll9/r;->b:Ll9/c1;

    iput-object p3, p0, Ll9/r;->c:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {p1}, Lo9/w;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo9/r;

    invoke-static {p1}, Lo9/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object p3, Ll9/r;->g:Lo9/f;

    sget-object v7, Ll9/r;->h:Landroid/content/Intent;

    sget-object v8, Ll9/q3;->a:Ll9/q3;

    const/4 v6, 0x0

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, p3

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lo9/r;-><init>(Landroid/content/Context;Lo9/f;Ljava/lang/String;Landroid/content/Intent;Lo9/m;Lo9/l;)V

    iput-object p2, p0, Ll9/r;->d:Lo9/r;

    new-instance p2, Lo9/r;

    invoke-static {p1}, Lo9/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 p1, 0x0

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo9/r;-><init>(Landroid/content/Context;Lo9/f;Ljava/lang/String;Landroid/content/Intent;Lo9/m;Lo9/l;)V

    iput-object p2, p0, Ll9/r;->e:Lo9/r;

    :cond_0
    sget-object p1, Ll9/r;->g:Lo9/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AssetPackService initiated."

    invoke-virtual {p1, p3, p2}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lt9/e;
    .locals 5

    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ll9/a;

    invoke-direct {v0, v2}, Ll9/a;-><init>(I)V

    invoke-static {v0}, Lt9/g;->b(Ljava/lang/Exception;)Lt9/e;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Ll9/r;->y(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static bridge synthetic m(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Ll9/r;->y(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Ll9/r;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Ll9/r;->a()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic p(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Ll9/r;->b(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Lo9/f;
    .locals 1

    sget-object v0, Ll9/r;->g:Lo9/f;

    return-object v0
.end method

.method public static bridge synthetic r(Ll9/r;)Lo9/r;
    .locals 0

    iget-object p0, p0, Ll9/r;->d:Lo9/r;

    return-object p0
.end method

.method public static bridge synthetic s(Ll9/r;)Lo9/r;
    .locals 0

    iget-object p0, p0, Ll9/r;->e:Lo9/r;

    return-object p0
.end method

.method public static bridge synthetic t(Ll9/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic v(Ll9/r;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ll9/r;->b:Ll9/c1;

    iget-object v3, p0, Ll9/r;->c:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {v1, v2, v3}, Ll9/c;->c(Landroid/os/Bundle;Ll9/c1;Lcom/google/android/play/core/assetpacks/l;)Ll9/c;

    move-result-object v1

    invoke-virtual {v1}, Ll9/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v1, :cond_1

    sget-object v2, Ll9/r;->g:Lo9/f;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v2, v4, v3}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    move-result v2

    invoke-static {v2}, Ll9/b0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic w(Ll9/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ll9/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic x(Ll9/r;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll9/r;->d(ILjava/lang/String;I)V

    return-void
.end method

.method public static y(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Ll9/r;->b(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-eqz v0, :cond_0

    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/h;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ll9/h;-><init>(Ll9/r;Lt9/p;ILjava/lang/String;Lt9/p;I)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    return-void

    :cond_0
    new-instance p2, Ll9/z0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/r;->e:Lo9/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ll9/r;->g:Lo9/f;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ll9/r;->g:Lo9/f;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Ll9/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->e:Lo9/r;

    new-instance v2, Ll9/k;

    invoke-direct {v2, p0, v0, v0}, Ll9/k;-><init>(Ll9/r;Lt9/p;Lt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Ll9/r;->d(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)Lt9/e;
    .locals 11

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-nez v0, :cond_0

    invoke-static {}, Ll9/r;->c()Lt9/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/j;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Ll9/j;-><init>(Ll9/r;Lt9/p;ILjava/lang/String;Ljava/lang/String;ILt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    invoke-virtual {v0}, Lt9/p;->a()Lt9/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-eqz v0, :cond_0

    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/g;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Ll9/g;-><init>(Ll9/r;Lt9/p;ILjava/lang/String;Ljava/lang/String;ILt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    return-void

    :cond_0
    new-instance p2, Ll9/z0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-eqz v0, :cond_0

    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/i;

    invoke-direct {v2, p0, v0, p1, v0}, Ll9/i;-><init>(Ll9/r;Lt9/p;ILt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    return-void

    :cond_0
    new-instance v0, Ll9/z0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j(Ljava/util/Map;)Lt9/e;
    .locals 3

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-nez v0, :cond_0

    invoke-static {}, Ll9/r;->c()Lt9/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/f;

    invoke-direct {v2, p0, v0, p1, v0}, Ll9/f;-><init>(Ll9/r;Lt9/p;Ljava/util/Map;Lt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    invoke-virtual {v0}, Lt9/p;->a()Lt9/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ll9/r;->d:Lo9/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll9/r;->g:Lo9/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Ll9/r;->d:Lo9/r;

    new-instance v2, Ll9/e;

    invoke-direct {v2, p0, v0, p1, v0}, Ll9/e;-><init>(Ll9/r;Lt9/p;Ljava/util/List;Lt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    return-void
.end method
