.class public final Ld8/k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k3;->a:Ljava/lang/String;

    iput-object p2, p0, Ld8/k3;->b:Ljava/lang/String;

    iput-object p3, p0, Ld8/k3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Ld8/k3;->c:J

    return-void
.end method

.method public static b(Ld8/u;)Ld8/k3;
    .locals 7

    new-instance v6, Ld8/k3;

    iget-object v1, p0, Ld8/u;->m:Ljava/lang/String;

    iget-object v2, p0, Ld8/u;->o:Ljava/lang/String;

    iget-object v0, p0, Ld8/u;->n:Ld8/s;

    invoke-virtual {v0}, Ld8/s;->B()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Ld8/u;->p:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld8/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Ld8/u;
    .locals 7

    new-instance v6, Ld8/u;

    iget-object v1, p0, Ld8/k3;->a:Ljava/lang/String;

    new-instance v2, Ld8/s;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Ld8/k3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Ld8/s;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Ld8/k3;->b:Ljava/lang/String;

    iget-wide v4, p0, Ld8/k3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld8/u;-><init>(Ljava/lang/String;Ld8/s;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld8/k3;->b:Ljava/lang/String;

    iget-object v1, p0, Ld8/k3;->a:Ljava/lang/String;

    iget-object v2, p0, Ld8/k3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
