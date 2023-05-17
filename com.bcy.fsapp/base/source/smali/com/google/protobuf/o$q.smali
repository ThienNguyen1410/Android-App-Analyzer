.class public final Lcom/google/protobuf/o$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$q$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/o$q;

.field public static final w:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$m;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/google/protobuf/o$r;

.field public u:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$q;

    invoke-direct {v0}, Lcom/google/protobuf/o$q;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$q;->v:Lcom/google/protobuf/o$q;

    new-instance v0, Lcom/google/protobuf/o$q$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$q$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$q;->w:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$q;->u:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$q;->u:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$q;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$q;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/o$q;->q:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/o$q;->t:Lcom/google/protobuf/o$r;

    invoke-virtual {v3}, Lcom/google/protobuf/o$r;->p0()Lcom/google/protobuf/o$r$b;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/google/protobuf/o$r;->w:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/o$r;

    iput-object v4, p0, Lcom/google/protobuf/o$q;->t:Lcom/google/protobuf/o$r;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/protobuf/o$r$b;->I0(Lcom/google/protobuf/o$r;)Lcom/google/protobuf/o$r$b;

    invoke-virtual {v3}, Lcom/google/protobuf/o$r$b;->B0()Lcom/google/protobuf/o$r;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$q;->t:Lcom/google/protobuf/o$r;

    :cond_3
    iget v3, p0, Lcom/google/protobuf/o$q;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/o$q;->q:I

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/o$m;->z:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v3

    iget v5, p0, Lcom/google/protobuf/o$q;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/o$q;->q:I

    iput-object v3, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
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
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    :cond_a
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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$q;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$q;Lcom/google/protobuf/o$r;)Lcom/google/protobuf/o$r;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$q;->t:Lcom/google/protobuf/o$r;

    return-object p1
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$q;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$q;->q:I

    return p1
.end method

.method public static b0()Lcom/google/protobuf/o$q;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$q;->v:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public static final d0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->c()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Lcom/google/protobuf/o$q$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$q;->v:Lcom/google/protobuf/o$q;

    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->o0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->d()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$q;

    const-class v2, Lcom/google/protobuf/o$q$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$q;->n0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$q$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$q;

    invoke-direct {p1}, Lcom/google/protobuf/o$q;-><init>()V

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public c0()Lcom/google/protobuf/o$q;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$q;->v:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public e0(I)Lcom/google/protobuf/o$m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$m;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$q;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$q;

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->g0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->k0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->c0()Lcom/google/protobuf/o$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->c0()Lcom/google/protobuf/o$q;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$q;->w:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$q;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/x0;

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$q;->q:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$q;->d0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f0()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public i0()Lcom/google/protobuf/o$r;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$q;->t:Lcom/google/protobuf/o$r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$r;->d0()Lcom/google/protobuf/o$r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$q;->u:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f0()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$q;->e0(I)Lcom/google/protobuf/o$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$q;->u:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$q;->u:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/o$q;->u:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$q;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$q;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Lcom/google/protobuf/o$q$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$q;->l0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$q$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->m0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->m0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/google/protobuf/o$q$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$q;->v:Lcom/google/protobuf/o$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$q$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$q$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$q$b;->D0(Lcom/google/protobuf/o$q;)Lcom/google/protobuf/o$q$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->o0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->o0()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$q;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$q;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$q;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$q;->q:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->i0()Lcom/google/protobuf/o$r;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method
