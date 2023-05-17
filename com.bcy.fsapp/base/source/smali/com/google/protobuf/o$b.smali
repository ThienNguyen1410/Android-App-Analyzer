.class public final Lcom/google/protobuf/o$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$b$b;,
        Lcom/google/protobuf/o$b$d;,
        Lcom/google/protobuf/o$b$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/google/protobuf/o$b;

.field public static final D:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Ltb/d;

.field public B:B

.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/protobuf/o$l;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$b;

    invoke-direct {v0}, Lcom/google/protobuf/o$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$b;->C:Lcom/google/protobuf/o$b;

    new-instance v0, Lcom/google/protobuf/o$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$b$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$b;->D:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$b;->B:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v0, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$b;->B:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$b;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/protobuf/m0;

    invoke-direct {v4}, Lcom/google/protobuf/m0;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    or-int/lit16 v2, v2, 0x200

    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v4, v3}, Ltb/d;->x(Lcom/google/protobuf/i;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$b$d;->v:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$o;->v:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/o$b;->q:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/o$b;->y:Lcom/google/protobuf/o$l;

    invoke-virtual {v3}, Lcom/google/protobuf/o$l;->y0()Lcom/google/protobuf/o$l$b;

    move-result-object v3

    :cond_4
    sget-object v4, Lcom/google/protobuf/o$l;->z:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/o$l;

    iput-object v4, p0, Lcom/google/protobuf/o$b;->y:Lcom/google/protobuf/o$l;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/protobuf/o$l$b;->I0(Lcom/google/protobuf/o$l;)Lcom/google/protobuf/o$l$b;

    invoke-virtual {v3}, Lcom/google/protobuf/o$l$b;->B0()Lcom/google/protobuf/o$l;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$b;->y:Lcom/google/protobuf/o$l;

    :cond_5
    iget v3, p0, Lcom/google/protobuf/o$b;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/o$b;->q:I

    goto :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$h;->D:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$b$c;->w:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$c;->y:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_7
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$b;->D:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_8
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_a
    iget-object v3, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$h;->D:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    iget v5, p0, Lcom/google/protobuf/o$b;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/o$b;->q:I

    iput-object v3, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v1, v4

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

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

    :goto_4
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x200

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {p2}, Ltb/d;->K()Ltb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x200

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {p1}, Ltb/d;->K()Ltb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static S0()Lcom/google/protobuf/o$b$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$b;->C:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->V0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Lcom/google/protobuf/o$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/protobuf/o$b;Lcom/google/protobuf/o$l;)Lcom/google/protobuf/o$l;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->y:Lcom/google/protobuf/o$l;

    return-object p1
.end method

.method public static synthetic k0(Lcom/google/protobuf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/protobuf/o$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lcom/google/protobuf/o$b;)Ltb/d;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/protobuf/o$b;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    return-object p1
.end method

.method public static synthetic o0(Lcom/google/protobuf/o$b;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$b;->q:I

    return p1
.end method

.method public static p0()Lcom/google/protobuf/o$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$b;->C:Lcom/google/protobuf/o$b;

    return-object v0
.end method

.method public static final r0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->A()Lcom/google/protobuf/p$b;

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
            "Lcom/google/protobuf/o$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    return-object v0
.end method

.method public B0(I)Lcom/google/protobuf/o$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$h;

    return-object p1
.end method

.method public C0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public F0(I)Lcom/google/protobuf/o$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b;

    return-object p1
.end method

.method public G0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    return-object v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->B()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$b;

    const-class v2, Lcom/google/protobuf/o$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public I0(I)Lcom/google/protobuf/o$o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$o;

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$b;->U0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$b$b;

    move-result-object p1

    return-object p1
.end method

.method public L0()Lcom/google/protobuf/o$l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->y:Lcom/google/protobuf/o$l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$l;->g0()Lcom/google/protobuf/o$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$b;

    invoke-direct {p1}, Lcom/google/protobuf/o$b;-><init>()V

    return-object p1
.end method

.method public M0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N0()Ltb/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    return-object v0
.end method

.method public O0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

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
            "Lcom/google/protobuf/o$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$b;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$b;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0()Lcom/google/protobuf/o$b$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$b;->S0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public U0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$b$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$b$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public V0()Lcom/google/protobuf/o$b$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$b;->C:Lcom/google/protobuf/o$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$b$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$b$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$b$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$b$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$b$b;->R0(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$b;

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->Q0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->Q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->D0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->x0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->H0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->u0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->K0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->K0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->R0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->R0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->R0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->P0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->P0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->N0()Ltb/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->N0()Ltb/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->q0()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->q0()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$b;->D:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$b;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-static {v5, v4}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_5
    iget-object v4, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/x0;

    invoke-static {v4, v6}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/google/protobuf/o$b;->q:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/x0;

    invoke-static {v4, v5}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/x0;

    invoke-static {v4, v5}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_8
    iget-object v4, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v4, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v4, v2}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->N0()Ltb/o;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

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

    invoke-static {}, Lcom/google/protobuf/o$b;->r0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->C0()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->w0()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->G0()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->t0()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->u0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->z0()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->A0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->J0()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->K0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->R0()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->O0()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->M0()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->N0()Ltb/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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

    iget-byte v0, p0, Lcom/google/protobuf/o$b;->B:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->C0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->w0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->v0(I)Lcom/google/protobuf/o$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->G0()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->F0(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->t0()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->s0(I)Lcom/google/protobuf/o$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->z0()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->y0(I)Lcom/google/protobuf/o$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->J0()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$b;->I0(I)Lcom/google/protobuf/o$o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$o;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->R0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/google/protobuf/o$b;->B:B

    return v2

    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/o$b;->B:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->T0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->T0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/google/protobuf/o$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$b;->C:Lcom/google/protobuf/o$b;

    return-object v0
.end method

.method public s0(I)Lcom/google/protobuf/o$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$c;

    return-object p1
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->V0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->V0()Lcom/google/protobuf/o$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    return-object v0
.end method

.method public v0(I)Lcom/google/protobuf/o$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$h;

    return-object p1
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$b;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$b;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$b;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/protobuf/o$b;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/google/protobuf/o$b;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$b;->q:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_6
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/protobuf/o$b;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protobuf/o$b;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/o$b;->A:Ltb/d;

    invoke-interface {v2, v0}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$b;->t:Ljava/util/List;

    return-object v0
.end method

.method public y0(I)Lcom/google/protobuf/o$b$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$b$c;

    return-object p1
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
