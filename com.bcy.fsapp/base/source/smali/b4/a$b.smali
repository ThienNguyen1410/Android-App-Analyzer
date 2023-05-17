.class public Lb4/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lk4/k;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lb4/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Ln3/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb4/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    if-nez v0, :cond_0

    new-instance v0, Ln3/d;

    invoke-direct {v0}, Ln3/d;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ln3/d;->p(Ljava/nio/ByteBuffer;)Ln3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ln3/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ln3/d;->a()V

    iget-object v0, p0, Lb4/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
