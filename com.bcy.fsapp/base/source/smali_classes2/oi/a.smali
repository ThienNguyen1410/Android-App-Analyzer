.class public Loi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Loi/j;


# instance fields
.field public final m:Lorg/greenrobot/eventbus/b;

.field public final n:Lorg/greenrobot/eventbus/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->n:Lorg/greenrobot/eventbus/a;

    new-instance p1, Lorg/greenrobot/eventbus/b;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/b;-><init>()V

    iput-object p1, p0, Loi/a;->m:Lorg/greenrobot/eventbus/b;

    return-void
.end method


# virtual methods
.method public a(Loi/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Loi/i;->a(Loi/n;Ljava/lang/Object;)Loi/i;

    move-result-object p1

    iget-object p2, p0, Loi/a;->m:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/b;->a(Loi/i;)V

    iget-object p1, p0, Loi/a;->n:Lorg/greenrobot/eventbus/a;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Loi/a;->m:Lorg/greenrobot/eventbus/b;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/b;->b()Loi/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loi/a;->n:Lorg/greenrobot/eventbus/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/a;->g(Loi/i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
