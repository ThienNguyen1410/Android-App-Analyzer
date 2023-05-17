.class public abstract Ld8/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Ld8/g5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ld8/g5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/n;->a:Ld8/g5;

    new-instance v0, Ld8/m;

    invoke-direct {v0, p0, p1}, Ld8/m;-><init>(Ld8/n;Ld8/g5;)V

    iput-object v0, p0, Ld8/n;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Ld8/n;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld8/n;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld8/n;->c:J

    invoke-virtual {p0}, Ld8/n;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld8/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 2

    invoke-virtual {p0}, Ld8/n;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld8/n;->a:Ld8/g5;

    invoke-interface {v0}, Ld8/g5;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld8/n;->c:J

    invoke-virtual {p0}, Ld8/n;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld8/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/n;->a:Ld8/g5;

    invoke-interface {v0}, Ld8/g5;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Ld8/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ld8/n;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Ld8/n;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Ld8/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld8/n;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lx7/a1;

    iget-object v2, p0, Ld8/n;->a:Ld8/g5;

    invoke-interface {v2}, Ld8/g5;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lx7/a1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ld8/n;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Ld8/n;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
