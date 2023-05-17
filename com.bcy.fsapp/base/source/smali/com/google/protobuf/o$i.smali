.class public final Lcom/google/protobuf/o$i;
.super Lcom/google/protobuf/f0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$i$b;,
        Lcom/google/protobuf/o$i$d;,
        Lcom/google/protobuf/o$i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$e<",
        "Lcom/google/protobuf/o$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/o$i;

.field public static final B:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$i;

    invoke-direct {v0}, Lcom/google/protobuf/o$i;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    new-instance v0, Lcom/google/protobuf/o$i$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$i$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$i;->B:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$i;->z:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$i;->s:I

    iput v0, p0, Lcom/google/protobuf/o$i;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$d<",
            "Lcom/google/protobuf/o$i;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$e;-><init>(Lcom/google/protobuf/f0$d;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$i;->z:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$d;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$i;-><init>(Lcom/google/protobuf/f0$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$i;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/16 v6, 0x10

    if-eq v3, v6, :cond_8

    const/16 v7, 0x18

    if-eq v3, v7, :cond_7

    const/16 v6, 0x28

    if-eq v3, v6, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x50

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/f0$e;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$t;->A:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/o$i;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$i;->x:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/o$i$d;->i(I)Lcom/google/protobuf/o$i$d;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/o$i;->r:I

    iput v3, p0, Lcom/google/protobuf/o$i;->u:I

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/protobuf/o$i;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$i;->v:Z

    goto :goto_0

    :cond_7
    iget v3, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/2addr v3, v6

    iput v3, p0, Lcom/google/protobuf/o$i;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$i;->w:Z

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/o$i;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$i;->t:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/o$i$c;->i(I)Lcom/google/protobuf/o$i$c;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto/16 :goto_0

    :cond_a
    iget v5, p0, Lcom/google/protobuf/o$i;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/o$i;->r:I

    iput v3, p0, Lcom/google/protobuf/o$i;->s:I
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :goto_2
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->K()V

    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->K()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$i;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static A0()Lcom/google/protobuf/o$i$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->E0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public static B0(Lcom/google/protobuf/o$i;)Lcom/google/protobuf/o$i$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->E0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$i$b;->I0(Lcom/google/protobuf/o$i;)Lcom/google/protobuf/o$i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$i;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$i;->s:I

    return p1
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$i;->t:Z

    return p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$i;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$i;->u:I

    return p1
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$i;->v:Z

    return p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$i;->w:Z

    return p1
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$i;->x:Z

    return p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/protobuf/o$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lcom/google/protobuf/o$i;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$i;->r:I

    return p1
.end method

.method public static j0()Lcom/google/protobuf/o$i;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    return-object v0
.end method

.method public static final m0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0()Lcom/google/protobuf/o$i$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$i;->A0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$i$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public E0()Lcom/google/protobuf/o$i$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$i$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$i$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$i$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$i$b;->I0(Lcom/google/protobuf/o$i;)Lcom/google/protobuf/o$i$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->l()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$i;

    const-class v2, Lcom/google/protobuf/o$i$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$i;->D0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$i$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$i;

    invoke-direct {p1}, Lcom/google/protobuf/o$i;-><init>()V

    return-object p1
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
    instance-of v1, p1, Lcom/google/protobuf/o$i;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$i;

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->u0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/o$i;->s:I

    iget v2, p1, Lcom/google/protobuf/o$i;->s:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->y0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->w0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/protobuf/o$i;->u:I

    iget v2, p1, Lcom/google/protobuf/o$i;->u:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->x0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->o0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->o0()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->v0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->v0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->z0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->t0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->t0()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$i;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object v2, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->k0()Lcom/google/protobuf/o$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->k0()Lcom/google/protobuf/o$i;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$i;->B:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$i;->s:I

    invoke-static {v1, v0}, Lcom/google/protobuf/l;->l(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/protobuf/o$i;->t:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/o$i;->w:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/o$i;->v:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/protobuf/o$i;->u:I

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/o$i;->x:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/16 v1, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

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

    invoke-static {}, Lcom/google/protobuf/o$i;->m0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/o$i;->s:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/o$i;->u:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->x0()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->o0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->v0()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->l0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->t0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->r0()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->m(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public i0()Lcom/google/protobuf/o$i$c;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->s:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$c;->i(I)Lcom/google/protobuf/o$i$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$c;->n:Lcom/google/protobuf/o$i$c;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$i;->z:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->r0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$i;->q0(I)Lcom/google/protobuf/o$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$i;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$i;->z:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/o$i;->z:B

    return v1
.end method

.method public k0()Lcom/google/protobuf/o$i;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$i;->A:Lcom/google/protobuf/o$i;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$i;->w:Z

    return v0
.end method

.method public n0()Lcom/google/protobuf/o$i$d;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->u:I

    invoke-static {v0}, Lcom/google/protobuf/o$i$d;->i(I)Lcom/google/protobuf/o$i$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$i$d;->n:Lcom/google/protobuf/o$i$d;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->C0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->C0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$i;->v:Z

    return v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$i;->t:Z

    return v0
.end method

.method public q0(I)Lcom/google/protobuf/o$t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$t;

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$i;->x:Z

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->E0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$i;->E0()Lcom/google/protobuf/o$i$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->X()Lcom/google/protobuf/f0$e$a;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/protobuf/o$i;->s:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->u0(II)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/o$i;->t:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/o$i;->w:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/o$i;->v:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protobuf/o$i;->u:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->u0(II)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/protobuf/o$i;->x:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$i;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/f0$e$a;->a(ILcom/google/protobuf/l;)V

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
