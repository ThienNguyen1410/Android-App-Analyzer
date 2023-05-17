.class public Lcom/mapbox/android/telemetry/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/f;


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbi/a0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/o$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/o$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/o;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbi/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/android/telemetry/o;->d:Lbi/a0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/o;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/mapbox/android/telemetry/q;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/q;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/q;->a()Lcom/mapbox/android/telemetry/r;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/r;->b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;

    move-result-object p0

    sget-object v0, Lcom/mapbox/android/telemetry/o;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/e0;->b()Lcom/mapbox/android/telemetry/p;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "api.mapbox.com"

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lbi/w;
    .locals 2

    new-instance v0, Lbi/w$a;

    invoke-direct {v0}, Lbi/w$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lbi/w$a;->u(Ljava/lang/String;)Lbi/w$a;

    move-result-object v0

    invoke-static {p0}, Lcom/mapbox/android/telemetry/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbi/w$a;->h(Ljava/lang/String;)Lbi/w$a;

    move-result-object p0

    const-string v0, "events-config"

    invoke-virtual {p0, v0}, Lbi/w$a;->b(Ljava/lang/String;)Lbi/w$a;

    move-result-object p0

    const-string v0, "access_token"

    invoke-virtual {p0, v0, p1}, Lbi/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    move-result-object p0

    invoke-virtual {p0}, Lbi/w$a;->d()Lbi/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbi/e;Lbi/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/o;->f()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lbi/f0;->a()Lbi/g0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/o;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbi/g0;->string()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lbi/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/o;->f()V

    return-void
.end method

.method public c(Lcom/mapbox/android/telemetry/n;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/o;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/android/telemetry/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mapboxConfigSyncTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/mapbox/android/telemetry/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapboxConfigSyncTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/android/telemetry/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/o;->e(Landroid/content/Context;Ljava/lang/String;)Lbi/w;

    move-result-object v0

    new-instance v1, Lbi/d0$a;

    invoke-direct {v1}, Lbi/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/o;->b:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/o;->d:Lbi/a0;

    invoke-virtual {v1, v0}, Lbi/a0;->b(Lbi/d0;)Lbi/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lbi/e;->J(Lbi/f;)V

    return-void
.end method
