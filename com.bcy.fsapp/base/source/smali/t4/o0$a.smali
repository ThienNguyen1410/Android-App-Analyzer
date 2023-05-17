.class public final Lt4/o0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/o0;
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

    invoke-direct {p0}, Lt4/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lt4/o0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt4/o0;->a()Lt4/o0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/o0;

    new-instance v2, Lt4/n0;

    invoke-direct {v2}, Lt4/n0;-><init>()V

    invoke-direct {v1, v0, v2}, Lt4/o0;-><init>(Lh1/a;Lt4/n0;)V

    invoke-static {v1}, Lt4/o0;->b(Lt4/o0;)V

    :cond_0
    invoke-static {}, Lt4/o0;->a()Lt4/o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
