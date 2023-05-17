.class public final Ld8/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y6;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y6;)V
    .locals 0

    iput-object p1, p0, Ld8/o7;->n:Lcom/google/android/gms/measurement/internal/u;

    iput-object p2, p0, Ld8/o7;->m:Ld8/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld8/o7;->n:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Ld8/o7;->m:Ld8/y6;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/f;->k0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Ld8/y6;->c:J

    iget-object v5, v2, Ld8/y6;->a:Ljava/lang/String;

    iget-object v6, v2, Ld8/y6;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/f;->k0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ld8/o7;->n:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->N(Lcom/google/android/gms/measurement/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld8/o7;->n:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
