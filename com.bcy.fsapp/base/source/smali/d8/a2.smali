.class public final Ld8/a2;
.super Ld8/b3;
.source ""


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/b3;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Ld8/a2;->c:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Ld8/a2;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic i(Ld8/a2;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ld8/a2;->d:J

    :cond_0
    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Ld8/a2;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->K()Ld8/g7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld8/g7;->s(Z)Ld8/y6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, p2, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Ld8/a2;->p(Ljava/lang/String;JLd8/y6;)V

    :goto_0
    iget-object p1, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v2, p0, Ld8/a2;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3, v1}, Ld8/a2;->o(JLd8/y6;)V

    iput-wide v4, p0, Ld8/a2;->d:J

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Ld8/a2;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k(Ld8/a2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/a2;->q(J)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Ld8/a;

    invoke-direct {v1, p0, p1, p2, p3}, Ld8/a;-><init>(Ld8/a2;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Ld8/y;

    invoke-direct {v1, p0, p1, p2, p3}, Ld8/y;-><init>(Ld8/a2;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()Ld8/g7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8/g7;->s(Z)Ld8/y6;

    move-result-object v0

    iget-object v1, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Ld8/a2;->p(Ljava/lang/String;JLd8/y6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ld8/a2;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Ld8/a2;->o(JLd8/y6;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld8/a2;->q(J)V

    return-void
.end method

.method public final o(JLd8/y6;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/x;->y(Ld8/y6;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLd8/y6;)V
    .locals 2

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/x;->y(Ld8/y6;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/a2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ld8/a2;->d:J

    :cond_1
    return-void
.end method
