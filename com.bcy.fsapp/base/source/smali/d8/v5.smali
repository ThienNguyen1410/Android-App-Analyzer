.class public final Ld8/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;J)V
    .locals 0

    iput-object p1, p0, Ld8/v5;->n:Ld8/r6;

    iput-wide p2, p0, Ld8/v5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/v5;->n:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->k:Ld8/u3;

    iget-wide v1, p0, Ld8/v5;->m:J

    invoke-virtual {v0, v1, v2}, Ld8/u3;->b(J)V

    iget-object v0, p0, Ld8/v5;->n:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v0

    iget-wide v1, p0, Ld8/v5;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
