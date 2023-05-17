.class public final Ljg/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b$b;->m:Landroid/os/Handler;

    iput-object p2, p0, Ljg/b$b;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/b$b;->o:Z

    iget-object v0, p0, Ljg/b$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljg/b$b;->o:Z

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljg/b$b;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvg/a;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
