.class public Lsh/q1;
.super Lsh/u1;
.source ""

# interfaces
.implements Lsh/w;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lsh/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsh/u1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsh/u1;->R(Lsh/n1;)V

    invoke-virtual {p0}, Lsh/q1;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lsh/q1;->n:Z

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lsh/q1;->n:Z

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s0()Z
    .locals 4

    invoke-virtual {p0}, Lsh/u1;->N()Lsh/q;

    move-result-object v0

    instance-of v1, v0, Lsh/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsh/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    invoke-virtual {v0}, Lsh/u1;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lsh/u1;->N()Lsh/q;

    move-result-object v0

    instance-of v3, v0, Lsh/r;

    if-eqz v3, :cond_3

    check-cast v0, Lsh/r;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return v1
.end method
