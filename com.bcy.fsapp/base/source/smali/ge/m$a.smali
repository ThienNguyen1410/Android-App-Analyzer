.class public final Lge/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lge/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/o;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "handlerHolder"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lge/o;->b()Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lge/o;->b()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Lge/o;->c(Landroid/os/Handler;)V

    invoke-virtual {p1, v1}, Lge/o;->d(Landroid/os/HandlerThread;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    move-exception p1

    sget-object p2, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "createThread OOM"

    invoke-virtual {p2, v1, v2, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
