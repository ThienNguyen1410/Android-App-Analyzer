.class public final Ld8/x4;
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

    iput-object p1, p0, Ld8/x4;->n:Ld8/e5;

    iput-object p2, p0, Ld8/x4;->m:Ld8/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/x4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/x4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/x4;->m:Ld8/y9;

    invoke-virtual {v0}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Ld8/m9;->g()V

    iget-object v2, v1, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld8/m9;->S(Ld8/y9;)Ld8/n5;

    return-void
.end method
