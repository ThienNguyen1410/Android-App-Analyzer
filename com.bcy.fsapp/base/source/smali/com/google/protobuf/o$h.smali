.class public final Lcom/google/protobuf/o$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$h$b;,
        Lcom/google/protobuf/o$h$c;,
        Lcom/google/protobuf/o$h$d;
    }
.end annotation


# static fields
.field public static final C:Lcom/google/protobuf/o$h;

.field public static final D:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/protobuf/o$i;

.field public B:B

.field public q:I

.field public volatile r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public volatile v:Ljava/lang/Object;

.field public volatile w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;

.field public y:I

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$h;

    invoke-direct {v0}, Lcom/google/protobuf/o$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h;->C:Lcom/google/protobuf/o$h;

    new-instance v0, Lcom/google/protobuf/o$h$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$h;->D:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$h;->B:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o$h;->t:I

    iput v1, p0, Lcom/google/protobuf/o$h;->u:I

    iput-object v0, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/google/protobuf/o$h;->B:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$h;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$h;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/protobuf/o$h;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/o$h;->y:I

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$h;->A:Lcom/google/protobuf/o$i;

    invoke-virtual {v2}, Lcom/google/protobuf/o$i;->E0()Lcom/google/protobuf/o$i$b;

    move-result-object v2

    :cond_1
    sget-object v3, Lcom/google/protobuf/o$i;->B:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$i;

    iput-object v3, p0, Lcom/google/protobuf/o$h;->A:Lcom/google/protobuf/o$i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/o$i$b;->I0(Lcom/google/protobuf/o$i;)Lcom/google/protobuf/o$i$b;

    invoke-virtual {v2}, Lcom/google/protobuf/o$i$b;->B0()Lcom/google/protobuf/o$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/o$h;->A:Lcom/google/protobuf/o$i;

    :cond_2
    iget v2, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/o$h;->q:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/o$h$d;->i(I)Lcom/google/protobuf/o$h$d;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput v2, p0, Lcom/google/protobuf/o$h;->u:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/o$h$c;->i(I)Lcom/google/protobuf/o$h$c;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto/16 :goto_0

    :cond_4
    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput v2, p0, Lcom/google/protobuf/o$h;->t:I

    goto/16 :goto_0

    :sswitch_7
    iget v2, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/o$h;->q:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/o$h;->s:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    iget v4, p0, Lcom/google/protobuf/o$h;->q:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/o$h;->q:I

    iput-object v2, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_5
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
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
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

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$h;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static I0()Lcom/google/protobuf/o$h$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$h;->C:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->L0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Lcom/google/protobuf/o$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/protobuf/o$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(Lcom/google/protobuf/o$h;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$h;->s:I

    return p1
.end method

.method public static synthetic Y(Lcom/google/protobuf/o$h;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$h;->t:I

    return p1
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$h;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$h;->u:I

    return p1
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g0(Lcom/google/protobuf/o$h;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$h;->y:I

    return p1
.end method

.method public static synthetic h0(Lcom/google/protobuf/o$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/protobuf/o$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/protobuf/o$h;Lcom/google/protobuf/o$i;)Lcom/google/protobuf/o$i;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$h;->A:Lcom/google/protobuf/o$i;

    return-object p1
.end method

.method public static synthetic k0(Lcom/google/protobuf/o$h;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$h;->q:I

    return p1
.end method

.method public static l0()Lcom/google/protobuf/o$h;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$h;->C:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public static final o0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->M()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->O()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$h;

    const-class v2, Lcom/google/protobuf/o$h$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lcom/google/protobuf/o$h$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$h;->I0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public K0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$h$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$h;->K0(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$h$b;

    move-result-object p1

    return-object p1
.end method

.method public L0()Lcom/google/protobuf/o$h$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$h;->C:Lcom/google/protobuf/o$h;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$h$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$h$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$h$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$h$b;->B0(Lcom/google/protobuf/o$h;)Lcom/google/protobuf/o$h$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$h;

    invoke-direct {p1}, Lcom/google/protobuf/o$h;-><init>()V

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
    instance-of v1, p1, Lcom/google/protobuf/o$h;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$h;

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->C0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->C0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->C0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->D0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->D0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->D0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->t0()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->t0()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->B0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->B0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->B0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/protobuf/o$h;->t:I

    iget v2, p1, Lcom/google/protobuf/o$h;->t:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->G0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->G0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->G0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/o$h;->u:I

    iget v2, p1, Lcom/google/protobuf/o$h;->u:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->H0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->H0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->H0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->E0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->E0()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->E0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->u0()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->u0()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->A0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->A0()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->A0()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->F0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->F0()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->F0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->m0()Lcom/google/protobuf/o$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->m0()Lcom/google/protobuf/o$h;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$h;->D:Lcom/google/protobuf/g1;

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

    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/o$h;->s:I

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/protobuf/o$h;->t:I

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/google/protobuf/o$h;->u:I

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/o$h;->y:I

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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

    invoke-static {}, Lcom/google/protobuf/o$h;->o0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->t0()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->B0()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/o$h;->t:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/o$h;->u:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->H0()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->E0()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->u0()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->A0()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$i;->hashCode()I

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
    .locals 3

    iget-byte v0, p0, Lcom/google/protobuf/o$h;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$h;->B:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$h;->B:B

    return v1
.end method

.method public m0()Lcom/google/protobuf/o$h;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$h;->C:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->J0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->J0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public r0()Lcom/google/protobuf/o$h$c;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->t:I

    invoke-static {v0}, Lcom/google/protobuf/o$h$c;->i(I)Lcom/google/protobuf/o$h$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$h$c;->n:Lcom/google/protobuf/o$h$c;

    :cond_0
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->s:I

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->L0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->L0()Lcom/google/protobuf/o$h$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->y:I

    return v0
.end method

.method public v0()Lcom/google/protobuf/o$i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$h;->A:Lcom/google/protobuf/o$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$i;->j0()Lcom/google/protobuf/o$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0()Lcom/google/protobuf/o$h$d;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->u:I

    invoke-static {v0}, Lcom/google/protobuf/o$h$d;->i(I)Lcom/google/protobuf/o$h$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$h$d;->n:Lcom/google/protobuf/o$h$d;

    :cond_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$h;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$h;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/o$h;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->G0(II)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/o$h;->t:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->u0(II)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/protobuf/o$h;->u:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/l;->u0(II)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/o$h;->x:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/o$h;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->G0(II)V

    :cond_8
    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/o$h;->z:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$h;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public y0()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/google/protobuf/o$h;->q:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
