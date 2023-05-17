.class public final Lcom/google/protobuf/o$k;
.super Lcom/google/protobuf/f0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$k$b;,
        Lcom/google/protobuf/o$k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$e<",
        "Lcom/google/protobuf/o$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lcom/google/protobuf/o$k;

.field public static final P:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Ljava/lang/Object;

.field public volatile G:Ljava/lang/Object;

.field public volatile H:Ljava/lang/Object;

.field public volatile I:Ljava/lang/Object;

.field public volatile J:Ljava/lang/Object;

.field public volatile K:Ljava/lang/Object;

.field public volatile L:Ljava/lang/Object;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public N:B

.field public r:I

.field public volatile s:Ljava/lang/Object;

.field public volatile t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public volatile y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o$k;

    invoke-direct {v0}, Lcom/google/protobuf/o$k;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    new-instance v0, Lcom/google/protobuf/o$k$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$k$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$k;->P:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$k;->N:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/o$k;->x:I

    iput-object v0, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$d<",
            "Lcom/google/protobuf/o$k;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$e;-><init>(Lcom/google/protobuf/f0$d;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$k;->N:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$d;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$k;-><init>(Lcom/google/protobuf/f0$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/o$k;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/high16 v3, 0x100000

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/f0$e;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_0
    and-int v4, v2, v3

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    or-int/2addr v2, v3

    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/o$t;->A:Lcom/google/protobuf/g1;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->C:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->E:Z

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->w:Z

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->D:Z

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->v:Z

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->B:Z

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->A:Z

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->z:Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    iget v4, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/o$k;->r:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->p()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/o$k;->u:Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/o$k$c;->i(I)Lcom/google/protobuf/o$k$c;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/w1$b;->L(II)Lcom/google/protobuf/w1$b;

    goto/16 :goto_0

    :cond_2
    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput v4, p0, Lcom/google/protobuf/o$k;->x:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v5, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v4

    iget v6, p0, Lcom/google/protobuf/o$k;->r:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/o$k;->r:I

    iput-object v4, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

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
    and-int p2, v2, v3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->K()V

    throw p1

    :cond_4
    and-int p1, v2, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->K()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/o$k;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static synthetic A0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    return-object p1
.end method

.method public static A1()Lcom/google/protobuf/o$k$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->E1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public static B1(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->E1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic D0(Lcom/google/protobuf/o$k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/protobuf/o$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F0(Lcom/google/protobuf/o$k;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$k;->r:I

    return p1
.end method

.method public static J0()Lcom/google/protobuf/o$k;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    return-object v0
.end method

.method public static final M0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->g()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->u:Z

    return p1
.end method

.method public static synthetic e0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->v:Z

    return p1
.end method

.method public static synthetic f0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->w:Z

    return p1
.end method

.method public static synthetic g0(Lcom/google/protobuf/o$k;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/o$k;->x:I

    return p1
.end method

.method public static synthetic h0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic j0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->z:Z

    return p1
.end method

.method public static synthetic k0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->A:Z

    return p1
.end method

.method public static synthetic l0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->B:Z

    return p1
.end method

.method public static synthetic m0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->C:Z

    return p1
.end method

.method public static synthetic n0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->D:Z

    return p1
.end method

.method public static synthetic o0(Lcom/google/protobuf/o$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/o$k;->E:Z

    return p1
.end method

.method public static synthetic p0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic r0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic s0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic t0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic v0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic x0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/protobuf/o$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic z0(Lcom/google/protobuf/o$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public C1()Lcom/google/protobuf/o$k$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$k;->A1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public D1(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$k$b;
    .locals 2

    new-instance v0, Lcom/google/protobuf/o$k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$k$b;-><init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method public E1()Lcom/google/protobuf/o$k$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$k$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$k$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$k$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$k$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->E:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->z:Z

    return v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->h()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$k;

    const-class v2, Lcom/google/protobuf/o$k$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public K0()Lcom/google/protobuf/o$k;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$k;->O:Lcom/google/protobuf/o$k;

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$k;->D1(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    return-object p1
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->D:Z

    return v0
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/o$k;

    invoke-direct {p1}, Lcom/google/protobuf/o$k;-><init>()V

    return-object p1
.end method

.method public N0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public O0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->v:Z

    return v0
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->A:Z

    return v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->u:Z

    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->w:Z

    return v0
.end method

.method public U0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public V0()Lcom/google/protobuf/o$k$c;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->x:I

    invoke-static {v0}, Lcom/google/protobuf/o$k$c;->i(I)Lcom/google/protobuf/o$k$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/o$k$c;->n:Lcom/google/protobuf/o$k$c;

    :cond_0
    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->C:Z

    return v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Z0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/o$k;->B:Z

    return v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public d1(I)Lcom/google/protobuf/o$t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$t;

    return-object p1
.end method

.method public e1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$k;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$k;

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->p1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->p1()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->o1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->o1()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->o1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->n1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->n1()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->n1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Q0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->Q0()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->l1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->l1()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->l1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->O0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->O0()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->q1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->q1()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->q1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->s1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->s1()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->s1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/o$k;->x:I

    iget v2, p1, Lcom/google/protobuf/o$k;->x:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->k1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->k1()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->k1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->h1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->h1()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->h1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->H0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->H0()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->m1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->m1()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->m1()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->P0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->P0()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->x1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->x1()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->x1()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->a1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->a1()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->u1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->u1()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->u1()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->X0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->X0()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->j1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->j1()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->j1()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->L0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->L0()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->g1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->g1()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->g1()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->G0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->G0()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->r1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->r1()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->r1()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->i1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->i1()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->i1()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->z1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->z1()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->z1()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->t1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->t1()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->t1()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->w1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->w1()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->w1()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->v1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->v1()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->v1()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->y1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->y1()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->y1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->f1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k;->f1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    :cond_2a
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object v2, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v3

    :cond_2c
    return v0
.end method

.method public f1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    return-object v0
.end method

.method public g1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x1000

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->K0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->K0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/o$k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/o$k;->P:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget v4, p0, Lcom/google/protobuf/o$k;->x:I

    invoke-static {v1, v4}, Lcom/google/protobuf/l;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget-boolean v4, p0, Lcom/google/protobuf/o$k;->u:Z

    invoke-static {v1, v4}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/protobuf/o$k;->z:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    iget-boolean v5, p0, Lcom/google/protobuf/o$k;->A:Z

    invoke-static {v1, v5}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    iget-boolean v5, p0, Lcom/google/protobuf/o$k;->B:Z

    invoke-static {v1, v5}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->v:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->D:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->w:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->E:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    iget-object v3, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    iget-object v3, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    iget-object v3, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    iget-object v3, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    iget-object v3, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->C:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    iget-object v3, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    iget-object v3, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    const/16 v1, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-static {v1, v3}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_15
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

.method public h1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lcom/google/protobuf/o$k;->M0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->o1()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->n1()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Q0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->l1()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->O0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->q1()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->s1()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/o$k;->x:I

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->k1()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->h1()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->H0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->m1()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->P0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->x1()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->a1()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->u1()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->X0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->j1()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->L0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->g1()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->G0()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->r1()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->i1()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->z1()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->t1()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->w1()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->v1()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->y1()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->e1()I

    move-result v1

    if-lez v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->f1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
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

.method public i1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/o$k;->N:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->e1()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$k;->d1(I)Lcom/google/protobuf/o$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$k;->N:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/o$k;->N:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/o$k;->N:B

    return v1
.end method

.method public j1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x4

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->C1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->C1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public o1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

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

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->E1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$k;->E1()Lcom/google/protobuf/o$k$b;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->X()Lcom/google/protobuf/f0$e$a;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/o$k;->s:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$k;->t:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    iget v3, p0, Lcom/google/protobuf/o$k;->x:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/l;->u0(II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/o$k;->u:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/protobuf/o$k;->y:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/o$k;->z:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_5
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    iget-boolean v4, p0, Lcom/google/protobuf/o$k;->A:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_6
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    iget-boolean v4, p0, Lcom/google/protobuf/o$k;->B:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/protobuf/o$k;->v:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_8
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/protobuf/o$k;->D:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_9
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/protobuf/o$k;->w:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_a
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/protobuf/o$k;->E:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_b
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/protobuf/o$k;->F:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/protobuf/o$k;->G:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/protobuf/o$k;->H:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/protobuf/o$k;->I:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/protobuf/o$k;->J:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/google/protobuf/o$k;->C:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->m0(IZ)V

    :cond_11
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/protobuf/o$k;->K:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_12
    iget v1, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/protobuf/o$k;->L:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x3e7

    iget-object v3, p0, Lcom/google/protobuf/o$k;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_14
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/f0$e$a;->a(ILcom/google/protobuf/l;)V

    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x1()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$k;->r:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
