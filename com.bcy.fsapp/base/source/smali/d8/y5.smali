.class public final Ld8/y5;
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

    iput-object p1, p0, Ld8/y5;->n:Ld8/r6;

    iput-wide p2, p0, Ld8/y5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/y5;->n:Ld8/r6;

    iget-wide v1, p0, Ld8/y5;->m:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld8/r6;->z(JZ)V

    iget-object v0, p0, Ld8/y5;->n:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
