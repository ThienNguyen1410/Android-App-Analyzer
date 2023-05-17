.class public final Lcom/google/protobuf/r$b;
.super Lcom/google/protobuf/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/google/protobuf/p$b;

.field public n:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[Lcom/google/protobuf/p$g;

.field public p:Lcom/google/protobuf/w1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    invoke-static {}, Lcom/google/protobuf/b0;->J()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->A()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->J0()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/p$g;

    iput-object v0, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->l0()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/p$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->k0(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->d0()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->i0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->i0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->n0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->j0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->b0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->b0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/r$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->o0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->f0()V

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->o0(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1
.end method

.method public b0()Lcom/google/protobuf/r;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/r;

    iget-object v1, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    iget-object v3, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/p$g;

    iget-object v4, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/p$g;Lcom/google/protobuf/w1;)V

    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public c0()Lcom/google/protobuf/r;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->F()V

    new-instance v0, Lcom/google/protobuf/r;

    iget-object v1, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    iget-object v3, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/p$g;

    iget-object v4, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/p$g;Lcom/google/protobuf/w1;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->d0()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/google/protobuf/r$b;
    .locals 5

    new-instance v0, Lcom/google/protobuf/r$b;

    iget-object v1, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/p$b;)V

    iget-object v1, v0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->G(Lcom/google/protobuf/b0;)V

    iget-object v1, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$b;->j0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;

    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    iget-object v2, v0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->o0(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r$b;->g0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r$b;->g0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    :cond_0
    return-void
.end method

.method public final g0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Lcom/google/protobuf/p$f;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->h0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/r;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    invoke-static {v0}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r$b;->m0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/r$b;
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/r;

    invoke-static {p1}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r;)Lcom/google/protobuf/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->f0()V

    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-static {p1}, Lcom/google/protobuf/r;->u(Lcom/google/protobuf/r;)Lcom/google/protobuf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->G(Lcom/google/protobuf/b0;)V

    invoke-static {p1}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/r;)Lcom/google/protobuf/w1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r$b;->j0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/r;)[Lcom/google/protobuf/p$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/r;)[Lcom/google/protobuf/p$g;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    aget-object v1, v1, v0

    invoke-static {p1}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/r;)[Lcom/google/protobuf/p$g;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    iget-object v2, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->g(Lcom/google/protobuf/b0$c;)V

    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    invoke-static {p1}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/r;)[Lcom/google/protobuf/p$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$b;

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    iget-object v1, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-static {v0, v1}, Lcom/google/protobuf/r;->A(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;)Z

    move-result v0

    return v0
.end method

.method public j0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    invoke-static {v0}, Lcom/google/protobuf/w1;->s(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public k0(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/r$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->o0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/r$b;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/p$b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/r$b;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$b;->o0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->f0()V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->A:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r$b;->e0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/p$k;->v()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->g(Lcom/google/protobuf/b0$c;)V

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/r$b;->o:[Lcom/google/protobuf/p$g;

    aput-object p1, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$h$b;->p:Lcom/google/protobuf/p$h$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/b0;->g(Lcom/google/protobuf/b0$c;)V

    return-object p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r$b;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/r$b;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/r$b;->p:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r$b;->a0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lcom/google/protobuf/p$g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/r$b;->m:Lcom/google/protobuf/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
