.class public final Lcom/google/protobuf/o$k$b;
.super Lcom/google/protobuf/f0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$d<",
        "Lcom/google/protobuf/o$k;",
        "Lcom/google/protobuf/o$k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0$d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o$k$b;->x:I

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->F:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->G:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->H:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->I:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->J:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->K:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->L:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->G0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;-><init>(Lcom/google/protobuf/f0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->x:I

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->J:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->L:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->G0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$k$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/o$k;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->B0()Lcom/google/protobuf/o$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public B0()Lcom/google/protobuf/o$k;
    .locals 5

    new-instance v0, Lcom/google/protobuf/o$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$k;-><init>(Lcom/google/protobuf/f0$d;Lcom/google/protobuf/o$a;)V

    iget v1, p0, Lcom/google/protobuf/o$k$b;->r:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->s:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->a0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->t:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->c0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->u:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->d0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->v:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->e0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->w:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->f0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/google/protobuf/o$k$b;->x:I

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->g0(Lcom/google/protobuf/o$k;I)I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->y:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->i0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->z:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->j0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->A:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->k0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->B:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->l0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->C:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->m0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->D:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->n0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/google/protobuf/o$k$b;->E:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->o0(Lcom/google/protobuf/o$k;Z)Z

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->F:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->q0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->G:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->s0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    :cond_f
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->H:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->u0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    :cond_10
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->I:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->w0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->J:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->y0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/o$k$b;->K:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$k;->A0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/o$k$b;->L:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/o$k;->C0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    if-nez v1, :cond_15

    iget v1, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/o$k$b;->r:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/o$k$b;->r:I

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    goto :goto_1

    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/protobuf/o$k;->E0(Lcom/google/protobuf/o$k;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$k;->F0(Lcom/google/protobuf/o$k;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public C0()Lcom/google/protobuf/o$k$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$k$b;

    return-object v0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->C0()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    :cond_0
    return-void
.end method

.method public E0()Lcom/google/protobuf/o$k;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$k;->J0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->F0()Lcom/google/protobuf/l1;

    :cond_0
    return-void
.end method

.method public H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$k;->P:Lcom/google/protobuf/g1;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$k;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/x0;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/o$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    :cond_1
    throw p1
.end method

.method public I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o$k;->J0()Lcom/google/protobuf/o$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->Z(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->b0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->Q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->R0(Z)Lcom/google/protobuf/o$k$b;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->l1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->P0(Z)Lcom/google/protobuf/o$k$b;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->q1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->S0(Z)Lcom/google/protobuf/o$k$b;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->s1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->V0()Lcom/google/protobuf/o$k$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->T0(Lcom/google/protobuf/o$k$c;)Lcom/google/protobuf/o$k$b;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->k1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->h0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->y:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->h1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->H0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->M0(Z)Lcom/google/protobuf/o$k$b;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->m1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->P0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->Q0(Z)Lcom/google/protobuf/o$k$b;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->x1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->a1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->V0(Z)Lcom/google/protobuf/o$k$b;

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->u1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->X0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->U0(Z)Lcom/google/protobuf/o$k$b;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->j1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->L0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->N0(Z)Lcom/google/protobuf/o$k$b;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->g1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->G0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k$b;->L0(Z)Lcom/google/protobuf/o$k$b;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->r1()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->p0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->i1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->r0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->z1()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->t0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->t1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->v0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->w1()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->x0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->J:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->v1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->z0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->K:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->y1()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-static {p1}, Lcom/google/protobuf/o$k;->B0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->L:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    const v1, -0x100001

    if-nez v0, :cond_16

    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->D0()V

    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_1

    :cond_16
    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$k$b;->M:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$k$b;->r:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/o$k$b;->r:I

    sget-boolean v1, Lcom/google/protobuf/f0;->p:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->F0()Lcom/google/protobuf/l1;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    goto :goto_1

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/o$k$b;->N:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$k;->D0(Lcom/google/protobuf/o$k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$d;->w0(Lcom/google/protobuf/f0$e;)V

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$k$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/o$k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$k;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$k$b;

    return-object p1
.end method

.method public L0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->E:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->z:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public N0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->D:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public O0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$d;->x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$k$b;

    return-object p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->v:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public Q0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->A:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public R0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->u:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->w:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lcom/google/protobuf/o$k$c;)Lcom/google/protobuf/o$k$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/o$k$c;->d()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/o$k$b;->x:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public U0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->C:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public V0(Z)Lcom/google/protobuf/o$k$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/o$k$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$k$b;->B:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->W0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$k$b;

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->A0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->A0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->C0()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->C0()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->E0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->E0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->h()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$k;

    const-class v2, Lcom/google/protobuf/o$k$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->O0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->g()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->B0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k$b;->B0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->O0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k$b;->W0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$k$b;->O0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$k$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$d;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$k$b;

    return-object p1
.end method
