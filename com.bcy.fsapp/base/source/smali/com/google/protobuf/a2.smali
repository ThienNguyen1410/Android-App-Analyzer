.class public final Lcom/google/protobuf/a2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a2$b;,
        Lcom/google/protobuf/a2$c;,
        Lcom/google/protobuf/a2$d;,
        Lcom/google/protobuf/a2$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lcom/google/protobuf/a2$e;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lcom/google/protobuf/a2;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/a2;->G()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->b:Lsun/misc/Unsafe;

    invoke-static {}, Ltb/a;->b()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->c:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/a2;->o(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->d:Z

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/a2;->o(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->e:Z

    invoke-static {}, Lcom/google/protobuf/a2;->D()Lcom/google/protobuf/a2$e;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-static {}, Lcom/google/protobuf/a2;->W()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->g:Z

    invoke-static {}, Lcom/google/protobuf/a2;->V()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->h:Z

    const-class v6, [B

    invoke-static {v6}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/protobuf/a2;->i:J

    invoke-static {v5}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v5}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/a2;->k(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/protobuf/a2;->m()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a2;->q(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/a2;->j:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/a2;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static B(J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/a2$e;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D()Lcom/google/protobuf/a2$e;
    .locals 3

    sget-object v0, Lcom/google/protobuf/a2;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ltb/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/google/protobuf/a2;->d:Z

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/protobuf/a2$c;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    :cond_1
    sget-boolean v2, Lcom/google/protobuf/a2;->e:Z

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/protobuf/a2$b;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lcom/google/protobuf/a2$d;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method public static E(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->m(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/a2$a;

    invoke-direct {v0}, Lcom/google/protobuf/a2$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->h:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/a2;->g:Z

    return v0
.end method

.method public static J(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static L(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->O(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static M(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->P(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static N([BJB)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/a2$e;->p(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static O(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static P(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static Q(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2$e;->q(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static R(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->r(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static S(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static T(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2$e;->t(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static U(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static V()Z
    .locals 10

    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/a2;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ltb/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v7, v6, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/protobuf/a2;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v2
.end method

.method public static W()Z
    .locals 11

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/protobuf/a2;->b:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/a2;->m()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-static {}, Ltb/a;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/protobuf/a2;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->w(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->x(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->O(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->P(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->s(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->L(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->M(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/a2$e;->k(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/a2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/a2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/a2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Ltb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/a2$e;->c(J[BJJ)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Ltb/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/a2;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static r(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->w(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->x(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(J)B
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/a2$e;->e(J)B

    move-result p0

    return p0
.end method

.method public static v([BJ)B
    .locals 3

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/a2$e;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static x(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/protobuf/a2;->f:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method
