.class public Lcom/mapbox/mapboxsdk/net/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static e:Lcom/mapbox/mapboxsdk/net/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/net/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/net/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/net/b;->e:Lcom/mapbox/mapboxsdk/net/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/net/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/net/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/net/b;->e:Lcom/mapbox/mapboxsdk/net/b;

    new-instance p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/b;->b(Lcom/mapbox/mapboxsdk/net/a;)V

    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/net/b;->e:Lcom/mapbox/mapboxsdk/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:I

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/net/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/b;->e:Lcom/mapbox/mapboxsdk/net/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/b;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "connected - true"

    goto :goto_0

    :cond_0
    const-string v0, "connected - false"

    :goto_0
    const-string v1, "Mbgl-ConnectivityReceiver"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/net/a;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/net/a;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/b;->f()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/b;->g(Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/net/b;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/b;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/b;->g(Z)V

    return-void
.end method
