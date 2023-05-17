.class public Lfa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfa/b;
.implements Lfa/a;


# instance fields
.field public final a:Lfa/e;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lfa/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfa/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfa/c;->a:Lfa/e;

    iput p2, p0, Lfa/c;->b:I

    iput-object p3, p0, Lfa/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lfa/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lea/f;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lfa/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lfa/c;->a:Lfa/e;

    invoke-virtual {v1, p1, p2}, Lfa/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lea/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lfa/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lfa/c;->b:I

    int-to-long v1, p2

    iget-object p2, p0, Lfa/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lea/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lea/f;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lea/f;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfa/c;->e:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lfa/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
