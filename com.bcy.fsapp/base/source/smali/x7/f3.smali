.class public final Lx7/f3;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/g3;->A()Lx7/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/e3;)V
    .locals 0

    invoke-static {}, Lx7/g3;->A()Lx7/g3;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {v0}, Lx7/g3;->y()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {v0}, Lx7/g3;->z()I

    move-result v0

    return v0
.end method

.method public final F(ILx7/h3;)Lx7/f3;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {p2}, Lx7/f9;->y()Lx7/i9;

    move-result-object p2

    check-cast p2, Lx7/i3;

    invoke-static {v0, p1, p2}, Lx7/g3;->H(Lx7/g3;ILx7/i3;)V

    return-object p0
.end method

.method public final H(ILx7/q3;)Lx7/f3;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {p2}, Lx7/f9;->y()Lx7/i9;

    move-result-object p2

    check-cast p2, Lx7/r3;

    invoke-static {v0, p1, p2}, Lx7/g3;->F(Lx7/g3;ILx7/r3;)V

    return-object p0
.end method

.method public final K(I)Lx7/i3;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {v0, p1}, Lx7/g3;->B(I)Lx7/i3;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Lx7/r3;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/g3;

    invoke-virtual {v0, p1}, Lx7/g3;->C(I)Lx7/r3;

    move-result-object p1

    return-object p1
.end method
