.class public final Ld8/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/b6;->p:Ld8/r6;

    iput-object p2, p0, Ld8/b6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld8/b6;->n:Ljava/lang/String;

    iput-object p5, p0, Ld8/b6;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld8/b6;->p:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Ld8/b6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld8/b6;->n:Ljava/lang/String;

    iget-object v3, p0, Ld8/b6;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
