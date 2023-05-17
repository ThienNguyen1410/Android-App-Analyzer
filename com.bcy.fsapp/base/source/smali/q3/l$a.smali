.class public Lq3/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final m:Lg4/g;

.field public final synthetic n:Lq3/l;


# direct methods
.method public constructor <init>(Lq3/l;Lg4/g;)V
    .locals 0

    iput-object p1, p0, Lq3/l$a;->n:Lq3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/l$a;->m:Lg4/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lq3/l$a;->m:Lg4/g;

    invoke-interface {v0}, Lg4/g;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3/l$a;->n:Lq3/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lq3/l$a;->n:Lq3/l;

    iget-object v2, v2, Lq3/l;->m:Lq3/l$e;

    iget-object v3, p0, Lq3/l$a;->m:Lg4/g;

    invoke-virtual {v2, v3}, Lq3/l$e;->d(Lg4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq3/l$a;->n:Lq3/l;

    iget-object v3, p0, Lq3/l$a;->m:Lg4/g;

    invoke-virtual {v2, v3}, Lq3/l;->e(Lg4/g;)V

    :cond_0
    iget-object v2, p0, Lq3/l$a;->n:Lq3/l;

    invoke-virtual {v2}, Lq3/l;->h()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
