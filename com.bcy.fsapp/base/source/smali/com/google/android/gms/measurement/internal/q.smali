.class public final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->p:Ld8/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->p:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->p:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->W()Ld8/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld8/l;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
