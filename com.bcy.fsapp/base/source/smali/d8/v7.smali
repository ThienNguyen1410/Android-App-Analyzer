.class public final Ld8/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y9;

.field public final synthetic n:Z

.field public final synthetic o:Ld8/u;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;ZLd8/y9;ZLd8/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/v7;->p:Lcom/google/android/gms/measurement/internal/u;

    iput-object p3, p0, Ld8/v7;->m:Ld8/y9;

    iput-boolean p4, p0, Ld8/v7;->n:Z

    iput-object p5, p0, Ld8/v7;->o:Ld8/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/v7;->p:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld8/v7;->m:Ld8/y9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld8/v7;->p:Lcom/google/android/gms/measurement/internal/u;

    iget-boolean v2, p0, Ld8/v7;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld8/v7;->o:Ld8/u;

    :goto_0
    iget-object v3, p0, Ld8/v7;->m:Ld8/y9;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->r(Lcom/google/android/gms/measurement/internal/f;Lk7/a;Ld8/y9;)V

    iget-object v0, p0, Ld8/v7;->p:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->N(Lcom/google/android/gms/measurement/internal/u;)V

    return-void
.end method
