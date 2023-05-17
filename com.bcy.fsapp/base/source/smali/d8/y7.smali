.class public final Ld8/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld8/y9;

.field public final synthetic p:Lx7/i1;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/String;Ld8/y9;Lx7/i1;)V
    .locals 0

    iput-object p1, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    iput-object p2, p0, Ld8/y7;->m:Ljava/lang/String;

    iput-object p3, p0, Ld8/y7;->n:Ljava/lang/String;

    iput-object p4, p0, Ld8/y7;->o:Ld8/y9;

    iput-object p5, p0, Ld8/y7;->p:Lx7/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Ld8/y7;->m:Ljava/lang/String;

    iget-object v4, p0, Ld8/y7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-object v2, p0, Ld8/y7;->p:Lx7/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->E(Lx7/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld8/y7;->o:Ld8/y9;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld8/y7;->m:Ljava/lang/String;

    iget-object v3, p0, Ld8/y7;->n:Ljava/lang/String;

    iget-object v4, p0, Ld8/y7;->o:Ld8/y9;

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->b0(Ljava/lang/String;Ljava/lang/String;Ld8/y9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->N(Lcom/google/android/gms/measurement/internal/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Ld8/y7;->m:Ljava/lang/String;

    iget-object v5, p0, Ld8/y7;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Ld8/i3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld8/y7;->q:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    iget-object v3, p0, Ld8/y7;->p:Lx7/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x;->E(Lx7/i1;Ljava/util/ArrayList;)V

    throw v1
.end method
