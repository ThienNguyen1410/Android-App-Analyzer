.class public Lyc/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ljava/lang/String; = "l"


# instance fields
.field public a:Lzc/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lyc/i;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lzc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzc/f;Lyc/i;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyc/l;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/l;->h:Ljava/lang/Object;

    new-instance v0, Lyc/l$a;

    invoke-direct {v0, p0}, Lyc/l$a;-><init>(Lyc/l;)V

    iput-object v0, p0, Lyc/l;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lyc/l$b;

    invoke-direct {v0, p0}, Lyc/l$b;-><init>(Lyc/l;)V

    iput-object v0, p0, Lyc/l;->j:Lzc/o;

    invoke-static {}, Lyc/u;->a()V

    iput-object p1, p0, Lyc/l;->a:Lzc/f;

    iput-object p2, p0, Lyc/l;->d:Lyc/i;

    iput-object p3, p0, Lyc/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lyc/l;Lyc/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyc/l;->g(Lyc/t;)V

    return-void
.end method

.method public static synthetic b(Lyc/l;)V
    .locals 0

    invoke-virtual {p0}, Lyc/l;->h()V

    return-void
.end method

.method public static synthetic c(Lyc/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyc/l;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lyc/l;)Z
    .locals 0

    iget-boolean p0, p0, Lyc/l;->g:Z

    return p0
.end method

.method public static synthetic e(Lyc/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lyc/l;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Lyc/t;)Lub/j;
    .locals 1

    iget-object v0, p0, Lyc/l;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lyc/t;->a()Lub/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyc/t;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lyc/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lyc/t;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lyc/l;->f(Lyc/t;)Lub/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyc/l;->d:Lyc/i;

    invoke-virtual {v3, v2}, Lyc/i;->c(Lub/j;)Lub/r;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lyc/l;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyc/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lyc/b;

    invoke-direct {v0, v2, p1}, Lyc/b;-><init>(Lub/r;Lyc/t;)V

    iget-object v1, p0, Lyc/l;->e:Landroid/os/Handler;

    sget v2, Lzb/i;->g:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyc/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lzb/i;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lyc/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyc/l;->d:Lyc/i;

    invoke-virtual {v0}, Lyc/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lyc/b;->f(Ljava/util/List;Lyc/t;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyc/l;->e:Landroid/os/Handler;

    sget v1, Lzb/i;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Lyc/l;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lyc/l;->a:Lzc/f;

    iget-object v1, p0, Lyc/l;->j:Lzc/o;

    invoke-virtual {v0, v1}, Lzc/f;->v(Lzc/o;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lyc/l;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lyc/i;)V
    .locals 0

    iput-object p1, p0, Lyc/l;->d:Lyc/i;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, Lyc/u;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lyc/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyc/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lyc/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lyc/l;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lyc/l;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc/l;->g:Z

    invoke-virtual {p0}, Lyc/l;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lyc/u;->a()V

    iget-object v0, p0, Lyc/l;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lyc/l;->g:Z

    iget-object v1, p0, Lyc/l;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lyc/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
