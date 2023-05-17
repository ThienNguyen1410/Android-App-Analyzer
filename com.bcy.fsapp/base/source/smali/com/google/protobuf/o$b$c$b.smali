.class public final Lcom/google/protobuf/o$b$c$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lcom/google/protobuf/o$b$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/google/protobuf/o$g;

.field public u:Lcom/google/protobuf/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$g;",
            "Lcom/google/protobuf/o$g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->z0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->z0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$b$c$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$b$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$b$c;->w:Lcom/google/protobuf/g1;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->B0(Lcom/google/protobuf/o$b$c;)Lcom/google/protobuf/o$b$c$b;

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

    check-cast p2, Lcom/google/protobuf/o$b$c;
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b$c$b;->B0(Lcom/google/protobuf/o$b$c;)Lcom/google/protobuf/o$b$c$b;

    :cond_1
    throw p1
.end method

.method public B0(Lcom/google/protobuf/o$b$c;)Lcom/google/protobuf/o$b$c$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$b$c;->Z()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b$c$b;->H0(I)Lcom/google/protobuf/o$b$c$b;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b$c$b;->F0(I)Lcom/google/protobuf/o$b$c$b;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/o$b$c;->d0()Lcom/google/protobuf/o$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b$c$b;->D0(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$b$c$b;

    :cond_3
    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public C0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$b$c$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/o$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$b$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->B0(Lcom/google/protobuf/o$b$c;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->v0()Lcom/google/protobuf/o$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$b$c$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$g;->b0()Lcom/google/protobuf/o$g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    invoke-static {v0}, Lcom/google/protobuf/o$g;->i0(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o$g$b;->I0(Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o$g$b;->B0()Lcom/google/protobuf/o$g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/p1;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    return-object p0
.end method

.method public final E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c$b;

    return-object p1
.end method

.method public F0(I)Lcom/google/protobuf/o$b$c$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    iput p1, p0, Lcom/google/protobuf/o$b$c$b;->s:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public G0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c$b;

    return-object p1
.end method

.method public H0(I)Lcom/google/protobuf/o$b$c$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    iput p1, p0, Lcom/google/protobuf/o$b$c$b;->r:I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final I0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c$b;

    return-object p1
.end method

.method public bridge synthetic M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->A0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->C0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$b$c$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->A0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->C0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->I0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->t0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->t0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->v0()Lcom/google/protobuf/o$b$c$b;

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->v0()Lcom/google/protobuf/o$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->w0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->w0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->H()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$b$c;

    const-class v2, Lcom/google/protobuf/o$b$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->G0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->u0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->u0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->G0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b$c$b;->I0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$b$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c$b;

    return-object p1
.end method

.method public t0()Lcom/google/protobuf/o$b$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->u0()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public u0()Lcom/google/protobuf/o$b$c;
    .locals 4

    new-instance v0, Lcom/google/protobuf/o$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$b$c;-><init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V

    iget v1, p0, Lcom/google/protobuf/o$b$c$b;->q:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/protobuf/o$b$c$b;->r:I

    invoke-static {v0, v2}, Lcom/google/protobuf/o$b$c;->U(Lcom/google/protobuf/o$b$c;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/protobuf/o$b$c$b;->s:I

    invoke-static {v0, v3}, Lcom/google/protobuf/o$b$c;->V(Lcom/google/protobuf/o$b$c;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/o$g;

    :goto_1
    invoke-static {v0, v1}, Lcom/google/protobuf/o$b$c;->X(Lcom/google/protobuf/o$b$c;Lcom/google/protobuf/o$g;)Lcom/google/protobuf/o$g;

    or-int/lit8 v2, v2, 0x4

    :cond_3
    invoke-static {v0, v2}, Lcom/google/protobuf/o$b$c;->Y(Lcom/google/protobuf/o$b$c;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public v0()Lcom/google/protobuf/o$b$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$b$c$b;

    return-object v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$b$c$b;->A0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lcom/google/protobuf/o$b$c;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$b$c;->Z()Lcom/google/protobuf/o$b$c;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lcom/google/protobuf/o$g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$g;->b0()Lcom/google/protobuf/o$g;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g;

    return-object v0
.end method

.method public final y0()Lcom/google/protobuf/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$g;",
            "Lcom/google/protobuf/o$g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/p1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->x0()Lcom/google/protobuf/o$g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$b$c$b;->t:Lcom/google/protobuf/o$g;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o$b$c$b;->u:Lcom/google/protobuf/p1;

    return-object v0
.end method

.method public final z0()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$b$c$b;->y0()Lcom/google/protobuf/p1;

    :cond_0
    return-void
.end method
