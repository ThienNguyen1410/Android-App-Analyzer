.class public Lha/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ly9/d;

.field public final c:Ljava/lang/Object;

.field public d:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha/r;->c:Ljava/lang/Object;

    new-instance v1, Lh8/j;

    invoke-direct {v1}, Lh8/j;-><init>()V

    iput-object v1, p0, Lha/r;->d:Lh8/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lha/r;->e:Z

    iput-boolean v1, p0, Lha/r;->f:Z

    new-instance v1, Lh8/j;

    invoke-direct {v1}, Lh8/j;-><init>()V

    iput-object v1, p0, Lha/r;->h:Lh8/j;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lha/r;->b:Ly9/d;

    invoke-static {v1}, Lha/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lha/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lha/r;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lha/r;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lha/r;->g:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lha/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lha/r;->d:Lh8/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lha/r;->e:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lha/r;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lha/r;->f:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lha/r;->f:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lha/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/r;->f:Z

    iget-object v0, p0, Lha/r;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha/r;->h:Lh8/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh8/j;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lha/r;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/r;->b:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->w()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lha/r;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Lha/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lha/r;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    :goto_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Crashlytics automatic data collection %s by %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lea/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lha/r;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lha/r;->b:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lha/r;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lha/r;->g:Ljava/lang/Boolean;

    iget-object v1, p0, Lha/r;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, p1}, Lha/r;->h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lha/r;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lha/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lha/r;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lha/r;->d:Lh8/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha/r;->e:Z

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lha/r;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Lh8/j;

    invoke-direct {v1}, Lh8/j;-><init>()V

    iput-object v1, p0, Lha/r;->d:Lh8/j;

    iput-boolean v0, p0, Lha/r;->e:Z

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public i()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/r;->d:Lh8/j;

    invoke-virtual {v1}, Lh8/j;->a()Lh8/i;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/util/concurrent/Executor;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/r;->h:Lh8/j;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    invoke-virtual {p0}, Lha/r;->i()Lh8/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lha/i0;->j(Ljava/util/concurrent/Executor;Lh8/i;Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
