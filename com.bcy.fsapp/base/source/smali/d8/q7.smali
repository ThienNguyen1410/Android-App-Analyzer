.class public final Ld8/q7;
.super Ld8/n;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ld8/g5;)V
    .locals 0

    iput-object p1, p0, Ld8/q7;->e:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0, p2}, Ld8/n;-><init>(Ld8/g5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ld8/q7;->e:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Ld8/i3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->Q()V

    return-void
.end method
