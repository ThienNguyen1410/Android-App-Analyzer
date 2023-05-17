.class public final Lh8/v;
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

.field public c:Lh8/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh8/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh8/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh8/v;->c:Lh8/c;

    return-void
.end method

.method public static bridge synthetic a(Lh8/v;)Lh8/c;
    .locals 0

    iget-object p0, p0, Lh8/v;->c:Lh8/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lh8/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh8/v;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lh8/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh8/v;->c:Lh8/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh8/v;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh8/u;

    invoke-direct {v0, p0}, Lh8/u;-><init>(Lh8/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
