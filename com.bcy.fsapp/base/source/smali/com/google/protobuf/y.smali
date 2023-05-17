.class public final Lcom/google/protobuf/y;
.super Lcom/google/protobuf/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x<",
        "Lcom/google/protobuf/p$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/y;->k()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/y;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static k()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/protobuf/f0$e;

    const-string v1, "q"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a2;->J(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p$g;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/protobuf/w;Lcom/google/protobuf/x0;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/u;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-interface {p2}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation

    sget-wide v0, Lcom/google/protobuf/y;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/y;->l(Ljava/lang/Object;Lcom/google/protobuf/b0;)V

    :cond_0
    return-object v0
.end method

.method public e(Lcom/google/protobuf/x0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/f0$e;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->F()V

    return-void
.end method

.method public g(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;Ljava/lang/Object;Lcom/google/protobuf/v1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;TUB;",
            "Lcom/google/protobuf/v1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/u$b;

    iget-object v0, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    iget-object v1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Lcom/google/protobuf/y$a;->a:[I

    iget-object v1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p2}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->t(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v2}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p5, p6}, Lcom/google/protobuf/o1;->M(IILjava/lang/Object;Lcom/google/protobuf/v1;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->f(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->b(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->r(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->e(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->h(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->y(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->v(Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->Q(Ljava/util/List;)V

    goto :goto_1

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->s(Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->n(Ljava/util/List;)V

    goto :goto_1

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->q(Ljava/util/List;)V

    goto :goto_1

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->H(Ljava/util/List;)V

    goto :goto_1

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/google/protobuf/k1;->N(Ljava/util/List;)V

    :goto_1
    move-object p1, p3

    :cond_1
    iget-object p2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v2}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/c2$b;->B:Lcom/google/protobuf/c2$b;

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lcom/google/protobuf/k1;->I()I

    move-result p1

    iget-object p3, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/o1;->M(IILjava/lang/Object;Lcom/google/protobuf/v1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p6, Lcom/google/protobuf/y$a;->a:[I

    iget-object v0, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_e
    iget-object p6, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/k1;->i(Ljava/lang/Class;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_f
    iget-object p6, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/k1;->A(Ljava/lang/Class;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/k1;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/k1;->G()Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_4

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/k1;->x()J

    move-result-wide v0

    goto :goto_3

    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/k1;->w()I

    move-result p1

    goto :goto_2

    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/k1;->m()J

    move-result-wide v0

    goto :goto_3

    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/k1;->L()I

    move-result p1

    goto :goto_2

    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/k1;->p()I

    move-result p1

    goto :goto_2

    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/k1;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/k1;->j()I

    move-result p1

    goto :goto_2

    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/k1;->d()J

    move-result-wide v0

    goto :goto_3

    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/k1;->I()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/k1;->c()J

    move-result-wide v0

    goto :goto_3

    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/k1;->O()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/k1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/k1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    :goto_4
    iget-object p1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    sget-object p1, Lcom/google/protobuf/y$a;->a:[I

    iget-object p3, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_6

    const/16 p3, 0x12

    if-eq p1, p3, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    :goto_5
    iget-object p1, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    :goto_6
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/k1;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/u$b;

    invoke-static {}, Lcom/google/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/k1;->i(Ljava/lang/Class;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    new-instance v1, Lcom/google/protobuf/k0;

    iget-object p2, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/k1;->G()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/w;Lcom/google/protobuf/i;)V

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/u$b;

    iget-object v0, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/w;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->T()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/f;->R(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/google/protobuf/i1;->b(Ljava/lang/Object;Lcom/google/protobuf/k1;Lcom/google/protobuf/w;)V

    iget-object p2, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/protobuf/k1;->B()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/u$b;->a:Lcom/google/protobuf/p$g;

    new-instance v1, Lcom/google/protobuf/k0;

    iget-object p2, p2, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/w0;

    invoke-direct {v1, p2, p3, p1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/w;Lcom/google/protobuf/i;)V

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protobuf/y$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/o1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/o1;->W(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/o1;->g0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/o1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p$f;

    invoke-virtual {v2}, Lcom/google/protobuf/p$f;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lcom/google/protobuf/o1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->f0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->h0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->i0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/o1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/google/protobuf/y$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->F(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->p(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->y(ILcom/google/protobuf/i;)V

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/p$f;

    invoke-virtual {p2}, Lcom/google/protobuf/p$f;->d()I

    move-result p2

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->J(IJ)V

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->R(II)V

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->C(IJ)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->w(II)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->d(II)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->u(IZ)V

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->f(II)V

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->l(IJ)V

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->z(II)V

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->q(IJ)V

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->t(IJ)V

    goto :goto_2

    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->K(IF)V

    goto :goto_2

    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->g(ID)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Lcom/google/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;)V"
        }
    .end annotation

    sget-wide v0, Lcom/google/protobuf/y;->a:J

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
