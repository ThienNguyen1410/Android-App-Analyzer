.class public final Lh8/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/x;


# direct methods
.method public constructor <init>(Lh8/x;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/w;->n:Lh8/x;

    iput-object p2, p0, Lh8/w;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh8/w;->n:Lh8/x;

    invoke-static {v0}, Lh8/x;->b(Lh8/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/w;->n:Lh8/x;

    invoke-static {v1}, Lh8/x;->a(Lh8/x;)Lh8/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh8/x;->a(Lh8/x;)Lh8/d;

    move-result-object v1

    iget-object v2, p0, Lh8/w;->m:Lh8/i;

    invoke-interface {v1, v2}, Lh8/d;->a(Lh8/i;)V

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
