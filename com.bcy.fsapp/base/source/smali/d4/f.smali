.class public Ld4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld4/c$a;)Ld4/c;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Ld4/e;

    invoke-direct {v0, p1, p2}, Ld4/e;-><init>(Landroid/content/Context;Ld4/c$a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ld4/n;

    invoke-direct {v0}, Ld4/n;-><init>()V

    :goto_2
    return-object v0
.end method
