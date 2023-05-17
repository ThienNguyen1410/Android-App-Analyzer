.class public final Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->n:Ld8/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->W()Ld8/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
