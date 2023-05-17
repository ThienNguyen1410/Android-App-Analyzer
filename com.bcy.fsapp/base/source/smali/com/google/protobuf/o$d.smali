.class public final Lcom/google/protobuf/o$d;
.super Lcom/google/protobuf/f0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$e<",
        "Lcom/google/protobuf/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/google/protobuf/o$d;

.field public static final x:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$d;

    invoke-direct {v0}, Lcom/google/protobuf/o$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    new-instance v0, Lcom/google/protobuf/o$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$d;->x:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$d;->v:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$d<",
            "Lcom/google/protobuf/o$d;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$e;-><init>(Lcom/google/protobuf/f0$d;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$d;->v:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$d;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$d;-><init>(Lcom/google/protobuf/f0$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$d;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/f0$e;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$t;->A:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/protobuf/o$d;->r:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/o$d;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$d;->t:Z

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/google/protobuf/o$d;->r:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/o$d;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/o$d;->s:Z
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v4

    goto :goto_0

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
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->K()V

    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    :cond_8
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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$d;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$d;->s:Z

    return p1
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$d;->t:Z

    return p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$d;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$d;->r:I

    return p1
.end method

.method public static f0()Lcom/google/protobuf/o$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    return-object v0
.end method

.method public static final i0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->o()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lcom/google/protobuf/o$d$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    invoke-virtual {v0}, Lcom/google/protobuf/o$d;->s0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lcom/google/protobuf/o$d;)Lcom/google/protobuf/o$d$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    invoke-virtual {v0}, Lcom/google/protobuf/o$d;->s0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$d$b;->I0(Lcom/google/protobuf/o$d;)Lcom/google/protobuf/o$d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->p()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$d;

    const-class v2, Lcom/google/protobuf/o$d$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$d;->r0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$d$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$d;

    invoke-direct {p1}, Lcom/google/protobuf/o$d;-><init>()V

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$d;->s:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$d;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$d;

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->m0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->m0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->n0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->l0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->l0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object v2, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public g0()Lcom/google/protobuf/o$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->g0()Lcom/google/protobuf/o$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->g0()Lcom/google/protobuf/o$d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$d;->x:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$d;->r:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/o$d;->s:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/protobuf/o$d;->r:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/o$d;->t:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/16 v1, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
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

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$d;->t:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$d;->i0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->e0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->h0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->k0()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$d;->v:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->k0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$d;->j0(I)Lcom/google/protobuf/o$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$d;->v:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$d;->v:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/o$d;->v:B

    return v1
.end method

.method public j0(I)Lcom/google/protobuf/o$t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$t;

    return-object p1
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    return-object v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$d;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$d;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->q0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->q0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/google/protobuf/o$d$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$d;->o0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$d$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$d$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public s0()Lcom/google/protobuf/o$d$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$d;->w:Lcom/google/protobuf/o$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$d$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$d$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$d$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$d$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$d$b;->I0(Lcom/google/protobuf/o$d;)Lcom/google/protobuf/o$d$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->s0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$d;->s0()Lcom/google/protobuf/o$d$b;

    move-result-object v0

    return-object v0
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

    iget v1, p0, Lcom/google/protobuf/o$d;->r:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/o$d;->s:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/o$d;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/o$d;->t:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$d;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/f0$e$a;->a(ILcom/google/protobuf/l;)V

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method
