.class public final Ld8/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y9;

.field public final synthetic n:Lx7/i1;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;Lx7/i1;)V
    .locals 0

    iput-object p1, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iput-object p2, p0, Ld8/l7;->m:Ld8/y9;

    iput-object p3, p0, Ld8/l7;->n:Lx7/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->q()Ld8/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v2, v3}, Ld8/h;->i(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->x()Ld8/i3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld8/r6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    invoke-virtual {v2, v1}, Ld8/y3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v2, p0, Ld8/l7;->n:Lx7/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->J(Lx7/i1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld8/l7;->m:Ld8/y9;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/l7;->m:Ld8/y9;

    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/f;->F(Ld8/y9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld8/r6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    invoke-virtual {v2, v1}, Ld8/y3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->N(Lcom/google/android/gms/measurement/internal/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld8/l7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    iget-object v3, p0, Ld8/l7;->n:Lx7/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x;->J(Lx7/i1;Ljava/lang/String;)V

    throw v0
.end method
