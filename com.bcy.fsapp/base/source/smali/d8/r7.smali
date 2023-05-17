.class public final Ld8/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/u;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lx7/i1;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ld8/u;Ljava/lang/String;Lx7/i1;)V
    .locals 0

    iput-object p1, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

    iput-object p2, p0, Ld8/r7;->m:Ld8/u;

    iput-object p3, p0, Ld8/r7;->n:Ljava/lang/String;

    iput-object p4, p0, Ld8/r7;->o:Lx7/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Ld8/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-object v2, p0, Ld8/r7;->o:Lx7/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->G(Lx7/i1;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld8/r7;->m:Ld8/u;

    iget-object v3, p0, Ld8/r7;->n:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/f;->d0(Ld8/u;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

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
    iget-object v2, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ld8/r7;->p:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    iget-object v3, p0, Ld8/r7;->o:Lx7/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x;->G(Lx7/i1;[B)V

    throw v1
.end method
