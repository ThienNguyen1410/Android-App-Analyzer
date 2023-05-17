.class public final Lx7/s1;
.super Lx7/s2;
.source ""


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lx7/b1;

.field public final synthetic t:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Lx7/b1;)V
    .locals 0

    iput-object p1, p0, Lx7/s1;->t:Lx7/d3;

    iput-object p2, p0, Lx7/s1;->q:Ljava/lang/String;

    iput-object p3, p0, Lx7/s1;->r:Ljava/lang/String;

    iput-object p4, p0, Lx7/s1;->s:Lx7/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx7/s2;-><init>(Lx7/d3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lx7/s1;->t:Lx7/d3;

    invoke-static {v0}, Lx7/d3;->w(Lx7/d3;)Lx7/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f1;

    iget-object v1, p0, Lx7/s1;->q:Ljava/lang/String;

    iget-object v2, p0, Lx7/s1;->r:Ljava/lang/String;

    iget-object v3, p0, Lx7/s1;->s:Lx7/b1;

    invoke-interface {v0, v1, v2, v3}, Lx7/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx7/i1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx7/s1;->s:Lx7/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/b1;->a(Landroid/os/Bundle;)V

    return-void
.end method
