.class public abstract Lcom/google/protobuf/l;
.super Lcom/google/protobuf/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$e;,
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$c;,
        Lcom/google/protobuf/l$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcom/google/protobuf/m;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/a2;->H()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/l;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    return-void
.end method

.method public static A(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->b0(J)I

    move-result p0

    return p0
.end method

.method public static B(ILcom/google/protobuf/l0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l;->X(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/l;->Y(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->C(ILcom/google/protobuf/l0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(ILcom/google/protobuf/l0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/l0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static D(Lcom/google/protobuf/l0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/l0;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(ILcom/google/protobuf/x0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l;->X(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/l;->Y(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/x0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(ILcom/google/protobuf/x0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->I(Lcom/google/protobuf/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->J(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Lcom/google/protobuf/x0;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/x0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static J(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I
    .locals 0

    check-cast p0, Lcom/google/protobuf/b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/n1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static K(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static L(ILcom/google/protobuf/i;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/l;->X(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/l;->Y(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static M(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result p0

    return p0
.end method

.method public static N(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static P(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->Q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static R(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->S(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->c0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result p0

    return p0
.end method

.method public static T(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->U(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->d0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->b0(J)I

    move-result p0

    return p0
.end method

.method public static V(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->W(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/b2;->j(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/b2$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static X(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result p0

    return p0
.end method

.method public static Y(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->Z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static a0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/l;->d:Z

    return v0
.end method

.method public static c0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->f(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static h(ILcom/google/protobuf/i;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l$e;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static i(Lcom/google/protobuf/i;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/l;->E(I)I

    move-result p0

    return p0
.end method

.method public static i0([B)Lcom/google/protobuf/l;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/l;->j0([BII)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public static j(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0([BII)Lcom/google/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l$c;-><init>([BII)V

    return-object v0
.end method

.method public static k(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->y(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static t(ILcom/google/protobuf/x0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/l;->v(Lcom/google/protobuf/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->w(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(Lcom/google/protobuf/x0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/x0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static w(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lcom/google/protobuf/b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/n1;)I

    move-result p0

    return p0
.end method

.method public static x(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/l;->y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/l;->Z(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static z(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/l;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->A(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A0(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->w0(II)V

    return-void
.end method

.method public final B0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->x0(I)V

    return-void
.end method

.method public final C0(ILcom/google/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->a1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->E0(Lcom/google/protobuf/x0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->a1(II)V

    return-void
.end method

.method public final D0(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->a1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->F0(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->a1(II)V

    return-void
.end method

.method public final E0(Lcom/google/protobuf/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/protobuf/x0;->writeTo(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final F0(Lcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public abstract G0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->d1(IJ)V

    return-void
.end method

.method public final J0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->e1(J)V

    return-void
.end method

.method public abstract K0(ILcom/google/protobuf/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(ILcom/google/protobuf/x0;Lcom/google/protobuf/n1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(Lcom/google/protobuf/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N0(ILcom/google/protobuf/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O0(ILcom/google/protobuf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final P0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->c1(I)V

    return-void
.end method

.method public final Q0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->w0(II)V

    return-void
.end method

.method public final R0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->x0(I)V

    return-void
.end method

.method public final S0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->y0(IJ)V

    return-void
.end method

.method public final T0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->z0(J)V

    return-void
.end method

.method public final U0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/l;->c0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->b1(II)V

    return-void
.end method

.method public final V0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/l;->c0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->c1(I)V

    return-void
.end method

.method public final W0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/protobuf/l;->d0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->d1(IJ)V

    return-void
.end method

.method public final X0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/protobuf/l;->d0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->e1(J)V

    return-void
.end method

.method public abstract Y0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/l;->k0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f0(Ljava/lang/String;Lcom/google/protobuf/b2$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/h0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->c1(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/h;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/l$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    invoke-direct {p2, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/l;->b:Z

    return v0
.end method

.method public abstract k0()I
.end method

.method public abstract l0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->l0(B)V

    return-void
.end method

.method public final o0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l;->p0([BII)V

    return-void
.end method

.method public abstract p0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(ILcom/google/protobuf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r0(Lcom/google/protobuf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s0(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->y0(IJ)V

    return-void
.end method

.method public final t0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->z0(J)V

    return-void
.end method

.method public final u0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->G0(II)V

    return-void
.end method

.method public final v0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->H0(I)V

    return-void
.end method

.method public abstract w0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
