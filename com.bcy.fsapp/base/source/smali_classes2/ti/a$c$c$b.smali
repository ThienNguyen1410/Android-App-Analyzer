.class public final Lti/a$c$c$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lti/a$c$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    invoke-virtual {p0}, Lti/a$c$c$b;->x0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    invoke-virtual {p0}, Lti/a$c$c$b;->x0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lti/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/a$c$c$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/a$a;)V
    .locals 0

    invoke-direct {p0}, Lti/a$c$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lti/a$c$c;)Lti/a$c$c$b;
    .locals 1

    invoke-static {}, Lti/a$c$c;->c0()Lti/a$c$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lti/a$c$c;->f0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lti/a$c$c;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$c$b;->D0(I)Lti/a$c$c$b;

    :cond_1
    invoke-virtual {p1}, Lti/a$c$c;->g0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lti/a$c$c;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$c$b;->E0(I)Lti/a$c$c$b;

    :cond_2
    invoke-virtual {p1}, Lti/a$c$c;->h0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lti/a$c$c;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$c$b;->G0(I)Lti/a$c$c$b;

    :cond_3
    invoke-virtual {p1}, Lti/a$c$c;->i0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lti/a$c$c;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lti/a$c$c$b;->H0(I)Lti/a$c$c$b;

    :cond_4
    invoke-static {p1}, Lti/a$c$c;->X(Lti/a$c$c;)Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->B0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final B0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$c$b;

    return-object p1
.end method

.method public C0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$c$b;

    return-object p1
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->v0()Lti/a$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(I)Lti/a$c$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$c$b;->q:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public E0(I)Lti/a$c$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$c$b;->r:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final F0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->r0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$c$b;

    return-object p1
.end method

.method public G0(I)Lti/a$c$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$c$b;->s:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public H0(I)Lti/a$c$c$b;
    .locals 0

    iput p1, p0, Lti/a$c$c$b;->t:I

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

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->z0(Lcom/google/protobuf/w0;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->z0(Lcom/google/protobuf/w0;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->F0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->B0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->t0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->t0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->v0()Lti/a$c$c$b;

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

    invoke-virtual {p0}, Lti/a$c$c$b;->v0()Lti/a$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->w0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->w0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lti/a;->e()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lti/a$c$c;

    const-class v2, Lti/a$c$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->C0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lti/a;->d()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->B0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->u0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c$c$b;->u0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->C0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->F0(Lcom/google/protobuf/w1;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lti/a$c$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lti/a$c$c$b;

    return-object p1
.end method

.method public t0()Lti/a$c$c;
    .locals 2

    invoke-virtual {p0}, Lti/a$c$c$b;->u0()Lti/a$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lti/a$c$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public u0()Lti/a$c$c;
    .locals 2

    new-instance v0, Lti/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lti/a$c$c;-><init>(Lcom/google/protobuf/f0$b;Lti/a$a;)V

    iget v1, p0, Lti/a$c$c$b;->q:I

    invoke-static {v0, v1}, Lti/a$c$c;->a0(Lti/a$c$c;I)I

    iget v1, p0, Lti/a$c$c$b;->r:I

    invoke-static {v0, v1}, Lti/a$c$c;->b0(Lti/a$c$c;I)I

    iget v1, p0, Lti/a$c$c$b;->s:I

    invoke-static {v0, v1}, Lti/a$c$c;->U(Lti/a$c$c;I)I

    iget v1, p0, Lti/a$c$c$b;->t:I

    invoke-static {v0, v1}, Lti/a$c$c;->V(Lti/a$c$c;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public v0()Lti/a$c$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lti/a$c$c$b;

    return-object v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lti/a$c$c$b;->y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lti/a$c$c;
    .locals 1

    invoke-static {}, Lti/a$c$c;->c0()Lti/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 0

    invoke-static {}, Lti/a$c$c;->Z()Z

    return-void
.end method

.method public y0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lti/a$c$c;->Y()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/a$c$c;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->A0(Lti/a$c$c;)Lti/a$c$c$b;

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

    check-cast p2, Lti/a$c$c;
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

    invoke-virtual {p0, v0}, Lti/a$c$c$b;->A0(Lti/a$c$c;)Lti/a$c$c$b;

    :cond_1
    throw p1
.end method

.method public z0(Lcom/google/protobuf/w0;)Lti/a$c$c$b;
    .locals 1

    instance-of v0, p1, Lti/a$c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lti/a$c$c;

    invoke-virtual {p0, p1}, Lti/a$c$c$b;->A0(Lti/a$c$c;)Lti/a$c$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method
