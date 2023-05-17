.class public final Ld8/t8;
.super Ld8/n;
.source ""


# instance fields
.field public final synthetic e:Ld8/u8;


# direct methods
.method public constructor <init>(Ld8/u8;Ld8/g5;)V
    .locals 0

    iput-object p1, p0, Ld8/t8;->e:Ld8/u8;

    invoke-direct {p0, p2}, Ld8/n;-><init>(Ld8/g5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ld8/t8;->e:Ld8/u8;

    iget-object v1, v0, Ld8/u8;->d:Ld8/w8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v1, v0, Ld8/u8;->d:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ld8/u8;->d(ZZJ)Z

    iget-object v1, v0, Ld8/u8;->d:Ld8/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->y()Ld8/a2;

    move-result-object v1

    iget-object v0, v0, Ld8/u8;->d:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/a2;->n(J)V

    return-void
.end method
