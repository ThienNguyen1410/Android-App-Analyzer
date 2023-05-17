.class public final Lcom/google/android/gms/measurement/internal/w;
.super Ld8/b9;
.source ""


# direct methods
.method public constructor <init>(Ld8/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/b9;-><init>(Ld8/m9;)V

    return-void
.end method

.method public static C(Lx7/ma;[B)Lx7/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    invoke-static {}, Lx7/u8;->a()Lx7/u8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lx7/ma;->I([BLx7/u8;)Lx7/ma;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lx7/ma;->G([B)Lx7/ma;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static L(Ljava/util/List;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lx7/r4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lx7/r4;->c0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/w4;

    invoke-virtual {v2}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lx7/w4;->B()Lx7/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7/v4;->R(Ljava/lang/String;)Lx7/v4;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lx7/v4;->Q(J)Lx7/v4;

    :cond_2
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1, v0}, Lx7/r4;->R(ILx7/v4;)Lx7/r4;

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lx7/r4;->K(Lx7/v4;)Lx7/r4;

    return-void
.end method

.method public static final m(Ld8/u;Ld8/y9;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ld8/y9;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld8/y9;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Lx7/s4;Ljava/lang/String;)Lx7/w4;
    .locals 2

    invoke-virtual {p0}, Lx7/s4;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/w4;

    invoke-virtual {v0}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lx7/s4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->n(Lx7/s4;Ljava/lang/String;)Lx7/w4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lx7/w4;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx7/w4;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx7/w4;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx7/w4;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lx7/w4;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx7/w4;->x()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lx7/w4;->z()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lx7/w4;->F()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/w4;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lx7/w4;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/w4;

    invoke-virtual {v2}, Lx7/w4;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lx7/w4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lx7/w4;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lx7/w4;->A()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lx7/w4;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lx7/w4;->x()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/i5;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/i5;->y()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/i5;->J()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lx7/i5;->A()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/i5;->L()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lx7/i5;->x()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/i5;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/q4;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lx7/q4;->E()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lx7/q4;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lx7/q4;->D()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lx7/q4;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lx7/i5;->z()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/i5;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k5;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lx7/k5;->F()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lx7/k5;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx7/k5;->C()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/p3;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/p3;->D()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lx7/p3;->K()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lx7/p3;->F()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lx7/p3;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lx7/p3;->E()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lx7/p3;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lx7/p3;->J()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lx7/p3;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lx7/p3;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lx7/p3;->A()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(Lx7/c5;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lx7/c5;->I0()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lx7/c5;->C0(I)Lx7/m5;

    move-result-object v2

    invoke-virtual {v2}, Lx7/m5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Lx7/b;)Ld8/u;
    .locals 8

    invoke-virtual {p1}, Lx7/b;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    invoke-virtual {p1}, Lx7/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld8/i5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lx7/b;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Ld8/u;

    new-instance v4, Ld8/s;

    invoke-direct {v4, v0}, Ld8/s;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lx7/b;->a()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld8/u;-><init>(Ljava/lang/String;Ld8/s;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final B(Ld8/p;)Lx7/s4;
    .locals 5

    invoke-static {}, Lx7/s4;->B()Lx7/r4;

    move-result-object v0

    iget-wide v1, p1, Ld8/p;->e:J

    invoke-virtual {v0, v1, v2}, Lx7/r4;->Y(J)Lx7/r4;

    iget-object v1, p1, Ld8/p;->f:Ld8/s;

    new-instance v2, Ld8/r;

    invoke-direct {v2, v1}, Ld8/r;-><init>(Ld8/s;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ld8/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx7/w4;->B()Lx7/v4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx7/v4;->R(Ljava/lang/String;)Lx7/v4;

    iget-object v4, p1, Ld8/p;->f:Ld8/s;

    invoke-virtual {v4, v1}, Ld8/s;->H(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->J(Lx7/v4;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lx7/r4;->K(Lx7/v4;)Lx7/r4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/s4;

    return-object p1
.end method

.method public final D(Lx7/b5;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/b5;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d5;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx7/d5;->n1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lx7/d5;->w1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lx7/ee;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    sget-object v5, Ld8/d3;->p0:Ld8/c3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lx7/d5;->q1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lx7/d5;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lx7/d5;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->j1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lx7/d5;->E1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lx7/d5;->u1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lx7/d5;->J1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lx7/d5;->h1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lx7/d5;->C1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lx7/d5;->e1()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lx7/d5;->A1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lx7/d5;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->O1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->P1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->z0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lx7/d5;->a0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lx7/d5;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->g1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lx7/d5;->B1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lx7/d5;->R1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->t1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lx7/d5;->I1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lx7/d5;->r1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lx7/d5;->H1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lx7/d5;->i1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lx7/d5;->D1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lx7/d5;->m1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lx7/d5;->G1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lx7/d5;->l1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lx7/d5;->F1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lx7/d5;->Q1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->k1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lx7/d5;->x0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lx7/d5;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->s1()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lx7/d5;->y1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lx7/d5;->A0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lx7/d5;->b1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lx7/d5;->p1()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lx7/d5;->y0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lx7/d5;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx7/d5;->o1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lx7/d5;->x1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lx7/d5;->f1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lx7/d5;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lx7/d5;->N()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7/m5;

    if-eqz v8, :cond_16

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lx7/m5;->Q()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lx7/m5;->z()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v9

    invoke-virtual {v8}, Lx7/m5;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld8/f3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lx7/m5;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lx7/m5;->P()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lx7/m5;->y()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lx7/m5;->O()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lx7/m5;->x()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lx7/d5;->L()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/o4;

    if-eqz v6, :cond_1c

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lx7/o4;->J()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lx7/o4;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lx7/o4;->K()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lx7/o4;->H()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6}, Lx7/o4;->A()Lx7/i5;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/i5;)V

    invoke-virtual {v6}, Lx7/o4;->L()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Lx7/o4;->B()Lx7/i5;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/i5;)V

    :cond_1f
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual {v1}, Lx7/d5;->M()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/s4;

    if-eqz v4, :cond_22

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v6

    invoke-virtual {v4}, Lx7/s4;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lx7/s4;->S()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lx7/s4;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lx7/s4;->R()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lx7/s4;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lx7/s4;->Q()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lx7/s4;->x()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v4}, Lx7/s4;->y()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lx7/s4;->F()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/w;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_26
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lx7/i3;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/i3;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx7/i3;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v1

    invoke-virtual {p1}, Lx7/i3;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld8/f3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx7/i3;->J()Z

    move-result v1

    invoke-virtual {p1}, Lx7/i3;->K()Z

    move-result v3

    invoke-virtual {p1}, Lx7/i3;->L()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/w;->s(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lx7/i3;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lx7/i3;->C()Lx7/p3;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/p3;)V

    :cond_3
    invoke-virtual {p1}, Lx7/i3;->x()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/i3;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/k3;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/w;->q(Ljava/lang/StringBuilder;ILx7/k3;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lx7/r3;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/r3;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx7/r3;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v1

    invoke-virtual {p1}, Lx7/r3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld8/f3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx7/r3;->D()Z

    move-result v1

    invoke-virtual {p1}, Lx7/r3;->E()Z

    move-result v3

    invoke-virtual {p1}, Lx7/r3;->F()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/w;->s(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lx7/r3;->y()Lx7/k3;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w;->q(Ljava/lang/StringBuilder;ILx7/k3;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/w;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final J(Lx7/v4;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx7/v4;->M()Lx7/v4;

    invoke-virtual {p1}, Lx7/v4;->K()Lx7/v4;

    invoke-virtual {p1}, Lx7/v4;->H()Lx7/v4;

    invoke-virtual {p1}, Lx7/v4;->L()Lx7/v4;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lx7/v4;->V(Ljava/lang/String;)Lx7/v4;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx7/v4;->Q(J)Lx7/v4;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx7/v4;->P(D)Lx7/v4;

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lx7/w4;->B()Lx7/v4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lx7/w4;->B()Lx7/v4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lx7/v4;->R(Ljava/lang/String;)Lx7/v4;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lx7/v4;->Q(J)Lx7/v4;

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lx7/v4;->V(Ljava/lang/String;)Lx7/v4;

    goto :goto_2

    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lx7/v4;->P(D)Lx7/v4;

    :goto_2
    invoke-virtual {v4, v7}, Lx7/v4;->F(Lx7/v4;)Lx7/v4;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lx7/v4;->D()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v4}, Lx7/f9;->y()Lx7/i9;

    move-result-object v3

    check-cast v3, Lx7/w4;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lx7/v4;->E(Ljava/lang/Iterable;)Lx7/v4;

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lx7/l5;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx7/l5;->F()Lx7/l5;

    invoke-virtual {p1}, Lx7/l5;->E()Lx7/l5;

    invoke-virtual {p1}, Lx7/l5;->D()Lx7/l5;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lx7/l5;->P(Ljava/lang/String;)Lx7/l5;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx7/l5;->K(J)Lx7/l5;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx7/l5;->H(D)Lx7/l5;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/w4;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx7/w4;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v1

    invoke-virtual {v0}, Lx7/w4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld8/f3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/w4;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lx7/w4;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/w4;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lx7/w4;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/w4;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx7/w4;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/w4;->z()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lx7/w4;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/w;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;ILx7/k3;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx7/k3;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lx7/k3;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lx7/k3;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object v0

    invoke-virtual {p3}, Lx7/k3;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/f3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lx7/k3;->J()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lx7/k3;->A()Lx7/w3;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx7/w3;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lx7/w3;->H()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lx7/w3;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lx7/w3;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lx7/w3;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lx7/w3;->C()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/w;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lx7/w3;->x()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx7/w3;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lx7/k3;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lx7/k3;->z()Lx7/p3;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/w;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lx7/p3;)V

    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->r(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/x;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x;->q0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lk7/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Ld8/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
