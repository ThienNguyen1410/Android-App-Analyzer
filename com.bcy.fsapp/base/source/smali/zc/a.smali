.class public final Lzc/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public f:I

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lzc/a;->j:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lzc/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzc/a;->f:I

    new-instance v1, Lzc/a$a;

    invoke-direct {v1, p0}, Lzc/a$a;-><init>(Lzc/a;)V

    iput-object v1, p0, Lzc/a;->g:Landroid/os/Handler$Callback;

    new-instance v2, Lzc/a$b;

    invoke-direct {v2, p0}, Lzc/a$b;-><init>(Lzc/a;)V

    iput-object v2, p0, Lzc/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lzc/a;->e:Landroid/os/Handler;

    iput-object p1, p0, Lzc/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzc/h;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lzc/a;->j:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzc/a;->c:Z

    sget-object p2, Lzc/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current focus mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lzc/a;->i()V

    return-void
.end method

.method public static synthetic a(Lzc/a;)I
    .locals 0

    iget p0, p0, Lzc/a;->f:I

    return p0
.end method

.method public static synthetic b(Lzc/a;)V
    .locals 0

    invoke-virtual {p0}, Lzc/a;->h()V

    return-void
.end method

.method public static synthetic c(Lzc/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzc/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lzc/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzc/a;->b:Z

    return p1
.end method

.method public static synthetic e(Lzc/a;)V
    .locals 0

    invoke-virtual {p0}, Lzc/a;->f()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzc/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/a;->e:Landroid/os/Handler;

    iget v1, p0, Lzc/a;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/a;->e:Landroid/os/Handler;

    iget v1, p0, Lzc/a;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lzc/a;->e:Landroid/os/Handler;

    iget v1, p0, Lzc/a;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lzc/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzc/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzc/a;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzc/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lzc/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/a;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lzc/a;->i:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lzc/a;->f()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/a;->a:Z

    invoke-virtual {p0}, Lzc/a;->h()V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/a;->b:Z

    invoke-virtual {p0}, Lzc/a;->g()V

    iget-boolean v0, p0, Lzc/a;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzc/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lzc/a;->i:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
