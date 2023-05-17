.class public final Lh8/x;
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

.field public c:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/d<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh8/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh8/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh8/x;->c:Lh8/d;

    return-void
.end method

.method public static bridge synthetic a(Lh8/x;)Lh8/d;
    .locals 0

    iget-object p0, p0, Lh8/x;->c:Lh8/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lh8/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/x;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lh8/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/x;->c:Lh8/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh8/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh8/w;

    invoke-direct {v1, p0, p1}, Lh8/w;-><init>(Lh8/x;Lh8/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
