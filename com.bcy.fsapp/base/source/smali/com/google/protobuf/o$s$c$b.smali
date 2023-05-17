.class public final Lcom/google/protobuf/o$s$c$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lcom/google/protobuf/o$s$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:Lcom/google/protobuf/h0$g;

.field public s:Lcom/google/protobuf/h0$g;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ltb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->u:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->A0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$s$c$b;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$s$c$b;->u:Ljava/lang/Object;

    sget-object p1, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object p1, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->A0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$s$c$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$s$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    return-void
.end method

.method public B0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$s$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$s$c;->A:Lcom/google/protobuf/g1;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$c;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->C0(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/o$s$c$b;

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

    check-cast p2, Lcom/google/protobuf/o$s$c;
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$s$c$b;->C0(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/o$s$c$b;

    :cond_1
    throw p1
.end method

.method public C0(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/o$s$c$b;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/o$s$c;->g0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->U(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->U(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->x0()V

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->U(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->X(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->X(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->X(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->Z(Lcom/google/protobuf/o$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->s0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->b0(Lcom/google/protobuf/o$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->d0(Lcom/google/protobuf/o$s$c;)Ltb/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->d0(Lcom/google/protobuf/o$s$c;)Ltb/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->w0()V

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-static {p1}, Lcom/google/protobuf/o$s$c;->d0(Lcom/google/protobuf/o$s$c;)Ltb/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_8
    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->v0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$s$c$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/o$s$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$s$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->C0(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$c$b;

    return-object p1
.end method

.method public F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$c$b;

    return-object p1
.end method

.method public final G0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$c$b;

    return-object p1
.end method

.method public bridge synthetic M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->B0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->D0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$s$c$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->B0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->D0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->G0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->t0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->t0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->v0()Lcom/google/protobuf/o$s$c$b;

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->v0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->z0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->z0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->F()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$s$c;

    const-class v2, Lcom/google/protobuf/o$s$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->E()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->E0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->u0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->u0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->F0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c$b;->G0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$s$c$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$c$b;

    return-object p1
.end method

.method public t0()Lcom/google/protobuf/o$s$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c$b;->u0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$s$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public u0()Lcom/google/protobuf/o$s$c;
    .locals 4

    new-instance v0, Lcom/google/protobuf/o$s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$s$c;-><init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V

    iget v1, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v2}, Lcom/google/protobuf/h0$i;->t()V

    iget v2, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$s$c;->V(Lcom/google/protobuf/o$s$c;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    iget v2, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    invoke-interface {v2}, Lcom/google/protobuf/h0$i;->t()V

    iget v2, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$s$c;->Y(Lcom/google/protobuf/o$s$c;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$s$c$b;->t:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$s$c;->a0(Lcom/google/protobuf/o$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/o$s$c$b;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/o$s$c;->c0(Lcom/google/protobuf/o$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-interface {v1}, Ltb/d;->K()Ltb/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    iget v1, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-static {v0, v1}, Lcom/google/protobuf/o$s$c;->e0(Lcom/google/protobuf/o$s$c;Ltb/d;)Ltb/d;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$s$c;->f0(Lcom/google/protobuf/o$s$c;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public v0()Lcom/google/protobuf/o$s$c$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$c$b;

    return-object v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$c$b;->B0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final w0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m0;

    iget-object v1, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0;-><init>(Ltb/d;)V

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->v:Ltb/d;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    invoke-static {v0}, Lcom/google/protobuf/f0;->mutableCopy(Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->r:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    invoke-static {v0}, Lcom/google/protobuf/f0;->mutableCopy(Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c$b;->s:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$s$c$b;->q:I

    :cond_0
    return-void
.end method

.method public z0()Lcom/google/protobuf/o$s$c;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$s$c;->g0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method
