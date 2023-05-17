.class public final Lx7/v4;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/w4;->C()Lx7/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j4;)V
    .locals 0

    invoke-static {}, Lx7/w4;->C()Lx7/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-virtual {v0}, Lx7/w4;->z()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/Iterable;)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0, p1}, Lx7/w4;->Q(Lx7/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final F(Lx7/v4;)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-virtual {p1}, Lx7/f9;->y()Lx7/i9;

    move-result-object p1

    check-cast p1, Lx7/w4;

    invoke-static {v0, p1}, Lx7/w4;->P(Lx7/w4;Lx7/w4;)V

    return-object p0
.end method

.method public final H()Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0}, Lx7/w4;->O(Lx7/w4;)V

    return-object p0
.end method

.method public final K()Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0}, Lx7/w4;->M(Lx7/w4;)V

    return-object p0
.end method

.method public final L()Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0}, Lx7/w4;->R(Lx7/w4;)V

    return-object p0
.end method

.method public final M()Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0}, Lx7/w4;->K(Lx7/w4;)V

    return-object p0
.end method

.method public final P(D)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0, p1, p2}, Lx7/w4;->N(Lx7/w4;D)V

    return-object p0
.end method

.method public final Q(J)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0, p1, p2}, Lx7/w4;->L(Lx7/w4;J)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0, p1}, Lx7/w4;->H(Lx7/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lx7/v4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/w4;

    invoke-static {v0, p1}, Lx7/w4;->J(Lx7/w4;Ljava/lang/String;)V

    return-object p0
.end method
