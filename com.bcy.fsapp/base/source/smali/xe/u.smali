.class public Lxe/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lxe/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lxe/t;

.field public b:Lce/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object v0

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object v1

    invoke-virtual {p0}, Lxe/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpe/o;->d(Ljava/lang/String;)Landroid/content/Context;

    invoke-virtual {v0}, Lpe/x;->i()Lpe/n;

    invoke-virtual {v0}, Lpe/x;->f()Lpe/f;

    new-instance v1, Lxe/t;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lpe/x;->i()Lpe/n;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxe/t;-><init>(Landroid/os/Handler;Lpe/n;)V

    iput-object v1, p0, Lxe/u;->a:Lxe/t;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object v0

    invoke-virtual {p0}, Lxe/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/o;->d(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/t;->p(Landroid/content/Context;)Lce/t;

    move-result-object v0

    iput-object v0, p0, Lxe/u;->b:Lce/t;

    return-void
.end method

.method public static b()Lxe/u;
    .locals 2

    sget-object v0, Lxe/u;->c:Lxe/u;

    if-nez v0, :cond_1

    const-class v0, Lxe/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe/u;->c:Lxe/u;

    if-nez v1, :cond_0

    new-instance v1, Lxe/u;

    invoke-direct {v1}, Lxe/u;-><init>()V

    sput-object v1, Lxe/u;->c:Lxe/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxe/u;->c:Lxe/u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-ui"

    return-object v0
.end method

.method public c()Lxe/t;
    .locals 1

    iget-object v0, p0, Lxe/u;->a:Lxe/t;

    return-object v0
.end method
