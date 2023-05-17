.class public final Lcom/google/protobuf/o$j;
.super Lcom/google/protobuf/f0;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$j$b;
    }
.end annotation


# static fields
.field public static final E:Lcom/google/protobuf/o$j;

.field public static final F:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/protobuf/o$k;

.field public B:Lcom/google/protobuf/o$s;

.field public volatile C:Ljava/lang/Object;

.field public D:B

.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public volatile s:Ljava/lang/Object;

.field public t:Ltb/d;

.field public u:Lcom/google/protobuf/h0$g;

.field public v:Lcom/google/protobuf/h0$g;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$j;

    invoke-direct {v0}, Lcom/google/protobuf/o$j;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$j;->E:Lcom/google/protobuf/o$j;

    new-instance v0, Lcom/google/protobuf/o$j$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$j$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$j;->F:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$j;->D:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v1, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/f0$b;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$j;->D:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$j;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$j;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    iget v4, p0, Lcom/google/protobuf/o$j;->q:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/o$j;->q:I

    iput-object v3, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/j;->o(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x10

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/h0$g;->y(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/j;->n(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x10

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v4

    :goto_2
    invoke-interface {v3, v4}, Lcom/google/protobuf/h0$g;->y(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/j;->o(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x8

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/h0$g;->y(I)V

    goto :goto_3

    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x8

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v4

    goto :goto_2

    :sswitch_5
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/o$j;->B:Lcom/google/protobuf/o$s;

    invoke-virtual {v3}, Lcom/google/protobuf/o$s;->g0()Lcom/google/protobuf/o$s$b;

    move-result-object v4

    :cond_6
    sget-object v3, Lcom/google/protobuf/o$s;->t:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$s;

    iput-object v3, p0, Lcom/google/protobuf/o$j;->B:Lcom/google/protobuf/o$s;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/protobuf/o$s$b;->B0(Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$s$b;

    invoke-virtual {v4}, Lcom/google/protobuf/o$s$b;->u0()Lcom/google/protobuf/o$s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j;->B:Lcom/google/protobuf/o$s;

    :cond_7
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/o$j;->q:I

    goto/16 :goto_0

    :sswitch_6
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/o$j;->A:Lcom/google/protobuf/o$k;

    invoke-virtual {v3}, Lcom/google/protobuf/o$k;->E1()Lcom/google/protobuf/o$k$b;

    move-result-object v4

    :cond_8
    sget-object v3, Lcom/google/protobuf/o$k;->P:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$k;

    iput-object v3, p0, Lcom/google/protobuf/o$j;->A:Lcom/google/protobuf/o$k;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    invoke-virtual {v4}, Lcom/google/protobuf/o$k$b;->B0()Lcom/google/protobuf/o$k;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j;->A:Lcom/google/protobuf/o$k;

    :cond_9
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/o$j;->q:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_a
    iget-object v3, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$h;->D:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$q;->w:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_4

    :sswitch_9
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$c;->y:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_4

    :sswitch_a
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_d
    iget-object v3, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$b;->D:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_4

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_e

    new-instance v4, Lcom/google/protobuf/m0;

    invoke-direct {v4}, Lcom/google/protobuf/m0;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    or-int/lit8 v2, v2, 0x4

    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v4, v3}, Ltb/d;->x(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    iget v4, p0, Lcom/google/protobuf/o$j;->q:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/o$j;->q:I

    iput-object v3, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    iget v4, p0, Lcom/google/protobuf/o$j;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/o$j;->q:I

    iput-object v3, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    :sswitch_e
    move v1, v5

    goto/16 :goto_0

    :goto_6
    if-nez v3, :cond_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/i0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/i0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {p2}, Ltb/d;->K()Ltb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    :cond_f
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {p2}, Lcom/google/protobuf/h0$i;->t()V

    :cond_14
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {p2}, Lcom/google/protobuf/h0$i;->t()V

    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_16
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {p1}, Ltb/d;->K()Ltb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    :cond_17
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {p1}, Lcom/google/protobuf/h0$i;->t()V

    :cond_1c
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {p1}, Lcom/google/protobuf/h0$i;->t()V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$j;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$j;)Ltb/d;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    return-object p0
.end method

.method public static Z0()Lcom/google/protobuf/o$j$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$j;->E:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->e1()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$j;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    return-object p1
.end method

.method public static c1([B)Lcom/google/protobuf/o$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$j;->F:Lcom/google/protobuf/g1;

    invoke-interface {v0, p0}, Lcom/google/protobuf/g1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$j;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    return-object p0
.end method

.method public static d1([BLcom/google/protobuf/w;)Lcom/google/protobuf/o$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$j;->F:Lcom/google/protobuf/g1;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/g1;->c([BLcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$j;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    return-object p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lcom/google/protobuf/o$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/protobuf/o$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l0(Lcom/google/protobuf/o$j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->A:Lcom/google/protobuf/o$k;

    return-object p1
.end method

.method public static synthetic o0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$s;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->B:Lcom/google/protobuf/o$s;

    return-object p1
.end method

.method public static synthetic p0(Lcom/google/protobuf/o$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic r0(Lcom/google/protobuf/o$j;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$j;->q:I

    return p1
.end method

.method public static s0()Lcom/google/protobuf/o$j;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$j;->E:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public static final x0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->N()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    return-object v0
.end method

.method public B0(I)Lcom/google/protobuf/o$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$h;

    return-object p1
.end method

.method public C0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    return-object v0
.end method

.method public E0(I)Lcom/google/protobuf/o$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b;

    return-object p1
.end method

.method public F0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->P()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$j;

    const-class v2, Lcom/google/protobuf/o$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lcom/google/protobuf/o$k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->A:Lcom/google/protobuf/o$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$k;->J0()Lcom/google/protobuf/o$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public K0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j;->b1(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$j;

    invoke-direct {p1}, Lcom/google/protobuf/o$j;-><init>()V

    return-object p1
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    return-object v0
.end method

.method public N0(I)Lcom/google/protobuf/o$q;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$q;

    return-object p1
.end method

.method public O0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Lcom/google/protobuf/o$s;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->B:Lcom/google/protobuf/o$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$s;->X()Lcom/google/protobuf/o$s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public S0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    return-object v0
.end method

.method public U0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1()Lcom/google/protobuf/o$j$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$j;->Z0()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$j$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public e1()Lcom/google/protobuf/o$j$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$j;->E:Lcom/google/protobuf/o$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$j$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$j$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$j$b;->P0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/o$j$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$j;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$j;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->U0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->U0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->U0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->W0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->W0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->W0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->w0()Ltb/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->w0()Ltb/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->M0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->T0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->T0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->G0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->P0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->P0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->D0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->X0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->X0()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->X0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Y0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->Y0()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Y0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->t0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->t0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$j;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v5, v3}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->w0()Ltb/o;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-static {v5, v4}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/4 v4, 0x7

    iget-object v6, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/2addr v3, v5

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    iget v3, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    move v4, v3

    :goto_6
    iget-object v5, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v5, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v5, v3}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/l;->y(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v4, v2}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/l;->y(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->T0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$j;->x0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->U0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->W0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->v0()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->w0()Ltb/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->L0()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->M0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->S0()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->T0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->F0()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z0()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->A0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->O0()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->C0()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->X0()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Y0()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$j;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->F0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j;->E0(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->D:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->z0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j;->y0(I)Lcom/google/protobuf/o$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->D:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->O0()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j;->N0(I)Lcom/google/protobuf/o$q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->D:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->C0()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->D:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/google/protobuf/o$j;->D:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/o$j;->D:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->a1()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->a1()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lcom/google/protobuf/o$j;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$j;->E:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->e1()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->e1()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Ltb/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->s:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protobuf/o$j;->t:Ltb/d;

    invoke-interface {v3, v1}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/o$j;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/protobuf/o$j;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/protobuf/o$j;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_8
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/protobuf/o$j;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v3, v1}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->G0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/protobuf/o$j;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->G0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/google/protobuf/o$j;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/protobuf/o$j;->C:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public y0(I)Lcom/google/protobuf/o$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$c;

    return-object p1
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
