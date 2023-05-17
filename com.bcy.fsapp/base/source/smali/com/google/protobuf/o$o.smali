.class public final Lcom/google/protobuf/o$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$o$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/protobuf/o$o;

.field public static final v:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public s:Lcom/google/protobuf/o$p;

.field public t:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$o;

    invoke-direct {v0}, Lcom/google/protobuf/o$o;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$o;->u:Lcom/google/protobuf/o$o;

    new-instance v0, Lcom/google/protobuf/o$o$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$o$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$o;->v:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$o;->t:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$o;->t:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$o;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$o;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/o$o;->q:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/o$o;->s:Lcom/google/protobuf/o$p;

    invoke-virtual {v2}, Lcom/google/protobuf/o$p;->l0()Lcom/google/protobuf/o$p$b;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/protobuf/o$p;->u:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$p;

    iput-object v3, p0, Lcom/google/protobuf/o$o;->s:Lcom/google/protobuf/o$p;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/o$p$b;->I0(Lcom/google/protobuf/o$p;)Lcom/google/protobuf/o$p$b;

    invoke-virtual {v2}, Lcom/google/protobuf/o$p$b;->B0()Lcom/google/protobuf/o$p;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$o;->s:Lcom/google/protobuf/o$p;

    :cond_3
    iget v2, p0, Lcom/google/protobuf/o$o;->q:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/o$o;->q:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v4, p0, Lcom/google/protobuf/o$o;->q:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/o$o;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v3

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
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_6
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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$o;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$o;Lcom/google/protobuf/o$p;)Lcom/google/protobuf/o$p;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$o;->s:Lcom/google/protobuf/o$p;

    return-object p1
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$o;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$o;->q:I

    return p1
.end method

.method public static Z()Lcom/google/protobuf/o$o;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$o;->u:Lcom/google/protobuf/o$o;

    return-object v0
.end method

.method public static final b0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->Q()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static g0()Lcom/google/protobuf/o$o$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$o;->u:Lcom/google/protobuf/o$o;

    invoke-virtual {v0}, Lcom/google/protobuf/o$o;->j0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->R()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$o;

    const-class v2, Lcom/google/protobuf/o$o$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$o;->i0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$o$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$o;

    invoke-direct {p1}, Lcom/google/protobuf/o$o;-><init>()V

    return-object p1
.end method

.method public a0()Lcom/google/protobuf/o$o;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$o;->u:Lcom/google/protobuf/o$o;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d0()Lcom/google/protobuf/o$p;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$o;->s:Lcom/google/protobuf/o$p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$p;->b0()Lcom/google/protobuf/o$p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$o;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$o;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$o;

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$o;->e0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$o;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$o;->f0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public f0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$o;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->a0()Lcom/google/protobuf/o$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->a0()Lcom/google/protobuf/o$o;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$o;->v:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/o$o;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$o;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public h0()Lcom/google/protobuf/o$o$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$o;->g0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$o;->b0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public i0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$o$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$o$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/google/protobuf/o$o;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$o;->t:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$o;->t:B

    return v1
.end method

.method public j0()Lcom/google/protobuf/o$o$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$o;->u:Lcom/google/protobuf/o$o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$o$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$o$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$o$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$o$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$o$b;->B0(Lcom/google/protobuf/o$o;)Lcom/google/protobuf/o$o$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->h0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->h0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->j0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->j0()Lcom/google/protobuf/o$o$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$o;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$o;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$o;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o$o;->d0()Lcom/google/protobuf/o$p;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method
