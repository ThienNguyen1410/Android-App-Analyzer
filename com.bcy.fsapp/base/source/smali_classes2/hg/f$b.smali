.class public Lhg/f$b;
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
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final n:Lhg/f$c;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhg/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/f$b;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lhg/f$b;->n:Lhg/f$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg/f$b;->o:Z

    iget-object v0, p0, Lhg/f$b;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lhg/f$b;->o:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lhg/f$b;->o:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhg/f$b;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhg/f$b;->n:Lhg/f$c;

    invoke-interface {v1}, Lkg/b;->dispose()V

    invoke-static {v0}, Lug/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
