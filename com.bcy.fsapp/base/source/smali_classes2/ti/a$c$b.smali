.class public final Lti/a$c$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lti/a$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lti/a$c$c;",
            "Lti/a$c$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lti/a$b;",
            "Lti/a$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lti/a$c$b;->s:I

    const-string v0, ""

    iput-object v0, p0, Lti/a$c$b;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-virtual {p0}, Lti/a$c$b;->D0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    const/4 p1, 0x0

    iput p1, p0, Lti/a$c$b;->s:I

    const-string p1, ""

    iput-object p1, p0, Lti/a$c$b;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-virtual {p0}, Lti/a$c$b;->D0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lti/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/a$c$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/a$a;)V
    .locals 0

    invoke-direct {p0}, Lti/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lti/a$c;
    .locals 1

    invoke-static {}, Lti/a$c;->r0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lti/a$c$c;",
            "Lti/a$c$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lti/a$c$b;->B:Ljava/util/List;

    iget v2, p0, Lti/a$c$b;->q:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

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

    iput-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public final C0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lti/a$b;",
            "Lti/a$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lti/a$c$b;->D:Ljava/util/List;

    iget v2, p0, Lti/a$c$b;->q:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

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

    iput-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->x0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 1

    invoke-static {}, Lti/a$c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lti/a$c$b;->B0()Lcom/google/protobuf/l1;

    invoke-virtual {p0}, Lti/a$c$b;->C0()Lcom/google/protobuf/l1;

    :cond_0
    return-void
.end method

.method public E0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lti/a$c;->q0()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/a$c;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lti/a$c$b;->G0(Lti/a$c;)Lti/a$c$b;

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

    check-cast p2, Lti/a$c;
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

    invoke-virtual {p0, v0}, Lti/a$c$b;->G0(Lti/a$c;)Lti/a$c$b;

    :cond_1
    throw p1
.end method

.method public F0(Lcom/google/protobuf/w0;)Lti/a$c$b;
    .locals 1

    instance-of v0, p1, Lti/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lti/a$c;

    invoke-virtual {p0, p1}, Lti/a$c$b;->G0(Lti/a$c;)Lti/a$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public G0(Lti/a$c;)Lti/a$c$b;
    .locals 4

    invoke-static {}, Lti/a$c;->r0()Lti/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lti/a$c;->C0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lti/a$c;->C0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$c$b;->O0(J)Lti/a$c$b;

    :cond_1
    invoke-static {p1}, Lti/a$c;->X(Lti/a$c;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lti/a$c;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->Q0(I)Lti/a$c$b;

    :cond_2
    invoke-virtual {p1}, Lti/a$c;->I0()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lti/a$c;->I0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$c$b;->T0(J)Lti/a$c$b;

    :cond_3
    invoke-virtual {p1}, Lti/a$c;->B0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lti/a$c;->B0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->N0(I)Lti/a$c$b;

    :cond_4
    invoke-virtual {p1}, Lti/a$c;->x0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lti/a$c;->x0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->L0(I)Lti/a$c$b;

    :cond_5
    invoke-virtual {p1}, Lti/a$c;->F0()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lti/a$c;->F0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$c$b;->S0(J)Lti/a$c$b;

    :cond_6
    invoke-virtual {p1}, Lti/a$c;->w0()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lti/a$c;->w0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->J0(I)Lti/a$c$b;

    :cond_7
    invoke-virtual {p1}, Lti/a$c;->E0()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lti/a$c;->E0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->R0(I)Lti/a$c$b;

    :cond_8
    invoke-virtual {p1}, Lti/a$c;->y0()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lti/a$c;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$b;->M0(I)Lti/a$c$b;

    :cond_9
    invoke-virtual {p1}, Lti/a$c;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lti/a$c;->g0(Lti/a$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_a
    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lti/a$c$b;->q:I

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lti/a$c$b;->y0()V

    iget-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lti/a$c$b;->q:I

    invoke-static {}, Lti/a$c;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lti/a$c$b;->B0()Lcom/google/protobuf/l1;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lti/a$c;->i0(Lti/a$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_f
    :goto_2
    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    if-nez v0, :cond_11

    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lti/a$c$b;->q:I

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lti/a$c$b;->z0()V

    iget-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_4

    :cond_11
    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lti/a$c$b;->q:I

    invoke-static {}, Lti/a$c;->o0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lti/a$c$b;->C0()Lcom/google/protobuf/l1;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lti/a$c;->k0(Lti/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_14
    :goto_4
    invoke-static {p1}, Lti/a$c;->p0(Lti/a$c;)Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/a$c$b;->H0(Lcom/google/protobuf/w1;)Lti/a$c$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final H0(Lcom/google/protobuf/w1;)Lti/a$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$b;

    return-object p1
.end method

.method public I0(Ljava/lang/String;)Lti/a$c$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lti/a$c$b;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public J0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->x:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public K0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$b;

    return-object p1
.end method

.method public L0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->v:I

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

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->E0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public M0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->z:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public N0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->u:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public O0(J)Lti/a$c$b;
    .locals 0

    iput-wide p1, p0, Lti/a$c$b;->r:J

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->F0(Lcom/google/protobuf/w0;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lti/a$d;)Lti/a$c$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lti/a$d;->d()I

    move-result p1

    iput p1, p0, Lti/a$c$b;->s:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public Q0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->s:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public R0(I)Lti/a$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$b;->y:I

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

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->E0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public S0(J)Lti/a$c$b;
    .locals 0

    iput-wide p1, p0, Lti/a$c$b;->w:J

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->F0(Lcom/google/protobuf/w0;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public T0(J)Lti/a$c$b;
    .locals 0

    iput-wide p1, p0, Lti/a$c$b;->t:J

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final U0(Lcom/google/protobuf/w1;)Lti/a$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->r0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$b;

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->U0(Lcom/google/protobuf/w1;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->H0(Lcom/google/protobuf/w1;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->v0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->v0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->u0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->x0()Lti/a$c$b;

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

    invoke-virtual {p0}, Lti/a$c$b;->x0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->A0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->A0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lti/a;->b()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lti/a$c;

    const-class v2, Lti/a$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->K0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lti/a;->a()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->H0(Lcom/google/protobuf/w1;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->w0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$b;->w0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->u0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->K0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$b;->U0(Lcom/google/protobuf/w1;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/lang/Iterable;)Lti/a$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lti/a$c$c;",
            ">;)",
            "Lti/a$c$b;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti/a$c$b;->y0()V

    iget-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :goto_0
    return-object p0
.end method

.method public t0(Ljava/lang/Iterable;)Lti/a$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lti/a$b;",
            ">;)",
            "Lti/a$c$b;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti/a$c$b;->z0()V

    iget-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :goto_0
    return-object p0
.end method

.method public u0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$b;

    return-object p1
.end method

.method public v0()Lti/a$c;
    .locals 2

    invoke-virtual {p0}, Lti/a$c$b;->w0()Lti/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lti/a$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lti/a$c$b;->E0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lti/a$c;
    .locals 3

    new-instance v0, Lti/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lti/a$c;-><init>(Lcom/google/protobuf/f0$b;Lti/a$a;)V

    iget-wide v1, p0, Lti/a$c$b;->r:J

    invoke-static {v0, v1, v2}, Lti/a$c;->V(Lti/a$c;J)J

    iget v1, p0, Lti/a$c$b;->s:I

    invoke-static {v0, v1}, Lti/a$c;->Y(Lti/a$c;I)I

    iget-wide v1, p0, Lti/a$c$b;->t:J

    invoke-static {v0, v1, v2}, Lti/a$c;->Z(Lti/a$c;J)J

    iget v1, p0, Lti/a$c$b;->u:I

    invoke-static {v0, v1}, Lti/a$c;->a0(Lti/a$c;I)I

    iget v1, p0, Lti/a$c$b;->v:I

    invoke-static {v0, v1}, Lti/a$c;->b0(Lti/a$c;I)I

    iget-wide v1, p0, Lti/a$c$b;->w:J

    invoke-static {v0, v1, v2}, Lti/a$c;->c0(Lti/a$c;J)J

    iget v1, p0, Lti/a$c$b;->x:I

    invoke-static {v0, v1}, Lti/a$c;->d0(Lti/a$c;I)I

    iget v1, p0, Lti/a$c$b;->y:I

    invoke-static {v0, v1}, Lti/a$c;->e0(Lti/a$c;I)I

    iget v1, p0, Lti/a$c$b;->z:I

    invoke-static {v0, v1}, Lti/a$c;->f0(Lti/a$c;I)I

    iget-object v1, p0, Lti/a$c$b;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, Lti/a$c;->h0(Lti/a$c;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lti/a$c$b;->C:Lcom/google/protobuf/l1;

    if-nez v1, :cond_1

    iget v1, p0, Lti/a$c$b;->q:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lti/a$c$b;->B:Ljava/util/List;

    iget v1, p0, Lti/a$c$b;->q:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lti/a$c$b;->q:I

    :cond_0
    iget-object v1, p0, Lti/a$c$b;->B:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lti/a$c;->j0(Lti/a$c;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lti/a$c$b;->E:Lcom/google/protobuf/l1;

    if-nez v1, :cond_3

    iget v1, p0, Lti/a$c$b;->q:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lti/a$c$b;->D:Ljava/util/List;

    iget v1, p0, Lti/a$c$b;->q:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lti/a$c$b;->q:I

    :cond_2
    iget-object v1, p0, Lti/a$c$b;->D:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lti/a$c;->l0(Lti/a$c;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/a$c;->m0(Lti/a$c;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public x0()Lti/a$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lti/a$c$b;

    return-object v0
.end method

.method public final y0()V
    .locals 3

    iget v0, p0, Lti/a$c$b;->q:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lti/a$c$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lti/a$c$b;->B:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lti/a$c$b;->q:I

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    iget v0, p0, Lti/a$c$b;->q:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lti/a$c$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lti/a$c$b;->D:Ljava/util/List;

    iget v0, p0, Lti/a$c$b;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lti/a$c$b;->q:I

    :cond_0
    return-void
.end method
