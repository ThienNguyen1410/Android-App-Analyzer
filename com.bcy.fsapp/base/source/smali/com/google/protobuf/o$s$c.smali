.class public final Lcom/google/protobuf/o$s$c;
.super Lcom/google/protobuf/f0;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$s$c$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$s$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Lcom/google/protobuf/o$s$c;


# instance fields
.field public q:I

.field public r:Lcom/google/protobuf/h0$g;

.field public s:I

.field public t:Lcom/google/protobuf/h0$g;

.field public u:I

.field public volatile v:Ljava/lang/Object;

.field public volatile w:Ljava/lang/Object;

.field public x:Ltb/d;

.field public y:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$s$c;

    invoke-direct {v0}, Lcom/google/protobuf/o$s$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$s$c;->z:Lcom/google/protobuf/o$s$c;

    new-instance v0, Lcom/google/protobuf/o$s$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$s$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$s$c;->A:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/o$s$c;->s:I

    iput v0, p0, Lcom/google/protobuf/o$s$c;->u:I

    iput-byte v0, p0, Lcom/google/protobuf/o$s$c;->y:B

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v0, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

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

    iput p1, p0, Lcom/google/protobuf/o$s$c;->s:I

    iput p1, p0, Lcom/google/protobuf/o$s$c;->u:I

    iput-byte p1, p0, Lcom/google/protobuf/o$s$c;->y:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$s$c;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$s$c;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/16 v6, 0x8

    if-eq v4, v6, :cond_c

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_3

    const/16 v6, 0x32

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    and-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/protobuf/m0;

    invoke-direct {v5}, Lcom/google/protobuf/m0;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    or-int/lit8 v2, v2, 0x10

    :cond_2
    iget-object v5, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v5, v4}, Ltb/d;->x(Lcom/google/protobuf/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$s$c;->q:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/o$s$c;->q:I

    iput-object v4, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v6, p0, Lcom/google/protobuf/o$s$c;->q:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$s$c;->q:I

    iput-object v4, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/j;->o(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/h0$g;->y(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/j;->n(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_9

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x2

    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    :goto_2
    invoke-interface {v4, v5}, Lcom/google/protobuf/h0$g;->y(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/j;->o(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    if-lez v5, :cond_b

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/h0$g;->y(I)V

    goto :goto_3

    :cond_c
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_d

    invoke-static {}, Lcom/google/protobuf/f0;->N()Lcom/google/protobuf/h0$g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    or-int/lit8 v2, v2, 0x1

    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_e
    :goto_4
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

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

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {p2}, Lcom/google/protobuf/h0$i;->t()V

    :cond_f
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {p2}, Lcom/google/protobuf/h0$i;->t()V

    :cond_10
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {p2}, Ltb/d;->K()Ltb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {p1}, Lcom/google/protobuf/h0$i;->t()V

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {p1}, Lcom/google/protobuf/h0$i;->t()V

    :cond_14
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {p1}, Ltb/d;->K()Ltb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    :cond_15
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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$s$c;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$s$c;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/h0$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$s$c;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$s$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$s$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$s$c;)Ltb/d;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$s$c;Ltb/d;)Ltb/d;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    return-object p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$s$c;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$s$c;->q:I

    return p1
.end method

.method public static g0()Lcom/google/protobuf/o$s$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$s$c;->z:Lcom/google/protobuf/o$s$c;

    return-object v0
.end method

.method public static final i0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->E()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static t0()Lcom/google/protobuf/o$s$c$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$s$c;->z:Lcom/google/protobuf/o$s$c;

    invoke-virtual {v0}, Lcom/google/protobuf/o$s$c;->w0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->F()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$s$c;

    const-class v2, Lcom/google/protobuf/o$s$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$c;->v0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$s$c;

    invoke-direct {p1}, Lcom/google/protobuf/o$s$c;-><init>()V

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
    instance-of v1, p1, Lcom/google/protobuf/o$s$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$s$c;

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->n0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->p0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->p0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->r0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->r0()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->r0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->s0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->s0()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->s0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->l0()Ltb/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$c;->l0()Ltb/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->h0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->h0()Lcom/google/protobuf/o$s$c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$s$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$s$c;->A:Lcom/google/protobuf/g1;

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

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v3, v1}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->n0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lcom/google/protobuf/l;->y(I)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    iput v2, p0, Lcom/google/protobuf/o$s$c;->s:I

    move v2, v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {v4, v2}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/l;->y(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->p0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/google/protobuf/l;->y(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iput v3, p0, Lcom/google/protobuf/o$s$c;->u:I

    iget v2, p0, Lcom/google/protobuf/o$s$c;->q:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget v2, p0, Lcom/google/protobuf/o$s$c;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v3, v0}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/f0;->A(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->l0()Ltb/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->m:I

    return v1
.end method

.method public h0()Lcom/google/protobuf/o$s$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$s$c;->z:Lcom/google/protobuf/o$s$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$s$c;->i0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->m0()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->o0()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->p0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->s0()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->k0()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->l0()Ltb/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/o$s$c;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/o$s$c;->y:B

    return v1
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ltb/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    return-object v0
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->u0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->u0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$s$c;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$s$c;->q:I

    and-int/lit8 v0, v0, 0x2

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->w0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->w0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/google/protobuf/o$s$c$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$s$c;->t0()Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$s$c$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$s$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$s$c$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public w0()Lcom/google/protobuf/o$s$c$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$s$c;->z:Lcom/google/protobuf/o$s$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$s$c$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$s$c$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$s$c$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$s$c$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$s$c$b;->C0(Lcom/google/protobuf/o$s$c;)Lcom/google/protobuf/o$s$c$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->c1(I)V

    iget v0, p0, Lcom/google/protobuf/o$s$c;->s:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->c1(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->r:Lcom/google/protobuf/h0$g;

    invoke-interface {v2, v1}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/l;->H0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$c;->p0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/google/protobuf/l;->c1(I)V

    iget v1, p0, Lcom/google/protobuf/o$s$c;->u:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/l;->c1(I)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->t:Lcom/google/protobuf/h0$g;

    invoke-interface {v2, v1}, Lcom/google/protobuf/h0$g;->F(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/l;->H0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$s$c;->q:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$s$c;->q:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protobuf/o$s$c;->x:Ltb/d;

    invoke-interface {v2, v0}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method
