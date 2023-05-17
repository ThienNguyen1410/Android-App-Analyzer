.class public final Lh8/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/v;


# direct methods
.method public constructor <init>(Lh8/v;)V
    .locals 0

    iput-object p1, p0, Lh8/u;->m:Lh8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh8/u;->m:Lh8/v;

    invoke-static {v0}, Lh8/v;->b(Lh8/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/u;->m:Lh8/v;

    invoke-static {v1}, Lh8/v;->a(Lh8/v;)Lh8/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh8/v;->a(Lh8/v;)Lh8/c;

    move-result-object v1

    invoke-interface {v1}, Lh8/c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
