.class public final synthetic Ld8/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r8;


# direct methods
.method public synthetic constructor <init>(Ld8/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/q8;->m:Ld8/r8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld8/q8;->m:Ld8/r8;

    iget-object v1, v0, Ld8/r8;->o:Ld8/s8;

    iget-wide v5, v0, Ld8/r8;->m:J

    iget-wide v2, v0, Ld8/r8;->n:J

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->q:Ld8/s3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ld8/s3;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Ld8/w8;->e:Ld8/u8;

    invoke-virtual {v0, v2, v3}, Ld8/u8;->b(J)V

    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Ld8/w8;->e:Ld8/u8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Ld8/u8;->d(ZZJ)Z

    :cond_0
    iget-object v0, v1, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Ld8/r6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
