.class public final Lcom/google/protobuf/o$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$t$b;,
        Lcom/google/protobuf/o$t$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Lcom/google/protobuf/o$t;


# instance fields
.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:D

.field public w:Lcom/google/protobuf/i;

.field public volatile x:Ljava/lang/Object;

.field public y:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$t;

    invoke-direct {v0}, Lcom/google/protobuf/o$t;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$t;->z:Lcom/google/protobuf/o$t;

    new-instance v0, Lcom/google/protobuf/o$t$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$t$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$t;->A:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$t;->y:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/i;->n:Lcom/google/protobuf/i;

    iput-object v1, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$t;->y:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$t;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$t;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_4

    const/16 v6, 0x31

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v6, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$t;->q:I

    iput-object v4, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/o$t;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/o$t;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/o$t;->v:D

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/o$t;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/o$t;->u:J

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/o$t;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->L()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/o$t;->t:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$t;->q:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/google/protobuf/o$t;->q:I

    iput-object v4, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/o$t$c;->v:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$t;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$t;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/o$t;->t:J

    return-wide p1
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$t;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/o$t;->u:J

    return-wide p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$t;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/o$t;->v:D

    return-wide p1
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$t;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$t;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$t;->q:I

    return p1
.end method

.method public static h0()Lcom/google/protobuf/o$t;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$t;->z:Lcom/google/protobuf/o$t;

    return-object v0
.end method

.method public static final j0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->w()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Lcom/google/protobuf/o$t$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$t;->z:Lcom/google/protobuf/o$t;

    invoke-virtual {v0}, Lcom/google/protobuf/o$t;->B0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$t$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$t$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public B0()Lcom/google/protobuf/o$t$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$t;->z:Lcom/google/protobuf/o$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$t$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$t$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$t$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$t$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$t$b;->B0(Lcom/google/protobuf/o$t;)Lcom/google/protobuf/o$t$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->x()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$t;

    const-class v2, Lcom/google/protobuf/o$t$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$t;->A0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$t$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$t;

    invoke-direct {p1}, Lcom/google/protobuf/o$t;-><init>()V

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$t;

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->o0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->u0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->u0()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->w0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->w0()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->q0()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->q0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->v0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->v0()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->v0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->p0()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->p0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->t0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->t0()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->t0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->k0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->k0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->x0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->x0()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->x0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->r0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->r0()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->s0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->s0()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->s0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$t;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->i0()Lcom/google/protobuf/o$t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->i0()Lcom/google/protobuf/o$t;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$t;->A:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/x0;

    invoke-static {v3, v2}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/protobuf/o$t;->t:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/l;->a0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/o$t;->u:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/protobuf/o$t;->v:D

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/l;->j(ID)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    invoke-static {v0, v3}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->m:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$t;->j0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->n0()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->p0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->t0()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->k0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->r0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->s0()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public i0()Lcom/google/protobuf/o$t;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$t;->z:Lcom/google/protobuf/o$t;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$t;->y:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->n0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$t;->m0(I)Lcom/google/protobuf/o$t$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$t$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$t;->y:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/o$t;->y:B

    return v1
.end method

.method public k0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/o$t;->v:D

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public m0(I)Lcom/google/protobuf/o$t$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$t$c;

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->z0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->z0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    return-object v0
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/o$t;->u:J

    return-wide v0
.end method

.method public q0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/o$t;->t:J

    return-wide v0
.end method

.method public r0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->B0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$t;->B0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

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

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x2

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/o$t;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/o$t;->s:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/protobuf/o$t;->t:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/l;->d1(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/protobuf/o$t;->u:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/l;->I0(IJ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/o$t;->v:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/l;->s0(ID)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/o$t;->w:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/l;->q0(ILcom/google/protobuf/i;)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/o$t;->x:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$t;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Lcom/google/protobuf/o$t$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$t;->y0()Lcom/google/protobuf/o$t$b;

    move-result-object v0

    return-object v0
.end method
