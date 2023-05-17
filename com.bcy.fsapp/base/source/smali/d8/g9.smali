.class public final Ld8/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Ld8/h9;


# direct methods
.method public constructor <init>(Ld8/h9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld8/g9;->p:Ld8/h9;

    iput-object p2, p0, Ld8/g9;->m:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Ld8/g9;->n:Ljava/lang/String;

    iput-object p4, p0, Ld8/g9;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld8/g9;->p:Ld8/h9;

    iget-object v0, v0, Ld8/h9;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->h0()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-object v2, p0, Ld8/g9;->m:Ljava/lang/String;

    iget-object v3, p0, Ld8/g9;->n:Ljava/lang/String;

    iget-object v4, p0, Ld8/g9;->o:Landroid/os/Bundle;

    iget-object v0, p0, Ld8/g9;->p:Ld8/h9;

    iget-object v0, v0, Ld8/h9;->a:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/x;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld8/u;

    move-result-object v0

    iget-object v1, p0, Ld8/g9;->p:Ld8/h9;

    iget-object v1, v1, Ld8/h9;->a:Ld8/m9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/u;

    iget-object v2, p0, Ld8/g9;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld8/m9;->k(Ld8/u;Ljava/lang/String;)V

    return-void
.end method
