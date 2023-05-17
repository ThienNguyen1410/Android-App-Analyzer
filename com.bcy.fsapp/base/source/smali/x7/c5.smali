.class public final Lx7/c5;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/d5;->M1()Lx7/d5;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j4;)V
    .locals 0

    invoke-static {}, Lx7/d5;->M1()Lx7/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final A0(ILx7/m5;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->H0(Lx7/d5;ILx7/m5;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->X0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(I)Lx7/m5;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0, p1}, Lx7/d5;->N1(I)Lx7/m5;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->G0(Lx7/d5;I)V

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->K0(Lx7/d5;I)V

    return-object p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->R(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->a1(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->z1()I

    move-result v0

    return v0
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->i0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()J
    .locals 2

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->Z0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(I)Lx7/s4;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0, p1}, Lx7/d5;->K1(I)Lx7/s4;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->b0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Ljava/lang/Iterable;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->q0(Lx7/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final N0(Ljava/lang/Iterable;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->Z(Lx7/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O0(Ljava/lang/Iterable;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->T(Lx7/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->t0(Lx7/d5;I)V

    return-object p0
.end method

.method public final P0(Ljava/lang/Iterable;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->D0(Lx7/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final Q(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->l0(Lx7/d5;I)V

    return-object p0
.end method

.method public final Q0(Ljava/lang/Iterable;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->J0(Lx7/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final R(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->X(Lx7/d5;J)V

    return-object p0
.end method

.method public final R0(Lx7/r4;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/s4;

    invoke-static {v0, p1}, Lx7/d5;->V(Lx7/d5;Lx7/s4;)V

    return-object p0
.end method

.method public final S0(Lx7/l5;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/m5;

    invoke-static {v0, p1}, Lx7/d5;->I0(Lx7/d5;Lx7/m5;)V

    return-object p0
.end method

.method public final T0(Lx7/m5;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->I0(Lx7/d5;Lx7/m5;)V

    return-object p0
.end method

.method public final U0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->j0(Lx7/d5;)V

    return-object p0
.end method

.method public final V(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->w0(Lx7/d5;J)V

    return-object p0
.end method

.method public final V0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->r0(Lx7/d5;)V

    return-object p0
.end method

.method public final W0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->W0(Lx7/d5;)V

    return-object p0
.end method

.method public final X0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->O(Lx7/d5;)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->Y(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->E0(Lx7/d5;)V

    return-object p0
.end method

.method public final Z(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->k0(Lx7/d5;J)V

    return-object p0
.end method

.method public final Z0()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->n0(Lx7/d5;)V

    return-object p0
.end method

.method public final a0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->V0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->h0(Lx7/d5;)V

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Lx7/c5;
    .locals 0

    iget-boolean p1, p0, Lx7/f9;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/f9;->o:Z

    :goto_0
    iget-object p1, p0, Lx7/f9;->n:Lx7/i9;

    check-cast p1, Lx7/d5;

    sget p1, Lx7/d5;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->U0(Lx7/d5;)V

    return-object p0
.end method

.method public final c0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->W(Lx7/d5;J)V

    return-object p0
.end method

.method public final c1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->R0(Lx7/d5;)V

    return-object p0
.end method

.method public final d0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->N0(Lx7/d5;J)V

    return-object p0
.end method

.method public final d1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->P0(Lx7/d5;)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->F0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->f0(Lx7/d5;)V

    return-object p0
.end method

.method public final f0(ILx7/r4;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {p2}, Lx7/f9;->y()Lx7/i9;

    move-result-object p2

    check-cast p2, Lx7/s4;

    invoke-static {v0, p1, p2}, Lx7/d5;->Q(Lx7/d5;ILx7/s4;)V

    return-object p0
.end method

.method public final f1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->C0(Lx7/d5;)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->s0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g1()Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0}, Lx7/d5;->v0(Lx7/d5;)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->o0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->c0(Lx7/d5;J)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->m0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(Z)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->g0(Lx7/d5;Z)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->T0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean p1, p0, Lx7/f9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object p1, p0, Lx7/f9;->n:Lx7/i9;

    check-cast p1, Lx7/d5;

    const-string v0, "android"

    invoke-static {p1, v0}, Lx7/d5;->S0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {v0}, Lx7/d5;->v1()I

    move-result v0

    return v0
.end method

.method public final o0(Lx7/e5;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/g5;

    invoke-static {v0, p1}, Lx7/d5;->S(Lx7/d5;Lx7/g5;)V

    return-object p0
.end method

.method public final p0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->Q0(Lx7/d5;J)V

    return-object p0
.end method

.method public final q0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->O0(Lx7/d5;J)V

    return-object p0
.end method

.method public final r0(I)Lx7/c5;
    .locals 1

    iget-boolean p1, p0, Lx7/f9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object p1, p0, Lx7/f9;->n:Lx7/i9;

    check-cast p1, Lx7/d5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx7/d5;->u0(Lx7/d5;I)V

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->e0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->P(Lx7/d5;I)V

    return-object p0
.end method

.method public final u0(Z)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->p0(Lx7/d5;Z)V

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->B0(Lx7/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->M0(Lx7/d5;J)V

    return-object p0
.end method

.method public final x0(I)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1}, Lx7/d5;->Y0(Lx7/d5;I)V

    return-object p0
.end method

.method public final y0(J)Lx7/c5;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/d5;

    invoke-static {v0, p1, p2}, Lx7/d5;->L0(Lx7/d5;J)V

    return-object p0
.end method

.method public final z0(J)Lx7/c5;
    .locals 2

    iget-boolean p1, p0, Lx7/f9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object p1, p0, Lx7/f9;->n:Lx7/i9;

    check-cast p1, Lx7/d5;

    const-wide/32 v0, 0x11d28

    invoke-static {p1, v0, v1}, Lx7/d5;->d0(Lx7/d5;J)V

    return-object p0
.end method
