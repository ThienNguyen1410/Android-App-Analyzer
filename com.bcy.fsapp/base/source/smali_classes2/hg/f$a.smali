.class public final Lhg/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final n:Lhg/f$c;

.field public o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhg/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/f$a;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lhg/f$a;->n:Lhg/f$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lhg/f$a;->o:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhg/f$a;->n:Lhg/f$c;

    instance-of v1, v0, Ltg/f;

    if-eqz v1, :cond_0

    check-cast v0, Ltg/f;

    invoke-virtual {v0}, Ltg/f;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/f$a;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->dispose()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lhg/f$a;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->g()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lhg/f$a;->o:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhg/f$a;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhg/f$a;->dispose()V

    iput-object v0, p0, Lhg/f$a;->o:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lhg/f$a;->dispose()V

    iput-object v0, p0, Lhg/f$a;->o:Ljava/lang/Thread;

    throw v1
.end method
