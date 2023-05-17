.class public final Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ld8/y9;

.field public final synthetic n:Ld8/m9;


# direct methods
.method public constructor <init>(Ld8/m9;Ld8/y9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->n:Ld8/m9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v;->m:Ld8/y9;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->n:Ld8/m9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->m:Ld8/y9;

    iget-object v1, v1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/m9;->V(Ljava/lang/String;)Ld8/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0, v1}, Ld8/h;->i(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->m:Ld8/y9;

    iget-object v0, v0, Ld8/y9;->H:Ljava/lang/String;

    invoke-static {v0}, Ld8/h;->b(Ljava/lang/String;)Ld8/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld8/h;->i(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->n:Ld8/m9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->m:Ld8/y9;

    invoke-virtual {v0, v1}, Ld8/m9;->S(Ld8/y9;)Ld8/n5;

    move-result-object v0

    invoke-virtual {v0}, Ld8/n5;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->n:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
