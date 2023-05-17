.class public final Lx7/b4;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/c4;->y()Lx7/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/x3;)V
    .locals 0

    invoke-static {}, Lx7/c4;->y()Lx7/c4;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->x()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;)Lx7/b4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-static {v0, p1}, Lx7/c4;->A(Lx7/c4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->B()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->C()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->D()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->E()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/c4;

    invoke-virtual {v0}, Lx7/c4;->F()Z

    move-result v0

    return v0
.end method
