.class public final Ld8/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/f;

.field public final synthetic n:Ld8/f8;


# direct methods
.method public constructor <init>(Ld8/f8;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    iput-object p1, p0, Ld8/a8;->n:Ld8/f8;

    iput-object p2, p0, Ld8/a8;->m:Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/a8;->n:Ld8/f8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld8/a8;->n:Ld8/f8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld8/f8;->a(Ld8/f8;Z)V

    iget-object v1, p0, Ld8/a8;->n:Ld8/f8;

    iget-object v1, v1, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld8/a8;->n:Ld8/f8;

    iget-object v1, v1, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld8/a8;->n:Ld8/f8;

    iget-object v1, v1, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, p0, Ld8/a8;->m:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u;->x(Lcom/google/android/gms/measurement/internal/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
