.class public final Lx7/r4;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/s4;->C()Lx7/s4;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j4;)V
    .locals 0

    invoke-static {}, Lx7/s4;->C()Lx7/s4;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->y()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Ljava/lang/Iterable;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1}, Lx7/s4;->K(Lx7/s4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final K(Lx7/v4;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/w4;

    invoke-static {v0, p1}, Lx7/s4;->J(Lx7/s4;Lx7/w4;)V

    return-object p0
.end method

.method public final L(Lx7/w4;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1}, Lx7/s4;->J(Lx7/s4;Lx7/w4;)V

    return-object p0
.end method

.method public final M()Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0}, Lx7/s4;->L(Lx7/s4;)V

    return-object p0
.end method

.method public final P(I)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1}, Lx7/s4;->M(Lx7/s4;I)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1}, Lx7/s4;->N(Lx7/s4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(ILx7/v4;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {p2}, Lx7/f9;->y()Lx7/i9;

    move-result-object p2

    check-cast p2, Lx7/w4;

    invoke-static {v0, p1, p2}, Lx7/s4;->H(Lx7/s4;ILx7/w4;)V

    return-object p0
.end method

.method public final V(ILx7/w4;)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1, p2}, Lx7/s4;->H(Lx7/s4;ILx7/w4;)V

    return-object p0
.end method

.method public final Y(J)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1, p2}, Lx7/s4;->P(Lx7/s4;J)V

    return-object p0
.end method

.method public final Z(J)Lx7/r4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-static {v0, p1, p2}, Lx7/s4;->O(Lx7/s4;J)V

    return-object p0
.end method

.method public final a0(I)Lx7/w4;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0, p1}, Lx7/s4;->D(I)Lx7/w4;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/s4;

    invoke-virtual {v0}, Lx7/s4;->S()Z

    move-result v0

    return v0
.end method
