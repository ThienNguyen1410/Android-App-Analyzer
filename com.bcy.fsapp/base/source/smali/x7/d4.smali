.class public final Lx7/d4;
.super Lx7/f9;
.source ""

# interfaces
.implements Lx7/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx7/e4;->C()Lx7/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/x3;)V
    .locals 0

    invoke-static {}, Lx7/e4;->C()Lx7/e4;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/f9;-><init>(Lx7/i9;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {v0}, Lx7/e4;->y()I

    move-result v0

    return v0
.end method

.method public final E(I)Lx7/c4;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {v0, p1}, Lx7/e4;->A(I)Lx7/c4;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lx7/d4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-static {v0}, Lx7/e4;->N(Lx7/e4;)V

    return-object p0
.end method

.method public final H(ILx7/b4;)Lx7/d4;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {p2}, Lx7/f9;->y()Lx7/i9;

    move-result-object p2

    check-cast p2, Lx7/c4;

    invoke-static {v0, p1, p2}, Lx7/e4;->M(Lx7/e4;ILx7/c4;)V

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {v0}, Lx7/e4;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {v0}, Lx7/e4;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    check-cast v0, Lx7/e4;

    invoke-virtual {v0}, Lx7/e4;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
