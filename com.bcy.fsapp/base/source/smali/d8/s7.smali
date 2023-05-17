.class public final Ld8/s7;
.super Ld8/n;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ld8/g5;)V
    .locals 0

    iput-object p1, p0, Ld8/s7;->e:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0, p2}, Ld8/n;-><init>(Ld8/g5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld8/s7;->e:Lcom/google/android/gms/measurement/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method
