.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;
    }
.end annotation


# instance fields
.field public final n:Lcom/google/protobuf/p$b;

.field public final o:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[Lcom/google/protobuf/p$g;

.field public final q:Lcom/google/protobuf/w1;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/p$g;Lcom/google/protobuf/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$b;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;[",
            "Lcom/google/protobuf/p$g;",
            "Lcom/google/protobuf/w1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/r;->r:I

    iput-object p1, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    iput-object p2, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    iput-object p3, p0, Lcom/google/protobuf/r;->p:[Lcom/google/protobuf/p$g;

    iput-object p4, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    return-void
.end method

.method public static A(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$b;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->B()Z

    move-result p0

    return p0
.end method

.method public static C(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/r$a;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/google/protobuf/r;)Lcom/google/protobuf/p$b;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/protobuf/r;)Lcom/google/protobuf/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/protobuf/r;)Lcom/google/protobuf/w1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/protobuf/r;)[Lcom/google/protobuf/p$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/r;->p:[Lcom/google/protobuf/p$g;

    return-object p0
.end method

.method public static x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/p$b;->A()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->J0()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/p$g;

    new-instance v1, Lcom/google/protobuf/r;

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/p$g;Lcom/google/protobuf/w1;)V

    return-object v1
.end method


# virtual methods
.method public D()Lcom/google/protobuf/r$b;
    .locals 3

    new-instance v0, Lcom/google/protobuf/r$b;

    iget-object v1, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/p$b;Lcom/google/protobuf/r$a;)V

    return-object v0
.end method

.method public E()Lcom/google/protobuf/r$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r$b;->i0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/protobuf/p$g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->F(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->F(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

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

    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->y()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->y()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/r$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->q()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->w()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/r;->r:I

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    iget-object v1, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-static {v0, v1}, Lcom/google/protobuf/r;->A(Lcom/google/protobuf/p$b;Lcom/google/protobuf/b0;)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->E()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->E()Lcom/google/protobuf/r$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->Q(Lcom/google/protobuf/l;)V

    iget-object v0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->w(Lcom/google/protobuf/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->S(Lcom/google/protobuf/l;)V

    iget-object v0, p0, Lcom/google/protobuf/r;->q:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    :goto_0
    return-void
.end method

.method public y()Lcom/google/protobuf/r;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r;->n:Lcom/google/protobuf/p$b;

    invoke-static {v0}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method
