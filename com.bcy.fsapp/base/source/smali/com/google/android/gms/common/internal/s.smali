.class public final Lcom/google/android/gms/common/internal/s;
.super Lj7/c0;
.source ""


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj7/c0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lg7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->h0(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->d0(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->b(Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->L(Lg7/a;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->g:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lg7/a;->q:Lg7/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->b(Lg7/a;)V

    const/4 v0, 0x1

    return v0
.end method
