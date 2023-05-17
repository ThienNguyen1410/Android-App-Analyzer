.class public final synthetic Ld8/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r6;


# direct methods
.method public synthetic constructor <init>(Ld8/r6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/t5;->m:Ld8/r6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld8/t5;->m:Ld8/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->r:Ld8/s3;

    invoke-virtual {v1}, Ld8/s3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->s:Ld8/u3;

    invoke-virtual {v1}, Ld8/u3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k;->s:Ld8/u3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ld8/u3;->b(J)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->r:Ld8/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld8/s3;->a(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method
