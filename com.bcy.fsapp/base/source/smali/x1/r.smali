.class public Lx1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# static fields
.field public static final a:Lx1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/r;

    invoke-direct {v0}, Lx1/r;-><init>()V

    sput-object v0, Lx1/r;->a:Lx1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    const-class v1, Ljava/lang/Short;

    const-class v2, Ljava/lang/Double;

    iget-object v3, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Lw1/c;->g()J

    move-result-wide v6

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p3, "short overflow : "

    if-eq p2, p1, :cond_6

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p1, v6, p1

    if-ltz p1, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v6, p1

    if-gtz p1, :cond_3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long p1, v6, p1

    if-gtz p1, :cond_5

    const-wide/16 p1, -0x80

    cmp-long p1, v6, p1

    if-ltz p1, :cond_5

    long-to-int p1, v6

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long p1, v6, p1

    if-gtz p1, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long p1, v6, p1

    if-ltz p1, :cond_7

    long-to-int p1, v6

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-interface {v3}, Lw1/c;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v3}, Lw1/c;->U()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_10

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_f

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_e

    if-ne p2, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_d

    if-ne p2, v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Lw1/c;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    return-object p1

    :cond_d
    :goto_3
    invoke-interface {v3}, Lw1/c;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    invoke-static {p1}, Ld2/l;->e(Ljava/math/BigDecimal;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    invoke-interface {v3}, Lw1/c;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    invoke-static {p1}, Ld2/l;->F0(Ljava/math/BigDecimal;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    invoke-interface {v3}, Lw1/c;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5}, Lw1/c;->p(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {v3}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-ne v4, v5, :cond_13

    invoke-interface {v3}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NaN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lw1/c;->nextToken()V

    if-ne p2, v2, :cond_11

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    :cond_11
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_12

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_12
    :goto_6
    return-object v6

    :cond_13
    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object v6

    :cond_14
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_1a

    if-ne p2, v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_19

    if-ne p2, v1, :cond_16

    goto :goto_8

    :cond_16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_18

    if-ne p2, v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {p1}, Ld2/l;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_7
    :try_start_0
    invoke-static {p1}, Ld2/l;->l(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseByte error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_19
    :goto_8
    :try_start_1
    invoke-static {p1}, Ld2/l;->w(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseShort error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1a
    :goto_9
    :try_start_2
    invoke-static {p1}, Ld2/l;->q(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDouble error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
