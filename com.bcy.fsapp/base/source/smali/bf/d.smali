.class public Lbf/d;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ltf/c$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbf/a;

.field public c:Ltf/c$b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbf/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbf/d;->d:Landroid/os/Handler;

    iput-object p1, p0, Lbf/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lbf/d;->b:Lbf/a;

    return-void
.end method

.method public static synthetic c(Lbf/d;)V
    .locals 0

    invoke-direct {p0}, Lbf/d;->g()V

    return-void
.end method

.method public static synthetic d(Lbf/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lbf/d;)V
    .locals 0

    invoke-virtual {p0}, Lbf/d;->i()V

    return-void
.end method

.method public static synthetic f(Lbf/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbf/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lbf/d;->c:Ltf/c$b;

    iget-object v1, p0, Lbf/d;->b:Lbf/a;

    invoke-virtual {v1}, Lbf/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltf/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbf/d;->c:Ltf/c$b;

    invoke-interface {v0, p1}, Ltf/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltf/c$b;)V
    .locals 1

    iput-object p2, p0, Lbf/d;->c:Ltf/c$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lbf/d$a;

    invoke-direct {p1, p0}, Lbf/d$a;-><init>(Lbf/d;)V

    iput-object p1, p0, Lbf/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Lbf/d;->b:Lbf/a;

    invoke-virtual {p1}, Lbf/a;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lbf/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbf/d;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lbf/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbf/d;->b:Lbf/a;

    invoke-virtual {p1}, Lbf/a;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lbf/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbf/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbf/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lbf/b;

    invoke-direct {v0, p0}, Lbf/b;-><init>(Lbf/d;)V

    iget-object v1, p0, Lbf/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbf/c;

    invoke-direct {v0, p0, p1}, Lbf/c;-><init>(Lbf/d;Ljava/lang/String;)V

    iget-object p1, p0, Lbf/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lbf/d;->c:Ltf/c$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbf/d;->b:Lbf/a;

    invoke-virtual {p2}, Lbf/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltf/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
