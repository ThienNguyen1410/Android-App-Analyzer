.class public final Lcom/google/protobuf/o$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$m$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/google/protobuf/o$m;

.field public static final z:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public volatile s:Ljava/lang/Object;

.field public volatile t:Ljava/lang/Object;

.field public u:Lcom/google/protobuf/o$n;

.field public v:Z

.field public w:Z

.field public x:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$m;

    invoke-direct {v0}, Lcom/google/protobuf/o$m;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$m;->y:Lcom/google/protobuf/o$m;

    new-instance v0, Lcom/google/protobuf/o$m$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$m$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$m;->z:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$m;->x:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$m;->x:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$m;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$m;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/o$m;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/o$m;->w:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/o$m;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/o$m;->v:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/o$m;->u:Lcom/google/protobuf/o$n;

    invoke-virtual {v2}, Lcom/google/protobuf/o$n;->s0()Lcom/google/protobuf/o$n$b;

    move-result-object v2

    :cond_4
    sget-object v3, Lcom/google/protobuf/o$n;->x:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$n;

    iput-object v3, p0, Lcom/google/protobuf/o$m;->u:Lcom/google/protobuf/o$n;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/o$n$b;->I0(Lcom/google/protobuf/o$n;)Lcom/google/protobuf/o$n$b;

    invoke-virtual {v2}, Lcom/google/protobuf/o$n$b;->B0()Lcom/google/protobuf/o$n;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$m;->u:Lcom/google/protobuf/o$n;

    :cond_5
    iget v2, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/o$m;->q:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/o$m;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/o$m;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v4, p0, Lcom/google/protobuf/o$m;->q:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/o$m;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;
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
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$m;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/o$m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$m;Lcom/google/protobuf/o$n;)Lcom/google/protobuf/o$n;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$m;->u:Lcom/google/protobuf/o$n;

    return-object p1
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$m;->v:Z

    return p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$m;->w:Z

    return p1
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$m;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$m;->q:I

    return p1
.end method

.method public static g0()Lcom/google/protobuf/o$m;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$m;->y:Lcom/google/protobuf/o$m;

    return-object v0
.end method

.method public static final i0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static u0()Lcom/google/protobuf/o$m$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$m;->y:Lcom/google/protobuf/o$m;

    invoke-virtual {v0}, Lcom/google/protobuf/o$m;->x0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->f()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$m;

    const-class v2, Lcom/google/protobuf/o$m$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$m;->w0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$m$b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$m;

    invoke-direct {p1}, Lcom/google/protobuf/o$m;-><init>()V

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
    instance-of v1, p1, Lcom/google/protobuf/o$m;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$m;

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->q0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->p0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->p0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->s0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->s0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->s0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->r0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->r0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->o0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->o0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->o0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->f0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->t0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->t0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->t0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->n0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->n0()Z

    move-result v2

    if-eq v1, v2, :cond_d

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

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$m;->v:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->h0()Lcom/google/protobuf/o$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->h0()Lcom/google/protobuf/o$m;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$m;->z:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/o$m;->v:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/protobuf/o$m;->w:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public h0()Lcom/google/protobuf/o$m;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$m;->y:Lcom/google/protobuf/o$m;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$m;->i0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->s0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->o0()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->f0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->t0()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->n0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/google/protobuf/o$m;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$m;->x:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$m;->x:B

    return v1
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public l0()Lcom/google/protobuf/o$n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$m;->u:Lcom/google/protobuf/o$n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$n;->e0()Lcom/google/protobuf/o$n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$m;->w:Z

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->v0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->v0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x20

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->x0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->x0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/google/protobuf/o$m$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$m;->u0()Lcom/google/protobuf/o$m$b;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$m$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$m$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$m;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$m;->s:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/protobuf/o$m;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$m;->l0()Lcom/google/protobuf/o$n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/o$m;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$m;->q:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/o$m;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()Lcom/google/protobuf/o$m$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$m;->y:Lcom/google/protobuf/o$m;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$m$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$m$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$m$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$m$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$m$b;->B0(Lcom/google/protobuf/o$m;)Lcom/google/protobuf/o$m$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
