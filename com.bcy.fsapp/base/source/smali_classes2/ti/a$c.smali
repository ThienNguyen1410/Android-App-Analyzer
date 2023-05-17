.class public final Lti/a$c;
.super Lcom/google/protobuf/f0;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$c$c;,
        Lti/a$c$b;
    }
.end annotation


# static fields
.field public static final E:Lti/a$c;

.field public static final F:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lti/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Ljava/lang/Object;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:B

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/a$c;

    invoke-direct {v0}, Lti/a$c;-><init>()V

    sput-object v0, Lti/a$c;->E:Lti/a$c;

    new-instance v0, Lti/a$c$a;

    invoke-direct {v0}, Lti/a$c$a;-><init>()V

    sput-object v0, Lti/a$c;->F:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lti/a$c;->D:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lti/a$c;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lti/a$c;->s:I

    iput-wide v0, p0, Lti/a$c;->t:J

    iput v2, p0, Lti/a$c;->u:I

    iput v2, p0, Lti/a$c;->v:I

    iput-wide v0, p0, Lti/a$c;->w:J

    iput v2, p0, Lti/a$c;->x:I

    iput v2, p0, Lti/a$c;->y:I

    iput v2, p0, Lti/a$c;->z:I

    const-string v0, ""

    iput-object v0, p0, Lti/a$c;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lti/a$c;->C:Ljava/util/List;

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

    iput-byte p1, p0, Lti/a$c;->D:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lti/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/a$c;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lti/a$c;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x800

    const/16 v4, 0x400

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/f0;->Q(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v3

    goto/16 :goto_3

    :sswitch_0
    and-int/lit16 v5, v2, 0x800

    if-eq v5, v3, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lti/a$c;->C:Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    :cond_1
    iget-object v5, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-static {}, Lti/a$b;->E0()Lcom/google/protobuf/g1;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v6

    check-cast v6, Lti/a$b;

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    and-int/lit16 v5, v2, 0x400

    if-eq v5, v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lti/a$c;->B:Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    :cond_2
    iget-object v5, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-static {}, Lti/a$c$c;->m0()Lcom/google/protobuf/g1;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/j;->z(Lcom/google/protobuf/g1;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object v6

    check-cast v6, Lti/a$c$c;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->I()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lti/a$c;->A:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    iput v5, p0, Lti/a$c;->z:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    iput v5, p0, Lti/a$c;->y:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    iput v5, p0, Lti/a$c;->x:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v5

    iput-wide v5, p0, Lti/a$c;->w:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    iput v5, p0, Lti/a$c;->v:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v5

    iput v5, p0, Lti/a$c;->u:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v5

    iput-wide v5, p0, Lti/a$c;->t:J

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v5

    iput v5, p0, Lti/a$c;->s:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v5

    iput-wide v5, p0, Lti/a$c;->r:J
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move v1, v6

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
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v4, :cond_3

    iget-object p2, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lti/a$c;->B:Ljava/util/List;

    :cond_3
    and-int/lit16 p2, v2, 0x800

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lti/a$c;->C:Ljava/util/List;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    throw p1

    :cond_5
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lti/a$c;->B:Ljava/util/List;

    :cond_6
    and-int/lit16 p1, v2, 0x800

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lti/a$c;->C:Ljava/util/List;

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lti/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lti/a$c;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static J0()Lti/a$c$b;
    .locals 1

    sget-object v0, Lti/a$c;->E:Lti/a$c;

    invoke-virtual {v0}, Lti/a$c;->M0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    return v0
.end method

.method public static synthetic V(Lti/a$c;J)J
    .locals 0

    iput-wide p1, p0, Lti/a$c;->r:J

    return-wide p1
.end method

.method public static synthetic X(Lti/a$c;)I
    .locals 0

    iget p0, p0, Lti/a$c;->s:I

    return p0
.end method

.method public static synthetic Y(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->s:I

    return p1
.end method

.method public static synthetic Z(Lti/a$c;J)J
    .locals 0

    iput-wide p1, p0, Lti/a$c;->t:J

    return-wide p1
.end method

.method public static synthetic a0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->u:I

    return p1
.end method

.method public static synthetic b0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->v:I

    return p1
.end method

.method public static synthetic c0(Lti/a$c;J)J
    .locals 0

    iput-wide p1, p0, Lti/a$c;->w:J

    return-wide p1
.end method

.method public static synthetic d0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->x:I

    return p1
.end method

.method public static synthetic e0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->y:I

    return p1
.end method

.method public static synthetic f0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->z:I

    return p1
.end method

.method public static synthetic g0(Lti/a$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lti/a$c;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h0(Lti/a$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lti/a$c;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic i0(Lti/a$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lti/a$c;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j0(Lti/a$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lti/a$c;->B:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lti/a$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lti/a$c;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l0(Lti/a$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lti/a$c;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lti/a$c;I)I
    .locals 0

    iput p1, p0, Lti/a$c;->q:I

    return p1
.end method

.method public static synthetic n0()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    return v0
.end method

.method public static synthetic o0()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    return v0
.end method

.method public static synthetic p0(Lti/a$c;)Lcom/google/protobuf/w1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public static synthetic q0()Lcom/google/protobuf/g1;
    .locals 1

    sget-object v0, Lti/a$c;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public static r0()Lti/a$c;
    .locals 1

    sget-object v0, Lti/a$c;->E:Lti/a$c;

    return-object v0
.end method

.method public static final t0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lti/a;->a()Lcom/google/protobuf/p$b;

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
            "Lti/a$c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c;->B:Ljava/util/List;

    return-object v0
.end method

.method public B0()I
    .locals 1

    iget v0, p0, Lti/a$c;->u:I

    return v0
.end method

.method public C0()J
    .locals 2

    iget-wide v0, p0, Lti/a$c;->r:J

    return-wide v0
.end method

.method public D0()I
    .locals 1

    iget v0, p0, Lti/a$c;->s:I

    return v0
.end method

.method public E0()I
    .locals 1

    iget v0, p0, Lti/a$c;->y:I

    return v0
.end method

.method public F0()J
    .locals 2

    iget-wide v0, p0, Lti/a$c;->w:J

    return-wide v0
.end method

.method public G0()I
    .locals 1

    iget-object v0, p0, Lti/a$c;->C:Ljava/util/List;

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
            "Lti/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti/a$c;->C:Ljava/util/List;

    return-object v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lti/a;->b()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lti/a$c;

    const-class v2, Lti/a$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public I0()J
    .locals 2

    iget-wide v0, p0, Lti/a$c;->t:J

    return-wide v0
.end method

.method public K0()Lti/a$c$b;
    .locals 1

    invoke-static {}, Lti/a$c;->J0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$c;->L0(Lcom/google/protobuf/f0$c;)Lti/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lcom/google/protobuf/f0$c;)Lti/a$c$b;
    .locals 2

    new-instance v0, Lti/a$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lti/a$c$b;-><init>(Lcom/google/protobuf/f0$c;Lti/a$a;)V

    return-object v0
.end method

.method public M0()Lti/a$c$b;
    .locals 2

    sget-object v0, Lti/a$c;->E:Lti/a$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lti/a$c$b;

    invoke-direct {v0, v1}, Lti/a$c$b;-><init>(Lti/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lti/a$c$b;

    invoke-direct {v0, v1}, Lti/a$c$b;-><init>(Lti/a$a;)V

    invoke-virtual {v0, p0}, Lti/a$c$b;->G0(Lti/a$c;)Lti/a$c$b;

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
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lti/a$c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lti/a$c;

    invoke-virtual {p0}, Lti/a$c;->C0()J

    move-result-wide v1

    invoke-virtual {p1}, Lti/a$c;->C0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lti/a$c;->s:I

    iget v3, p1, Lti/a$c;->s:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lti/a$c;->I0()J

    move-result-wide v3

    invoke-virtual {p1}, Lti/a$c;->I0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lti/a$c;->B0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$c;->B0()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lti/a$c;->x0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$c;->x0()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lti/a$c;->F0()J

    move-result-wide v3

    invoke-virtual {p1}, Lti/a$c;->F0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lti/a$c;->w0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$c;->w0()I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lti/a$c;->E0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$c;->E0()I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lti/a$c;->y0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$c;->y0()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lti/a$c;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lti/a$c;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lti/a$c;->A0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lti/a$c;->A0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lti/a$c;->H0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lti/a$c;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    move v0, v2

    :goto_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->s0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->s0()Lti/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lti/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lti/a$c;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lti/a$c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget v1, p0, Lti/a$c;->s:I

    sget-object v4, Lti/a$d;->n:Lti/a$d;

    invoke-virtual {v4}, Lti/a$d;->d()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v1, 0x2

    iget v4, p0, Lti/a$c;->s:I

    invoke-static {v1, v4}, Lcom/google/protobuf/l;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v6, p0, Lti/a$c;->t:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v6, v7}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lti/a$c;->u:I

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lti/a$c;->v:I

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v6, p0, Lti/a$c;->w:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v6, v7}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lti/a$c;->x:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lti/a$c;->y:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lti/a$c;->z:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lti/a$c;->v0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lti/a$c;->A:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/f0;->y(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v5

    :goto_1
    iget-object v2, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0xc

    iget-object v3, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-static {v2, v3}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    iget-object v1, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/x0;

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x30b

    invoke-static {}, Lti/a$c;->t0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->C0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lti/a$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->I0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->B0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->x0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->F0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->w0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->E0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->y0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lti/a$c;->z0()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->A0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lti/a$c;->G0()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$c;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lti/a$c;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lti/a$c;->D:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->K0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->K0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lti/a$c;
    .locals 1

    sget-object v0, Lti/a$c;->E:Lti/a$c;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->M0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$c;->M0()Lti/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lti/a$c;->A:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lti/a$c;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public v0()Lcom/google/protobuf/i;
    .locals 2

    iget-object v0, p0, Lti/a$c;->A:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->p(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lti/a$c;->A:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/i;

    return-object v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lti/a$c;->x:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lti/a$c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/l;->I0(IJ)V

    :cond_0
    iget v0, p0, Lti/a$c;->s:I

    sget-object v1, Lti/a$d;->n:Lti/a$d;

    invoke-virtual {v1}, Lti/a$d;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lti/a$c;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/l;->u0(II)V

    :cond_1
    iget-wide v0, p0, Lti/a$c;->t:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/l;->I0(IJ)V

    :cond_2
    iget v0, p0, Lti/a$c;->u:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_3
    iget v0, p0, Lti/a$c;->v:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_4
    iget-wide v0, p0, Lti/a$c;->w:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/l;->I0(IJ)V

    :cond_5
    iget v0, p0, Lti/a$c;->x:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_6
    iget v0, p0, Lti/a$c;->y:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_7
    iget v0, p0, Lti/a$c;->z:I

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_8
    invoke-virtual {p0}, Lti/a$c;->v0()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    iget-object v1, p0, Lti/a$c;->A:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/f0;->R(Lcom/google/protobuf/l;ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0xc

    iget-object v3, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    iget-object v1, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    const/16 v1, 0xd

    iget-object v2, p0, Lti/a$c;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/x0;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lti/a$c;->v:I

    return v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Lti/a$c;->z:I

    return v0
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Lti/a$c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
