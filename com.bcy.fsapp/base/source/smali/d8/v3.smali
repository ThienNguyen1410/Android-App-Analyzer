.class public abstract Ld8/v3;
.super Ld8/b3;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/b3;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld8/v3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Ld8/v3;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld8/v3;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/v3;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ld8/v3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld8/v3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/v3;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ld8/v3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()Z
.end method
