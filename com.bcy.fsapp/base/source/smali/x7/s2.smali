.class public abstract Lx7/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final synthetic p:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Z)V
    .locals 2

    iput-object p1, p0, Lx7/s2;->p:Lx7/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx7/d3;->b:Ln7/c;

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx7/s2;->m:J

    iget-object p1, p1, Lx7/d3;->b:Ln7/c;

    invoke-interface {p1}, Ln7/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx7/s2;->n:J

    iput-boolean p2, p0, Lx7/s2;->o:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lx7/s2;->p:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->m(Lx7/d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/s2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx7/s2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx7/s2;->p:Lx7/d3;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lx7/s2;->o:Z

    invoke-static {v1, v0, v2, v3}, Lx7/d3;->I(Lx7/d3;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lx7/s2;->b()V

    return-void
.end method
