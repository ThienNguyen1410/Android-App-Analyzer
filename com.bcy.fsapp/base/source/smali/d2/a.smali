.class public Ld2/a;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static a:Ljava/security/ProtectionDomain;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld2/a;->b:Ljava/util/Map;

    new-instance v0, Ld2/a$a;

    invoke-direct {v0}, Ld2/a$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Ld2/a;->a:Ljava/security/ProtectionDomain;

    const/16 v0, 0x38

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lt1/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lt1/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Lt1/b;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lt1/g;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lt1/c;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lt1/d;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lt1/h;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lt1/i;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lt1/j;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lt1/k;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Lt1/m;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Ld2/c;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Ld2/l;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Ld2/e;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Ld2/f;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Ld2/h;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Ld2/g;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-class v4, Ly1/t0;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-class v4, Ly1/j0;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-class v4, Ly1/c1;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-class v4, Ly1/z0;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-class v4, Ly1/i0;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-class v4, Ly1/d1;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-class v4, Ly1/b1;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-class v4, Ly1/m0;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-class v4, Ly1/l0;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-class v4, Ly1/v;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-class v4, Ly1/c;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-class v4, Ly1/k;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-class v4, Ly1/r0;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-class v4, Ly1/v0;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-class v4, Ly1/w0;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-class v4, Ly1/h1;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-class v4, Ly1/e1;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-class v4, Ly1/u;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-class v4, Ly1/y0;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-class v4, Ly1/a1;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-class v4, Lx1/n;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-class v4, Lw1/i;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-class v4, Lw1/a;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-class v4, Lw1/c;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-class v4, Lw1/d;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-class v4, Lw1/h;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-class v4, Lw1/g;

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-class v4, Lw1/j;

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-class v4, Lw1/b;

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    const-class v4, Lw1/f;

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    const-class v4, Lw1/e;

    aput-object v4, v1, v2

    const/16 v2, 0x30

    const-class v4, Lx1/d;

    aput-object v4, v1, v2

    const/16 v2, 0x31

    const-class v4, Lx1/s;

    aput-object v4, v1, v2

    const/16 v2, 0x32

    const-class v4, Lx1/i;

    aput-object v4, v1, v2

    const/16 v2, 0x33

    const-class v4, Lx1/h;

    aput-object v4, v1, v2

    const/16 v2, 0x34

    const-class v4, Lx1/j;

    aput-object v4, v1, v2

    const/16 v2, 0x35

    const-class v4, Ly1/j;

    aput-object v4, v1, v2

    const/16 v2, 0x36

    const-class v4, Lx1/k;

    aput-object v4, v1, v2

    const/16 v2, 0x37

    const-class v4, Lx1/f;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Ld2/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld2/a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 3

    const-class v0, Lt1/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    sget-object v5, Ld2/a;->a:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Ld2/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
