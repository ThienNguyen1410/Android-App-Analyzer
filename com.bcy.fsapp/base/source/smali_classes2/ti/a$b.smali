.class public final Lti/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$b$b;
    }
.end annotation


# static fields
.field public static final E:Lti/a$b;

.field public static final F:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:B

.field public q:J

.field public r:D

.field public s:D

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/a$b;

    invoke-direct {v0}, Lti/a$b;-><init>()V

    sput-object v0, Lti/a$b;->E:Lti/a$b;

    new-instance v0, Lti/a$b$a;

    invoke-direct {v0}, Lti/a$b$a;-><init>()V

    sput-object v0, Lti/a$b;->F:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lti/a$b;->D:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lti/a$b;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lti/a$b;->r:D

    iput-wide v0, p0, Lti/a$b;->s:D

    const/4 v0, 0x0

    iput v0, p0, Lti/a$b;->t:F

    iput v0, p0, Lti/a$b;->u:F

    iput v0, p0, Lti/a$b;->v:F

    iput v0, p0, Lti/a$b;->w:F

    iput v0, p0, Lti/a$b;->x:F

    const/4 v1, 0x0

    iput v1, p0, Lti/a$b;->y:I

    iput v0, p0, Lti/a$b;->z:F

    iput v0, p0, Lti/a$b;->A:F

    iput v0, p0, Lti/a$b;->B:F

    iput v1, p0, Lti/a$b;->C:I

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

    iput-byte p1, p0, Lti/a$b;->D:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lti/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/a$b;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0}, Lti/a$b;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->J()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/f0;->Q(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result v2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v2

    iput v2, p0, Lti/a$b;->C:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->B:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->A:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->z:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v2

    iput v2, p0, Lti/a$b;->y:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->x:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->w:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->v:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->u:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()F

    move-result v2

    iput v2, p0, Lti/a$b;->t:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()D

    move-result-wide v2

    iput-wide v2, p0, Lti/a$b;->s:D

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()D

    move-result-wide v2

    iput-wide v2, p0, Lti/a$b;->r:D

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    iput-wide v2, p0, Lti/a$b;->q:J
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_d
    move v1, v3

    goto :goto_0

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

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->K()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x11 -> :sswitch_b
        0x19 -> :sswitch_a
        0x25 -> :sswitch_9
        0x2d -> :sswitch_8
        0x35 -> :sswitch_7
        0x3d -> :sswitch_6
        0x45 -> :sswitch_5
        0x48 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x65 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lti/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lti/a$b;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public static B0()Lti/a$b$b;
    .locals 1

    sget-object v0, Lti/a$b;->E:Lti/a$b;

    invoke-virtual {v0}, Lti/a$b;->F0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static E0()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lti/a$b;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public static synthetic U()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    return v0
.end method

.method public static synthetic V(Lti/a$b;J)J
    .locals 0

    iput-wide p1, p0, Lti/a$b;->q:J

    return-wide p1
.end method

.method public static synthetic X(Lti/a$b;D)D
    .locals 0

    iput-wide p1, p0, Lti/a$b;->r:D

    return-wide p1
.end method

.method public static synthetic Y(Lti/a$b;D)D
    .locals 0

    iput-wide p1, p0, Lti/a$b;->s:D

    return-wide p1
.end method

.method public static synthetic Z(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->t:F

    return p1
.end method

.method public static synthetic a0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->u:F

    return p1
.end method

.method public static synthetic b0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->v:F

    return p1
.end method

.method public static synthetic c0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->w:F

    return p1
.end method

.method public static synthetic d0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->x:F

    return p1
.end method

.method public static synthetic e0(Lti/a$b;I)I
    .locals 0

    iput p1, p0, Lti/a$b;->y:I

    return p1
.end method

.method public static synthetic f0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->z:F

    return p1
.end method

.method public static synthetic g0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->A:F

    return p1
.end method

.method public static synthetic h0(Lti/a$b;F)F
    .locals 0

    iput p1, p0, Lti/a$b;->B:F

    return p1
.end method

.method public static synthetic i0(Lti/a$b;I)I
    .locals 0

    iput p1, p0, Lti/a$b;->C:I

    return p1
.end method

.method public static synthetic j0(Lti/a$b;)Lcom/google/protobuf/w1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public static synthetic k0()Lcom/google/protobuf/g1;
    .locals 1

    sget-object v0, Lti/a$b;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public static m0()Lti/a$b;
    .locals 1

    sget-object v0, Lti/a$b;->E:Lti/a$b;

    return-object v0
.end method

.method public static final o0()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lti/a;->f()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()F
    .locals 1

    iget v0, p0, Lti/a$b;->B:F

    return v0
.end method

.method public C0()Lti/a$b$b;
    .locals 1

    invoke-static {}, Lti/a$b;->B0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/google/protobuf/f0$c;)Lti/a$b$b;
    .locals 2

    new-instance v0, Lti/a$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lti/a$b$b;-><init>(Lcom/google/protobuf/f0$c;Lti/a$a;)V

    return-object v0
.end method

.method public F0()Lti/a$b$b;
    .locals 2

    sget-object v0, Lti/a$b;->E:Lti/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lti/a$b$b;

    invoke-direct {v0, v1}, Lti/a$b$b;-><init>(Lti/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lti/a$b$b;

    invoke-direct {v0, v1}, Lti/a$b$b;-><init>(Lti/a$a;)V

    invoke-virtual {v0, p0}, Lti/a$b$b;->A0(Lti/a$b;)Lti/a$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lti/a;->g()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lti/a$b;

    const-class v2, Lti/a$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$b;->D0(Lcom/google/protobuf/f0$c;)Lti/a$b$b;

    move-result-object p1

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
    instance-of v1, p1, Lti/a$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lti/a$b;

    invoke-virtual {p0}, Lti/a$b;->w0()J

    move-result-wide v1

    invoke-virtual {p1}, Lti/a$b;->w0()J

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

    invoke-virtual {p0}, Lti/a$b;->t0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lti/a$b;->t0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lti/a$b;->s0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lti/a$b;->s0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lti/a$b;->x0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->x0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lti/a$b;->r0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->r0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lti/a$b;->l0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->l0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lti/a$b;->p0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->p0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lti/a$b;->u0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->u0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lti/a$b;->v0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->v0()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lti/a$b;->y0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->y0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lti/a$b;->z0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->z0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lti/a$b;->A0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->A0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lti/a$b;->q0()I

    move-result v1

    invoke-virtual {p1}, Lti/a$b;->q0()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/w1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->n0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->n0()Lti/a$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lti/a$b;->F:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lti/a$b;->q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/l;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lti/a$b;->r:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/l;->j(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lti/a$b;->s:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/l;->j(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lti/a$b;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lti/a$b;->u:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lti/a$b;->v:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lti/a$b;->w:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lti/a$b;->x:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lti/a$b;->y:I

    if-eqz v1, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lti/a$b;->z:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lti/a$b;->A:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lti/a$b;->B:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->r(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lti/a$b;->C:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/l;->x(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
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

    invoke-static {}, Lti/a$b;->o0()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->t0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->s0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h0;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->x0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->r0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->l0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->p0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->u0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->v0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->y0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->z0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->A0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lti/a$b;->q0()I

    move-result v1

    add-int/2addr v0, v1

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

    iget-byte v0, p0, Lti/a$b;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lti/a$b;->D:B

    return v1
.end method

.method public l0()F
    .locals 1

    iget v0, p0, Lti/a$b;->v:F

    return v0
.end method

.method public n0()Lti/a$b;
    .locals 1

    sget-object v0, Lti/a$b;->E:Lti/a$b;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->C0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->C0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public p0()F
    .locals 1

    iget v0, p0, Lti/a$b;->w:F

    return v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lti/a$b;->C:I

    return v0
.end method

.method public r0()F
    .locals 1

    iget v0, p0, Lti/a$b;->u:F

    return v0
.end method

.method public s0()D
    .locals 2

    iget-wide v0, p0, Lti/a$b;->s:D

    return-wide v0
.end method

.method public t0()D
    .locals 2

    iget-wide v0, p0, Lti/a$b;->r:D

    return-wide v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->F0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lti/a$b;->F0()Lti/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()F
    .locals 1

    iget v0, p0, Lti/a$b;->x:F

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lti/a$b;->y:I

    return v0
.end method

.method public w0()J
    .locals 2

    iget-wide v0, p0, Lti/a$b;->q:J

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lti/a$b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/l;->I0(IJ)V

    :cond_0
    iget-wide v0, p0, Lti/a$b;->r:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/l;->s0(ID)V

    :cond_1
    iget-wide v0, p0, Lti/a$b;->s:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/l;->s0(ID)V

    :cond_2
    iget v0, p0, Lti/a$b;->t:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_3
    iget v0, p0, Lti/a$b;->u:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_4
    iget v0, p0, Lti/a$b;->v:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_5
    iget v0, p0, Lti/a$b;->w:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_6
    iget v0, p0, Lti/a$b;->x:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_7
    iget v0, p0, Lti/a$b;->y:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_8
    iget v0, p0, Lti/a$b;->z:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_9
    iget v0, p0, Lti/a$b;->A:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_a
    iget v0, p0, Lti/a$b;->B:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->A0(IF)V

    :cond_b
    iget v0, p0, Lti/a$b;->C:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/l;->G0(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public x0()F
    .locals 1

    iget v0, p0, Lti/a$b;->t:F

    return v0
.end method

.method public y0()F
    .locals 1

    iget v0, p0, Lti/a$b;->z:F

    return v0
.end method

.method public z0()F
    .locals 1

    iget v0, p0, Lti/a$b;->A:F

    return v0
.end method
