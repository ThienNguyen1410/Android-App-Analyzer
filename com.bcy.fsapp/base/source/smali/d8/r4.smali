.class public final Ld8/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/p5;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ld8/p5;)V
    .locals 0

    iput-object p1, p0, Ld8/r4;->n:Lcom/google/android/gms/measurement/internal/m;

    iput-object p2, p0, Ld8/r4;->m:Ld8/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/r4;->n:Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, p0, Ld8/r4;->m:Ld8/p5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Lcom/google/android/gms/measurement/internal/m;Ld8/p5;)V

    iget-object v0, p0, Ld8/r4;->n:Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, p0, Ld8/r4;->m:Ld8/p5;

    iget-object v1, v1, Ld8/p5;->g:Lx7/o1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->m(Lx7/o1;)V

    return-void
.end method
