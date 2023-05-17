.class public final Lti/a$b$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lti/a$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public q:J

.field public r:D

.field public s:D

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    invoke-virtual {p0}, Lti/a$b$b;->x0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    invoke-virtual {p0}, Lti/a$b$b;->x0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lti/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/a$b$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/a$a;)V
    .locals 0

    invoke-direct {p0}, Lti/a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lti/a$b;)Lti/a$b$b;
    .locals 4

    invoke-static {}, Lti/a$b;->m0()Lti/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lti/a$b;->w0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lti/a$b;->w0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$b$b;->L0(J)Lti/a$b$b;

    :cond_1
    invoke-virtual {p1}, Lti/a$b;->t0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lti/a$b;->t0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$b$b;->I0(D)Lti/a$b$b;

    :cond_2
    invoke-virtual {p1}, Lti/a$b;->s0()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lti/a$b;->s0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lti/a$b$b;->H0(D)Lti/a$b$b;

    :cond_3
    invoke-virtual {p1}, Lti/a$b;->x0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lti/a$b;->x0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->N0(F)Lti/a$b$b;

    :cond_4
    invoke-virtual {p1}, Lti/a$b;->r0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lti/a$b;->r0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->G0(F)Lti/a$b$b;

    :cond_5
    invoke-virtual {p1}, Lti/a$b;->l0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lti/a$b;->l0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->C0(F)Lti/a$b$b;

    :cond_6
    invoke-virtual {p1}, Lti/a$b;->p0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lti/a$b;->p0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->D0(F)Lti/a$b$b;

    :cond_7
    invoke-virtual {p1}, Lti/a$b;->u0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lti/a$b;->u0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->J0(F)Lti/a$b$b;

    :cond_8
    invoke-virtual {p1}, Lti/a$b;->v0()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lti/a$b;->v0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->K0(I)Lti/a$b$b;

    :cond_9
    invoke-virtual {p1}, Lti/a$b;->y0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lti/a$b;->y0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->O0(F)Lti/a$b$b;

    :cond_a
    invoke-virtual {p1}, Lti/a$b;->z0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lti/a$b;->z0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->P0(F)Lti/a$b$b;

    :cond_b
    invoke-virtual {p1}, Lti/a$b;->A0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lti/a$b;->A0()F

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->Q0(F)Lti/a$b$b;

    :cond_c
    invoke-virtual {p1}, Lti/a$b;->q0()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lti/a$b;->q0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$b$b;->E0(I)Lti/a$b$b;

    :cond_d
    invoke-static {p1}, Lti/a$b;->j0(Lti/a$b;)Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/a$b$b;->B0(Lcom/google/protobuf/w1;)Lti/a$b$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final B0(Lcom/google/protobuf/w1;)Lti/a$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$b$b;

    return-object p1
.end method

.method public C0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->v:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->v0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->w:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public E0(I)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->C:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$b$b;

    return-object p1
.end method

.method public G0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->u:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public H0(D)Lti/a$b$b;
    .locals 0

    iput-wide p1, p0, Lti/a$b$b;->s:D

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public I0(D)Lti/a$b$b;
    .locals 0

    iput-wide p1, p0, Lti/a$b$b;->r:D

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public J0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->x:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public K0(I)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->y:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public L0(J)Lti/a$b$b;
    .locals 0

    iput-wide p1, p0, Lti/a$b$b;->q:J

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

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lcom/google/protobuf/w1;)Lti/a$b$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->r0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$b$b;

    return-object p1
.end method

.method public N0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->t:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public O0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->z:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->z0(Lcom/google/protobuf/w0;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public P0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->A:F

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public Q0(F)Lti/a$b$b;
    .locals 0

    iput p1, p0, Lti/a$b$b;->B:F

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

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->z0(Lcom/google/protobuf/w0;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->M0(Lcom/google/protobuf/w1;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->B0(Lcom/google/protobuf/w1;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->t0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->t0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->v0()Lti/a$b$b;

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

    invoke-virtual {p0}, Lti/a$b$b;->v0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->w0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->w0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lti/a;->g()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lti/a$b;

    const-class v2, Lti/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lti/a;->f()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->B0(Lcom/google/protobuf/w1;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->u0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b$b;->u0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b$b;->M0(Lcom/google/protobuf/w1;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$b$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$b$b;

    return-object p1
.end method

.method public t0()Lti/a$b;
    .locals 2

    invoke-virtual {p0}, Lti/a$b$b;->u0()Lti/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lti/a$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public u0()Lti/a$b;
    .locals 3

    new-instance v0, Lti/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lti/a$b;-><init>(Lcom/google/protobuf/f0$b;Lti/a$a;)V

    iget-wide v1, p0, Lti/a$b$b;->q:J

    invoke-static {v0, v1, v2}, Lti/a$b;->V(Lti/a$b;J)J

    iget-wide v1, p0, Lti/a$b$b;->r:D

    invoke-static {v0, v1, v2}, Lti/a$b;->X(Lti/a$b;D)D

    iget-wide v1, p0, Lti/a$b$b;->s:D

    invoke-static {v0, v1, v2}, Lti/a$b;->Y(Lti/a$b;D)D

    iget v1, p0, Lti/a$b$b;->t:F

    invoke-static {v0, v1}, Lti/a$b;->Z(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->u:F

    invoke-static {v0, v1}, Lti/a$b;->a0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->v:F

    invoke-static {v0, v1}, Lti/a$b;->b0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->w:F

    invoke-static {v0, v1}, Lti/a$b;->c0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->x:F

    invoke-static {v0, v1}, Lti/a$b;->d0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->y:I

    invoke-static {v0, v1}, Lti/a$b;->e0(Lti/a$b;I)I

    iget v1, p0, Lti/a$b$b;->z:F

    invoke-static {v0, v1}, Lti/a$b;->f0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->A:F

    invoke-static {v0, v1}, Lti/a$b;->g0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->B:F

    invoke-static {v0, v1}, Lti/a$b;->h0(Lti/a$b;F)F

    iget v1, p0, Lti/a$b$b;->C:I

    invoke-static {v0, v1}, Lti/a$b;->i0(Lti/a$b;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public v0()Lti/a$b$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lti/a$b$b;

    return-object v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lti/a$b$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lti/a$b;
    .locals 1

    invoke-static {}, Lti/a$b;->m0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 0

    invoke-static {}, Lti/a$b;->U()Z

    return-void
.end method

.method public y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lti/a$b;->k0()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/a$b;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lti/a$b$b;->A0(Lti/a$b;)Lti/a$b$b;

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

    check-cast p2, Lti/a$b;
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

    invoke-virtual {p0, v0}, Lti/a$b$b;->A0(Lti/a$b;)Lti/a$b$b;

    :cond_1
    throw p1
.end method

.method public z0(Lcom/google/protobuf/w0;)Lti/a$b$b;
    .locals 1

    instance-of v0, p1, Lti/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lti/a$b;

    invoke-virtual {p0, p1}, Lti/a$b$b;->A0(Lti/a$b;)Lti/a$b$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method
