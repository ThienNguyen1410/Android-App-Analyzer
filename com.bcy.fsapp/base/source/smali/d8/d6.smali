.class public final Ld8/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld8/d6;->q:Ld8/r6;

    iput-object p2, p0, Ld8/d6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld8/d6;->n:Ljava/lang/String;

    iput-object p5, p0, Ld8/d6;->o:Ljava/lang/String;

    iput-boolean p6, p0, Ld8/d6;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld8/d6;->q:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    iget-object v2, p0, Ld8/d6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld8/d6;->n:Ljava/lang/String;

    iget-object v5, p0, Ld8/d6;->o:Ljava/lang/String;

    iget-boolean v6, p0, Ld8/d6;->p:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
