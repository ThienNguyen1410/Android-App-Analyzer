.class public final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$b;,
        Lcom/google/protobuf/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/b0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/b0;


# instance fields
.field public final a:Lcom/google/protobuf/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/q1;->q(I)Lcom/google/protobuf/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->F()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/q1;Lcom/google/protobuf/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/q1;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/protobuf/q1;->q(I)Lcom/google/protobuf/q1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/q1;)V

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->F()V

    return-void
.end method

.method public static C(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x0;

    invoke-interface {v0}, Ltb/i;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/x0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/protobuf/x0;

    invoke-interface {p0}, Ltb/i;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/google/protobuf/k0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static D(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/b0$a;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/c2$b;->g()Lcom/google/protobuf/c2$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/x0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/protobuf/k0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/google/protobuf/h0$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static I()Lcom/google/protobuf/b0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/b0$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    return-object v0
.end method

.method public static J()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/b0;

    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    return-object v0
.end method

.method public static K(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protobuf/c2$d;->n:Lcom/google/protobuf/c2$d;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c2;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Lcom/google/protobuf/c2$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/protobuf/c2$d;->m:Lcom/google/protobuf/c2$d;

    goto :goto_0
.end method

.method public static N(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c2$b;->x:Lcom/google/protobuf/c2$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/x0;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->C0(ILcom/google/protobuf/x0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/b0;->x(Lcom/google/protobuf/c2$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l;->a1(II)V

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b0;->O(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static O(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/h0$c;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/h0$c;

    invoke-interface {p2}, Lcom/google/protobuf/h0$c;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->v0(I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->X0(J)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->V0(I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->T0(J)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->R0(I)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->c1(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/i;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->o0([B)V

    goto/16 :goto_2

    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    :goto_1
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->r0(Lcom/google/protobuf/i;)V

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->Z0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    check-cast p2, Lcom/google/protobuf/x0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->M0(Lcom/google/protobuf/x0;)V

    goto :goto_2

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/x0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->E0(Lcom/google/protobuf/x0;)V

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->n0(Z)V

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->x0(I)V

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->z0(J)V

    goto :goto_2

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->H0(I)V

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->e1(J)V

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->J0(J)V

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->B0(F)V

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->t0(D)V

    :goto_2
    return-void

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
.end method

.method public static P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/l;->a1(II)V

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/l;->P0(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/b0;->O(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/b0;->N(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lcom/google/protobuf/k0;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/b0;->N(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/b0;->N(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/protobuf/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/b0;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/q1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/b0;->D(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/google/protobuf/q1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/q1;->q(I)Lcom/google/protobuf/q1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/protobuf/b0;->j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b0;->j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/k0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static l(Lcom/google/protobuf/c2$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/l;->X(I)I

    move-result p1

    sget-object v0, Lcom/google/protobuf/c2$b;->x:Lcom/google/protobuf/c2$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/b0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/h0$c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/h0$c;

    invoke-interface {p1}, Lcom/google/protobuf/h0$c;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->m(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->m(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->Q(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->O(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/l;->g([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/i;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/l;->W(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/k0;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-static {p1}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/l0;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/protobuf/x0;

    invoke-static {p1}, Lcom/google/protobuf/l;->I(Lcom/google/protobuf/x0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/protobuf/x0;

    invoke-static {p1}, Lcom/google/protobuf/l;->v(Lcom/google/protobuf/x0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->f(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->o(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->q(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->y(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->b0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->A(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->s(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->k(D)I

    move-result p0

    return p0

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
.end method

.method public static n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/protobuf/b0$c;->q()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/protobuf/l;->M(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/c2$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/c2$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static p()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/b0$c<",
            "TT;>;>()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public static x(Lcom/google/protobuf/c2$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c2$b;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->b:Z

    return v0
.end method

.method public B()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2}, Lcom/google/protobuf/q1;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/b0;->C(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/protobuf/b0;->C(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public E()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/k0$c;

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/k0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/b0;->b:Z

    return-void
.end method

.method public G(Lcom/google/protobuf/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b0;->H(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {p1}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->H(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final H(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/k0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/google/protobuf/x0;

    invoke-interface {v1}, Lcom/google/protobuf/x0;->toBuilder()Lcom/google/protobuf/x0$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/x0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/b0$c;->h(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/x0$a;->a()Lcom/google/protobuf/x0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-static {p1}, Lcom/google/protobuf/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/b0;->M(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/b0;->M(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/k0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/b0;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/b0;->D(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/b0;->R(Ljava/util/Map$Entry;Lcom/google/protobuf/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/b0;->R(Ljava/util/Map$Entry;Lcom/google/protobuf/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/Map$Entry;Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/k0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->d()I

    move-result p1

    check-cast v0, Lcom/google/protobuf/x0;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/l;->N0(ILcom/google/protobuf/x0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/b0;->P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V

    :goto_0
    return-void
.end method

.method public S(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/google/protobuf/b0;->P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/google/protobuf/b0;->P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/b0;

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    iget-object p1, p1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/b0;->M(Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/q1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/protobuf/b0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/b0;->c:Z

    :cond_0
    return-void
.end method

.method public h()Lcom/google/protobuf/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/b0;->J()Lcom/google/protobuf/b0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2}, Lcom/google/protobuf/q1;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/b0;->c:Z

    iput-boolean v1, v0, Lcom/google/protobuf/b0;->c:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/k0$c;

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/k0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/b0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/q1;Z)Lcom/google/protobuf/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v1}, Lcom/google/protobuf/q1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->p()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public s()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2}, Lcom/google/protobuf/q1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b0;->t(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b0;->t(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final t(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/b0$c;->q()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/protobuf/k0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b0$c;

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->d()I

    move-result p1

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/protobuf/k0;

    invoke-static {p1, v1}, Lcom/google/protobuf/l;->B(ILcom/google/protobuf/l0;)I

    move-result p1

    return p1

    :cond_0
    check-cast v1, Lcom/google/protobuf/x0;

    invoke-static {p1, v1}, Lcom/google/protobuf/l;->F(ILcom/google/protobuf/x0;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public u(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/google/protobuf/b0$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2}, Lcom/google/protobuf/q1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/q1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public y(Lcom/google/protobuf/b0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/b0$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method
