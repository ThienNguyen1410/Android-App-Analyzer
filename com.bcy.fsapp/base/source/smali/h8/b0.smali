.class public final Lh8/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh8/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lh8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/f<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/f<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh8/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh8/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh8/b0;->c:Lh8/f;

    return-void
.end method

.method public static bridge synthetic a(Lh8/b0;)Lh8/f;
    .locals 0

    iget-object p0, p0, Lh8/b0;->c:Lh8/f;

    return-object p0
.end method

.method public static bridge synthetic b(Lh8/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/b0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lh8/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/b0;->c:Lh8/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh8/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh8/a0;

    invoke-direct {v1, p0, p1}, Lh8/a0;-><init>(Lh8/b0;Lh8/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
