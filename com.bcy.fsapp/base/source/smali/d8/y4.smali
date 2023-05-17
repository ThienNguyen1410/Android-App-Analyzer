.class public final Ld8/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y9;

.field public final synthetic n:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ld8/y9;)V
    .locals 0

    iput-object p1, p0, Ld8/y4;->n:Ld8/e5;

    iput-object p2, p0, Ld8/y4;->m:Ld8/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld8/y4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/y4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/y4;->m:Ld8/y9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Ld8/m9;->g()V

    iget-object v2, v1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Ld8/y9;->H:Ljava/lang/String;

    invoke-static {v2}, Ld8/h;->b(Ljava/lang/String;)Ld8/h;

    move-result-object v2

    iget-object v3, v1, Ld8/y9;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld8/m9;->V(Ljava/lang/String;)Ld8/h;

    move-result-object v3

    invoke-virtual {v0}, Ld8/m9;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v4

    iget-object v5, v1, Ld8/y9;->m:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ld8/y9;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ld8/m9;->A(Ljava/lang/String;Ld8/h;)V

    invoke-virtual {v2, v3}, Ld8/h;->k(Ld8/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ld8/m9;->v(Ld8/y9;)V

    :cond_0
    return-void
.end method
