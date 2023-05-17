.class public final Lb8/a;
.super Lb8/d;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m;

.field public final b:Ld8/r6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/d;-><init>(Lb8/c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    iput-object p1, p0, Lb8/a;->b:Ld8/r6;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0}, Ld8/r6;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0}, Ld8/r6;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0}, Ld8/r6;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0}, Ld8/r6;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0, p1}, Ld8/r6;->Q(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0, p1, p2}, Ld8/r6;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0, p1, p2, p3}, Ld8/r6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0, p1}, Ld8/r6;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb8/a;->b:Ld8/r6;

    invoke-virtual {v0, p1, p2, p3}, Ld8/r6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->y()Ld8/a2;

    move-result-object v0

    iget-object v1, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld8/a2;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld8/r6;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->y()Ld8/a2;

    move-result-object v0

    iget-object v1, p0, Lb8/a;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld8/a2;->m(Ljava/lang/String;J)V

    return-void
.end method
