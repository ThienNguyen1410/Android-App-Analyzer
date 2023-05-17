.class public final Ljg/b$a;
.super Lhg/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Landroid/os/Handler;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lhg/f$c;-><init>()V

    iput-object p1, p0, Ljg/b$a;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ljg/b$a;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkg/c;->a()Lkg/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ljg/b$b;

    iget-object v1, p0, Ljg/b$a;->m:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ljg/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljg/b$a;->m:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ljg/b$a;->m:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Ljg/b$a;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljg/b$a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lkg/c;->a()Lkg/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/b$a;->n:Z

    iget-object v0, p0, Ljg/b$a;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljg/b$a;->n:Z

    return v0
.end method
