.class public Lx1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# instance fields
.field public final a:[Lx1/k;

.field public final b:[Lx1/k;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld2/g;

.field public e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1/k;",
            ">;"
        }
    .end annotation
.end field

.field public transient h:[J

.field public transient i:[S


# direct methods
.method public constructor <init>(Lw1/i;Ld2/g;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ld2/g;->a:Ljava/lang/Class;

    iput-object v0, p0, Lx1/n;->c:Ljava/lang/Class;

    iput-object p2, p0, Lx1/n;->d:Ld2/g;

    iget-object v0, p2, Ld2/g;->i:[Ld2/c;

    array-length v1, v0

    new-array v1, v1, [Lx1/k;

    iput-object v1, p0, Lx1/n;->b:[Lx1/k;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p2, Ld2/g;->i:[Ld2/c;

    aget-object v4, v4, v3

    invoke-virtual {p1, p1, p2, v4}, Lw1/i;->h(Lw1/i;Ld2/g;Ld2/c;)Lx1/k;

    move-result-object v5

    iget-object v6, p0, Lx1/n;->b:[Lx1/k;

    aput-object v5, v6, v3

    const/16 v6, 0x80

    if-le v0, v6, :cond_1

    iget-object v6, p0, Lx1/n;->g:Ljava/util/Map;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lx1/n;->g:Ljava/util/Map;

    :cond_0
    iget-object v6, p0, Lx1/n;->g:Ljava/util/Map;

    iget-object v7, v4, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v4, Ld2/c;->F:[Ljava/lang/String;

    array-length v6, v4

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lx1/n;->f:Ljava/util/Map;

    iget-object p1, p2, Ld2/g;->h:[Ld2/c;

    array-length v0, p1

    new-array v0, v0, [Lx1/k;

    iput-object v0, p0, Lx1/n;->a:[Lx1/k;

    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_5

    iget-object v0, p2, Ld2/g;->h:[Ld2/c;

    aget-object v0, v0, v1

    iget-object v0, v0, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v0

    iget-object v2, p0, Lx1/n;->a:[Lx1/k;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Lw1/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iget-object v2, p1, Lw1/i;->f:Lt1/l;

    iget-boolean v3, p1, Lw1/i;->l:Z

    iget-boolean v4, p1, Lw1/i;->n:Z

    invoke-virtual {p1}, Lw1/i;->q()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Ld2/g;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lt1/l;ZZZ)Ld2/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx1/n;-><init>(Lw1/i;Ld2/g;)V

    return-void
.end method

.method public static n(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p0, 0x20

    rem-int/lit8 p0, p0, 0x20

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Lw1/c;I)V
    .locals 0

    invoke-interface {p1}, Lw1/c;->U()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lt1/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final d(Lw1/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p1, p1, Ld2/g;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx1/n;->h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;Lw1/i;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw1/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lx1/n;->d:Ld2/g;

    iget-object v1, v0, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    iget-object v1, v0, Ld2/g;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    iget-object v0, p0, Lx1/n;->c:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lx1/n;->r(Ljava/lang/String;)Lx1/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lx1/k;->a:Ld2/c;

    iget-object v6, v5, Ld2/c;->o:Ljava/lang/reflect/Field;

    iget-object v7, v5, Ld2/c;->r:Ljava/lang/reflect/Type;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_1

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v8, :cond_b

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_4

    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xa

    if-ne v8, v9, :cond_7

    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_5
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v10, :cond_6

    invoke-static {v1}, Ld2/l;->D0(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_7
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    instance-of v8, v1, Ljava/lang/Number;

    if-eqz v8, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_2
    invoke-virtual {v6, v0, v1, v2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_8
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v10, :cond_9

    invoke-static {v1}, Ld2/l;->C0(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_b

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v5, Ld2/c;->E:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-class v6, Ljava/util/Date;

    if-ne v7, v6, :cond_c

    invoke-static {v1, v5}, Ld2/l;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v5, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_d

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v7, p2}, Ld2/l;->g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lw1/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static {v1, v7, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v0, v1}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p1, p1, Ld2/g;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    :try_start_0
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    return-object v0

    :cond_10
    iget-object p2, v0, Ld2/g;->h:[Ld2/c;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    move-object v6, v2

    move v5, v4

    :goto_4
    if-ge v5, v0, :cond_1b

    aget-object v7, p2, v5

    iget-object v8, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    iget-object v9, v7, Ld2/c;->q:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_11
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :cond_12
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_13

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_5

    :cond_13
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_14

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_5

    :cond_14
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_15

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    :cond_15
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_5

    :cond_16
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_17

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_5

    :cond_17
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_18

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_18
    :goto_5
    if-nez v6, :cond_19

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_19
    iget-object v7, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v5}, Lx1/n;->r(Ljava/lang/String;)Lx1/k;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lx1/k;->a:Ld2/c;

    iget-object v5, v5, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object p2, v1, v5

    goto :goto_6

    :cond_1d
    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p2, p1, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_23

    iget-boolean p1, p1, Ld2/g;->q:Z

    if-eqz p1, :cond_1f

    move p1, v4

    :goto_7
    if-ge p1, v0, :cond_1f

    aget-object p2, v1, p1

    if-nez p2, :cond_1e

    iget-object p2, p0, Lx1/n;->d:Ld2/g;

    iget-object p2, p2, Ld2/g;->h:[Ld2/c;

    if-eqz p2, :cond_1e

    array-length v2, p2

    if-ge p1, v2, :cond_1e

    aget-object p1, p2, p1

    iget-object p1, p1, Ld2/c;->q:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_1f

    goto :goto_8

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1f
    move v3, v4

    :goto_8
    const-string p1, "create instance error, "

    if-eqz v3, :cond_22

    iget-object p2, p0, Lx1/n;->d:Ld2/g;

    iget-object p2, p2, Ld2/g;->r:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_22

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v2, v1, v4

    if-eqz v2, :cond_20

    iget-object v3, p0, Lx1/n;->d:Ld2/g;

    iget-object v3, v3, Ld2/g;->h:[Ld2/c;

    if-eqz v3, :cond_20

    array-length v5, v3

    if-ge v4, v5, :cond_20

    aget-object v3, v3, v4

    invoke-virtual {v3, p2, v2}, Ld2/c;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    move-object v2, p2

    goto :goto_a

    :catch_1
    move-exception p2

    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p1, p1, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    :try_start_2
    iget-object p2, p0, Lx1/n;->d:Ld2/g;

    iget-object p2, p2, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    goto :goto_a

    :catch_2
    move-exception p2

    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p1, p1, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    iget-object p1, p1, Ld2/g;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_24

    :try_start_3
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/n;->d:Ld2/g;

    iget-object v1, v1, Ld2/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_24
    :goto_a
    return-object v2
.end method

.method public g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    const-string v0, "create instance error, class "

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx1/n;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v0, Lt1/e;

    invoke-direct {v0}, Lt1/e;-><init>()V

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lx1/n;->d:Ld2/g;

    iget-object v4, v1, Ld2/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v6, v1, Ld2/g;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    iget-object v6, v1, Ld2/g;->e:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    iget v7, v1, Ld2/g;->g:I

    if-lez v7, :cond_2

    return-object v5

    :cond_2
    :try_start_0
    iget v1, v1, Ld2/g;->g:I

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v1
    :try_end_0
    .catch Lt1/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v7, v1, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_d

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v7, v1, Lw1/h;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v1, v1, Lw1/h;->b:Lw1/h;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v9, "java.util.ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.List"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Collection"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Map"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.HashMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v7, v1, Lw1/h;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v5, v1, Lw1/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_0
    move-object v7, v5

    :cond_8
    if-eqz v7, :cond_c

    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lt1/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    sget-object v1, Lw1/b;->z:Lw1/b;

    invoke-interface {p1, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/n;->d:Ld2/g;

    iget-object p1, p1, Ld2/g;->h:[Ld2/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_b

    aget-object v2, p1, v3

    iget-object v4, v2, Ld2/c;->q:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    :try_start_2
    const-string v4, ""

    invoke-virtual {v2, p2, v4}, Ld2/c;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx1/n;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-object p2

    :cond_c
    :try_start_3
    new-instance p1, Lt1/d;

    invoke-direct {p1, v6}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lt1/d;

    invoke-direct {p1, v6}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lt1/d;

    invoke-direct {p1, v6}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lt1/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx1/n;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1
.end method

.method public h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lx1/n;->i(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-class v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/String;

    const-class v1, Lt1/a;

    if-eq v0, v1, :cond_94

    const-class v1, Lt1/e;

    if-ne v0, v1, :cond_0

    goto/16 :goto_47

    :cond_0
    iget-object v1, v9, Lw1/a;->r:Lw1/c;

    move-object v13, v1

    check-cast v13, Lw1/d;

    invoke-virtual/range {p1 .. p1}, Lw1/a;->l()Lw1/i;

    move-result-object v14

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    const/16 v2, 0x8

    const/16 v15, 0x10

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v13, v15}, Lw1/d;->p(I)V

    return-object v7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lw1/a;->n()Lw1/h;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw1/h;->b:Lw1/h;

    :cond_2
    move-object v6, v2

    const/16 v5, 0xd

    if-ne v1, v5, :cond_4

    :try_start_0
    invoke-virtual {v13, v15}, Lw1/d;->p(I)V

    if-nez p4, :cond_3

    invoke-virtual/range {p0 .. p2}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    :goto_0
    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v15, p4

    :goto_2
    move-object v3, v6

    goto/16 :goto_46

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    :try_start_1
    sget-object v5, Lw1/b;->A:Lw1/b;

    iget v4, v5, Lw1/b;->m:I

    iget-object v3, v8, Lx1/n;->d:Ld2/g;

    iget v3, v3, Ld2/g;->j:I

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    invoke-virtual {v13, v5}, Lw1/d;->k0(Lw1/b;)Z

    move-result v3

    if-nez v3, :cond_6

    and-int v3, p5, v4

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p4}, Lx1/n;->j(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_7
    const/16 v3, 0xc

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq v1, v3, :cond_11

    if-eq v1, v15, :cond_11

    :try_start_2
    invoke-virtual {v13}, Lw1/d;->i()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v7

    :cond_8
    if-ne v1, v4, :cond_b

    :try_start_3
    invoke-virtual {v13}, Lw1/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_9

    :try_start_4
    invoke-virtual {v13}, Lw1/d;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v7

    :cond_9
    :try_start_5
    iget-object v3, v8, Lx1/n;->d:Ld2/g;

    iget-object v3, v3, Ld2/g;->k:Lu1/d;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lu1/d;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v5, v3

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_c

    aget-object v4, v3, v15

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_a

    :try_start_6
    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :catch_0
    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v15, p4

    move-object v3, v6

    const/4 v7, 0x0

    goto/16 :goto_46

    :cond_b
    if-ne v1, v5, :cond_c

    :try_start_7
    invoke-virtual {v13}, Lw1/d;->H0()Ljava/util/Calendar;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    if-ne v1, v2, :cond_d

    :try_start_8
    invoke-virtual {v13}, Lw1/d;->c0()C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_d

    invoke-virtual {v13}, Lw1/d;->next()C

    invoke-virtual {v13}, Lw1/d;->nextToken()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    const/4 v7, 0x0

    return-object v7

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    :try_start_9
    iget-object v0, v8, Lx1/n;->d:Ld2/g;

    iget-object v2, v0, Ld2/g;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_f

    iget-object v0, v0, Ld2/g;->h:[Ld2/c;

    array-length v2, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    :try_start_a
    aget-object v0, v0, v2

    iget-object v0, v0, Ld2/c;->q:Ljava/lang/Class;

    if-ne v0, v11, :cond_e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-virtual {v13}, Lw1/d;->n()I

    move-result v0

    invoke-virtual {v13}, Lw1/d;->nextToken()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Lx1/n;->d(Lw1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_e
    if-ne v0, v12, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    :try_start_b
    invoke-virtual {v13}, Lw1/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lw1/d;->nextToken()V

    invoke-virtual {v8, v14, v0}, Lx1/n;->d(Lw1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_c
    new-instance v1, Lt1/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lw1/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lw1/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, ", fastjson-version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.2.60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lt1/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_11
    :try_start_d
    iget v1, v9, Lw1/a;->w:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/4 v4, 0x0

    :try_start_e
    iput v4, v9, Lw1/a;->w:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    :try_start_f
    iget-object v1, v8, Lx1/n;->d:Ld2/g;

    iget-object v3, v1, Ld2/g;->m:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move v5, v4

    move v15, v5

    move-object v4, v7

    move-object/from16 v20, v4

    :goto_7
    :try_start_10
    iget-object v7, v8, Lx1/n;->b:[Lx1/k;

    array-length v0, v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-ge v5, v0, :cond_15

    const/16 v0, 0x10

    if-ge v15, v0, :cond_15

    :try_start_11
    aget-object v0, v7, v5

    iget-object v7, v0, Lx1/k;->a:Ld2/c;

    move/from16 p4, v5

    iget-object v5, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v7}, Ld2/c;->k()Lu1/b;

    move-result-object v21

    if-eqz v21, :cond_13

    move-object/from16 p6, v5

    instance-of v5, v0, Lx1/f;

    if-eqz v5, :cond_14

    move-object v5, v0

    check-cast v5, Lx1/f;

    iget-boolean v5, v5, Lx1/f;->d:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_8

    :cond_13
    move-object/from16 p6, v5

    :cond_14
    const/4 v5, 0x0

    :goto_8
    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move-object/from16 p6, v2

    move-object/from16 v2, v32

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v15, v1

    goto/16 :goto_24

    :cond_15
    move/from16 p4, v5

    move-object/from16 p6, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_9
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    if-eqz v0, :cond_3e

    move-object/from16 v27, v1

    :try_start_12
    iget-object v1, v2, Ld2/c;->A:[C

    if-eqz v5, :cond_16

    invoke-virtual {v13, v1}, Lw1/d;->M0([C)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v28, v14

    :goto_a
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_17

    :cond_16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v28, v14

    const/4 v14, -0x2

    if-eq v7, v5, :cond_3a

    if-ne v7, v11, :cond_17

    goto/16 :goto_14

    :cond_17
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_37

    const-class v5, Ljava/lang/Long;

    if-ne v7, v5, :cond_18

    goto/16 :goto_12

    :cond_18
    if-ne v7, v12, :cond_1a

    invoke-virtual {v13, v1}, Lw1/d;->e1([C)Ljava/lang/String;

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_19

    :goto_b
    const/4 v5, 0x1

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_19
    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_1a
    const-class v5, Ljava/util/Date;

    if-ne v7, v5, :cond_1c

    iget-object v5, v2, Ld2/c;->E:Ljava/lang/String;

    if-nez v5, :cond_1c

    invoke-virtual {v13, v1}, Lw1/d;->V0([C)Ljava/util/Date;

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_1c
    const-class v5, Ljava/math/BigDecimal;

    if-ne v7, v5, :cond_1e

    invoke-virtual {v13, v1}, Lw1/d;->W0([C)Ljava/math/BigDecimal;

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_1d

    goto :goto_b

    :cond_1d
    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_1e
    const-class v5, Ljava/math/BigInteger;

    if-ne v7, v5, :cond_20

    invoke-virtual {v13, v1}, Lw1/d;->T0([C)Ljava/math/BigInteger;

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_1f

    goto :goto_b

    :cond_1f
    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_34

    const-class v5, Ljava/lang/Boolean;

    if-ne v7, v5, :cond_21

    goto/16 :goto_10

    :cond_21
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_31

    const-class v5, Ljava/lang/Float;

    if-ne v7, v5, :cond_22

    goto/16 :goto_e

    :cond_22
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_2e

    const-class v5, Ljava/lang/Double;

    if-ne v7, v5, :cond_23

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual/range {p1 .. p1}, Lw1/a;->l()Lw1/i;

    move-result-object v5

    invoke-virtual {v5, v7}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v5

    instance-of v5, v5, Lx1/g;

    if-eqz v5, :cond_26

    if-eqz v21, :cond_24

    invoke-interface/range {v21 .. v21}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v5

    const-class v14, Ljava/lang/Void;

    if-ne v5, v14, :cond_26

    :cond_24
    instance-of v5, v0, Lx1/f;

    if-eqz v5, :cond_3f

    move-object v5, v0

    check-cast v5, Lx1/f;

    iget-object v5, v5, Lx1/f;->c:Lx1/s;

    invoke-virtual {v8, v13, v1, v5}, Lx1/n;->q(Lw1/d;[CLx1/s;)Ljava/lang/Enum;

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_25

    goto/16 :goto_b

    :cond_25
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_26
    const-class v5, [I

    if-ne v7, v5, :cond_28

    invoke-virtual {v13, v1}, Lw1/d;->c1([C)[I

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_27

    goto/16 :goto_b

    :cond_27
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_28
    const-class v5, [F

    if-ne v7, v5, :cond_2a

    invoke-virtual {v13, v1}, Lw1/d;->Z0([C)[F

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_29

    goto/16 :goto_b

    :cond_29
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_2a
    const-class v5, [[F

    if-ne v7, v5, :cond_2c

    invoke-virtual {v13, v1}, Lw1/d;->a1([C)[[F

    move-result-object v1

    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v13, v1}, Lw1/d;->M0([C)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v21, v11

    move-object/from16 v30, v12

    move/from16 v29, v15

    goto/16 :goto_19

    :cond_2e
    :goto_c
    invoke-virtual {v13, v1}, Lw1/d;->X0([C)D

    move-result-wide v29

    cmpl-double v1, v29, v22

    if-nez v1, :cond_2f

    iget v1, v13, Lw1/d;->y:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2f

    const/4 v1, 0x0

    goto :goto_d

    :cond_2f
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_d
    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_30

    goto/16 :goto_b

    :cond_30
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto/16 :goto_16

    :cond_31
    :goto_e
    invoke-virtual {v13, v1}, Lw1/d;->Y0([C)F

    move-result v1

    cmpl-float v5, v1, v24

    if-nez v5, :cond_32

    iget v5, v13, Lw1/d;->y:I

    const/4 v14, 0x5

    if-ne v5, v14, :cond_32

    const/4 v1, 0x0

    goto :goto_f

    :cond_32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_f
    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_33

    goto/16 :goto_b

    :cond_33
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto :goto_16

    :cond_34
    :goto_10
    invoke-virtual {v13, v1}, Lw1/d;->U0([C)Z

    move-result v1

    iget v5, v13, Lw1/d;->y:I

    const/4 v14, 0x5

    if-ne v5, v14, :cond_35

    const/4 v1, 0x0

    goto :goto_11

    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_36

    goto/16 :goto_b

    :cond_36
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto :goto_16

    :cond_37
    :goto_12
    invoke-virtual {v13, v1}, Lw1/d;->d1([C)J

    move-result-wide v29

    cmp-long v1, v29, v25

    if-nez v1, :cond_38

    iget v1, v13, Lw1/d;->y:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_38

    const/4 v1, 0x0

    goto :goto_13

    :cond_38
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    iget v5, v13, Lw1/d;->y:I

    if-lez v5, :cond_39

    goto/16 :goto_b

    :cond_39
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    goto :goto_16

    :cond_3a
    :goto_14
    invoke-virtual {v13, v1}, Lw1/d;->b1([C)I

    move-result v1

    if-nez v1, :cond_3b

    iget v5, v13, Lw1/d;->y:I

    const/4 v14, 0x5

    if-ne v5, v14, :cond_3c

    const/4 v1, 0x0

    goto :goto_15

    :cond_3b
    const/4 v14, 0x5

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    iget v5, v13, Lw1/d;->y:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-lez v5, :cond_3d

    goto/16 :goto_b

    :cond_3d
    const/4 v14, -0x2

    if-ne v5, v14, :cond_40

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p2

    move/from16 v16, p4

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v21, v11

    move-object v5, v12

    move-object/from16 v17, v20

    move-object/from16 v1, v27

    move-object/from16 v12, v28

    const/16 v2, 0x10

    const/4 v6, 0x1

    const/16 v11, 0xd

    const/16 v18, 0x4

    const/16 v19, 0x5

    move-object/from16 v20, p6

    move-object/from16 v28, v4

    const/4 v4, 0x0

    goto/16 :goto_42

    :catchall_4
    move-exception v0

    move-object v7, v4

    move-object v3, v6

    move-object/from16 v15, v27

    goto/16 :goto_46

    :cond_3e
    move-object/from16 v27, v1

    move-object/from16 v28, v14

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    const/4 v5, 0x0

    :goto_17
    const/4 v14, 0x0

    :goto_18
    if-nez v5, :cond_5c

    move-object/from16 v21, v11

    :try_start_13
    iget-object v11, v9, Lw1/a;->n:Lw1/j;

    invoke-virtual {v13, v11}, Lw1/d;->G(Lw1/j;)Ljava/lang/String;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v11, :cond_42

    move/from16 v29, v15

    :try_start_14
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v15

    move-object/from16 v30, v12

    const/16 v12, 0xd

    if-ne v15, v12, :cond_41

    const/16 v12, 0x10

    invoke-virtual {v13, v12}, Lw1/d;->p(I)V

    move-object/from16 v15, v27

    goto/16 :goto_22

    :cond_41
    const/16 v12, 0x10

    if-ne v15, v12, :cond_43

    sget-object v12, Lw1/b;->t:Lw1/b;

    invoke-virtual {v13, v12}, Lw1/d;->k0(Lw1/b;)Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v12, :cond_43

    :goto_19
    move-object/from16 v15, v27

    move-object/from16 v12, v28

    const/16 v1, 0xd

    goto/16 :goto_23

    :cond_42
    move-object/from16 v30, v12

    move/from16 v29, v15

    :cond_43
    :try_start_15
    const-string v12, "$ref"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-ne v12, v11, :cond_51

    if-eqz v6, :cond_51

    const/4 v12, 0x4

    :try_start_16
    invoke-virtual {v13, v12}, Lw1/d;->J(I)V

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v0

    if-ne v0, v12, :cond_50

    invoke-virtual {v13}, Lw1/d;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v6, Lw1/h;->a:Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_1f

    :cond_44
    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v6, Lw1/h;->b:Lw1/h;

    iget-object v2, v1, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_45

    :goto_1a
    move-object v1, v2

    goto/16 :goto_1f

    :cond_45
    new-instance v2, Lw1/a$a;

    invoke-direct {v2, v1, v0}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lw1/a;->i(Lw1/a$a;)V

    const/4 v0, 0x1

    :goto_1b
    iput v0, v9, Lw1/a;->w:I

    goto :goto_1e

    :cond_46
    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    move-object v1, v6

    :goto_1c
    iget-object v2, v1, Lw1/h;->b:Lw1/h;

    if-eqz v2, :cond_47

    move-object v1, v2

    goto :goto_1c

    :cond_47
    iget-object v2, v1, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_48

    goto :goto_1a

    :cond_48
    new-instance v2, Lw1/a$a;

    invoke-direct {v2, v1, v0}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lw1/a;->i(Lw1/a$a;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_49
    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_4a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_4a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_1d

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    invoke-virtual {v9, v0}, Lw1/a;->w0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    goto :goto_1f

    :cond_4d
    new-instance v1, Lw1/a$a;

    invoke-direct {v1, v6, v0}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lw1/a;->i(Lw1/a$a;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/4 v0, 0x1

    goto :goto_1b

    :goto_1e
    move-object/from16 v1, v27

    :goto_1f
    const/16 v0, 0xd

    :try_start_17
    invoke-virtual {v13, v0}, Lw1/d;->p(I)V

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v2

    if-ne v2, v0, :cond_4f

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Lw1/d;->p(I)V

    invoke-virtual {v9, v6, v1, v10}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v4, :cond_4e

    iput-object v1, v4, Lw1/h;->a:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v1

    :cond_4f
    :try_start_18
    new-instance v0, Lt1/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_50
    :try_start_19
    new-instance v1, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    if-eqz v3, :cond_52

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-nez v12, :cond_53

    :cond_52
    :try_start_1a
    sget-object v12, Lt1/a;->o:Ljava/lang/String;

    if-ne v12, v11, :cond_5b

    :cond_53
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lw1/d;->J(I)V

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    if-ne v1, v0, :cond_5a

    invoke-virtual {v13}, Lw1/d;->N()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Lw1/d;->p(I)V

    iget-object v1, v8, Lx1/n;->d:Ld2/g;

    iget-object v1, v1, Ld2/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    sget-object v1, Lw1/b;->F:Lw1/b;

    invoke-virtual {v9, v1}, Lw1/a;->T(Lw1/b;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_21

    :cond_54
    iget-object v1, v8, Lx1/n;->d:Ld2/g;

    move-object/from16 v12, v28

    invoke-virtual {v8, v12, v1, v0}, Lx1/n;->m(Lw1/i;Ld2/g;Ljava/lang/String;)Lx1/n;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v1, :cond_55

    :try_start_1b
    invoke-static/range {p2 .. p2}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13}, Lw1/d;->X()I

    move-result v2

    invoke-virtual {v12, v0, v1, v2}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lw1/a;->l()Lw1/i;

    move-result-object v1

    invoke-virtual {v1, v7}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_20

    :cond_55
    const/4 v7, 0x0

    :goto_20
    :try_start_1c
    invoke-interface {v1, v9, v7, v10}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v1, Lx1/n;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v5, :cond_56

    :try_start_1d
    check-cast v1, Lx1/n;

    if-eqz v3, :cond_56

    invoke-virtual {v1, v3}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lx1/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_56
    if-eqz v4, :cond_57

    move-object/from16 v15, v27

    iput-object v15, v4, Lw1/h;->a:Ljava/lang/Object;

    :cond_57
    invoke-virtual {v9, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v2

    :cond_58
    :goto_21
    move-object/from16 v15, v27

    move-object/from16 v12, v28

    :try_start_1e
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_59

    invoke-virtual {v13}, Lw1/d;->nextToken()V

    :goto_22
    move-object/from16 v14, p2

    move-object v7, v4

    move-object/from16 v31, v6

    move-object/from16 v0, v20

    goto/16 :goto_31

    :cond_59
    :goto_23
    move-object/from16 v14, p2

    move/from16 v16, p4

    move v11, v1

    move-object v0, v3

    move-object/from16 v28, v4

    move-object v3, v6

    move-object v1, v15

    move-object/from16 v17, v20

    move/from16 v15, v29

    move-object/from16 v5, v30

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x5

    move-object/from16 v20, p6

    goto/16 :goto_42

    :cond_5a
    move-object/from16 v15, v27

    new-instance v0, Lt1/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_5b
    move-object/from16 v15, v27

    move-object/from16 v12, v28

    const/16 v16, 0xd

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v15, v27

    :goto_24
    move-object v7, v4

    goto/16 :goto_2

    :cond_5c
    move-object/from16 v21, v11

    move-object/from16 v30, v12

    move/from16 v29, v15

    move-object/from16 v15, v27

    move-object/from16 v12, v28

    const/16 v16, 0xd

    const/4 v11, 0x0

    :goto_25
    if-nez v15, :cond_5f

    if-nez v20, :cond_5f

    :try_start_1f
    invoke-virtual/range {p0 .. p2}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5d

    move-object/from16 v27, v3

    new-instance v3, Ljava/util/HashMap;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v28, v4

    :try_start_20
    iget-object v4, v8, Lx1/n;->a:[Lx1/k;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_26

    :cond_5d
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_26
    invoke-virtual {v9, v6, v15, v10}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-nez p6, :cond_5e

    :try_start_21
    iget-object v3, v8, Lx1/n;->a:[Lx1/k;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x20

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v28, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    goto :goto_29

    :catchall_6
    move-exception v0

    goto :goto_24

    :cond_5e
    :goto_27
    move-object/from16 v28, v4

    goto :goto_28

    :catchall_7
    move-exception v0

    goto/16 :goto_43

    :cond_5f
    move-object/from16 v27, v3

    goto :goto_27

    :goto_28
    move-object/from16 v4, v20

    move-object/from16 v20, p6

    :goto_29
    if-eqz v5, :cond_66

    if-nez v14, :cond_60

    move-object/from16 v14, p2

    :try_start_22
    invoke-virtual {v0, v9, v15, v14, v4}, Lx1/k;->b(Lw1/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v17, v4

    move-object/from16 v31, v6

    move/from16 v11, v16

    move-object/from16 v0, v27

    const/16 v18, 0x4

    :goto_2a
    const/16 v19, 0x5

    move/from16 v16, p4

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    goto/16 :goto_44

    :cond_60
    move-object/from16 v14, p2

    if-nez v15, :cond_61

    iget-object v0, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_61
    if-nez v1, :cond_62

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v7, v2, :cond_63

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v7, v2, :cond_63

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v7, v2, :cond_63

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v7, v2, :cond_63

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v2, :cond_63

    :cond_62
    invoke-virtual {v0, v15, v1}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    :goto_2b
    if-eqz v20, :cond_64

    div-int/lit8 v5, p4, 0x20

    rem-int/lit8 v0, p4, 0x20

    aget v1, v20, v5

    const/4 v3, 0x1

    shl-int v0, v3, v0

    or-int/2addr v0, v1

    aput v0, v20, v5

    goto :goto_2c

    :cond_64
    const/4 v3, 0x1

    :goto_2c
    iget v0, v13, Lw1/d;->y:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const/4 v5, 0x4

    move-object/from16 v17, v4

    if-ne v0, v5, :cond_65

    move-object/from16 v31, v6

    goto/16 :goto_30

    :cond_65
    move/from16 v18, v5

    move-object/from16 v31, v6

    move/from16 v11, v16

    move-object/from16 v0, v27

    goto :goto_2a

    :cond_66
    move-object/from16 v14, p2

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v3

    move-object/from16 v0, v27

    move-object v3, v11

    move-object/from16 v17, v4

    move/from16 v18, v5

    const/4 v11, 0x0

    move-object v4, v15

    move/from16 v11, v16

    const/16 v19, 0x5

    move/from16 v16, p4

    move-object/from16 v5, p2

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    :try_start_23
    invoke-virtual/range {v1 .. v7}, Lx1/n;->o(Lw1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    if-nez v1, :cond_68

    :try_start_24
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    if-ne v1, v11, :cond_67

    invoke-virtual {v13}, Lw1/d;->nextToken()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto :goto_30

    :cond_67
    move-object/from16 v5, v30

    move-object/from16 v3, v31

    const/16 v2, 0x10

    :goto_2d
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_41

    :catchall_9
    move-exception v0

    move-object/from16 v7, v28

    :goto_2e
    move-object/from16 v3, v31

    goto/16 :goto_46

    :cond_68
    :try_start_25
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_92

    :goto_2f
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_69

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    goto :goto_2d

    :cond_69
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    if-ne v1, v11, :cond_90

    invoke-virtual {v13, v2}, Lw1/d;->p(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :goto_30
    move-object/from16 v0, v17

    move-object/from16 v7, v28

    :goto_31
    if-nez v15, :cond_8b

    if-nez v0, :cond_6c

    :try_start_26
    invoke-virtual/range {p0 .. p2}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v7, :cond_6a

    move-object/from16 v3, v31

    :try_start_27
    invoke-virtual {v9, v3, v1, v10}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    goto :goto_32

    :catchall_a
    move-exception v0

    move-object v15, v1

    goto/16 :goto_46

    :cond_6a
    move-object/from16 v3, v31

    :goto_32
    if-eqz v7, :cond_6b

    iput-object v1, v7, Lw1/h;->a:Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v9, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object v1

    :catchall_b
    move-exception v0

    goto :goto_2e

    :cond_6c
    move-object/from16 v3, v31

    :try_start_28
    iget-object v1, v8, Lx1/n;->d:Ld2/g;

    iget-object v2, v1, Ld2/g;->p:[Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const-string v4, ""

    if-eqz v2, :cond_77

    :try_start_29
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_33
    array-length v6, v2

    if-ge v5, v6, :cond_76

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_74

    iget-object v10, v8, Lx1/n;->d:Ld2/g;

    iget-object v11, v10, Ld2/g;->o:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v5

    iget-object v10, v10, Ld2/g;->h:[Ld2/c;

    aget-object v10, v10, v5

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_6d

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_34
    move-object/from16 v12, v30

    goto/16 :goto_35

    :cond_6d
    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_6e

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_34

    :cond_6e
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_6f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_34

    :cond_6f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_70

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_34

    :cond_70
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_71

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_34

    :cond_71
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_72

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_34

    :cond_72
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_73

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_34

    :cond_73
    move-object/from16 v12, v30

    if-ne v11, v12, :cond_75

    iget v10, v10, Ld2/c;->v:I

    sget-object v11, Lw1/b;->z:Lw1/b;

    iget v11, v11, Lw1/b;->m:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_75

    move-object v6, v4

    goto :goto_35

    :cond_74
    move-object/from16 v12, v30

    iget-object v10, v8, Lx1/n;->d:Ld2/g;

    iget-object v10, v10, Ld2/g;->o:[Ljava/lang/reflect/Type;

    if-eqz v10, :cond_75

    array-length v11, v10

    if-ge v5, v11, :cond_75

    aget-object v10, v10, v5

    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_75

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    instance-of v11, v6, Ljava/util/List;

    if-eqz v11, :cond_75

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_75

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_75
    :goto_35
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v12

    goto/16 :goto_33

    :cond_76
    move-object/from16 v12, v30

    goto/16 :goto_38

    :cond_77
    move-object/from16 v12, v30

    iget-object v1, v1, Ld2/g;->h:[Ld2/c;

    array-length v5, v1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v5, :cond_81

    aget-object v11, v1, v10

    iget-object v13, v11, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7f

    iget-object v14, v11, Ld2/c;->r:Ljava/lang/reflect/Type;

    move-object/from16 v16, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_78

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_37

    :cond_78
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_79

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_37

    :cond_79
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_7a

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_37

    :cond_7a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_7b

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_37

    :cond_7b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_7c

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_37

    :cond_7c
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_7d

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_37

    :cond_7d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_7e

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_37

    :cond_7e
    if-ne v14, v12, :cond_80

    iget v1, v11, Ld2/c;->v:I

    sget-object v11, Lw1/b;->z:Lw1/b;

    iget v11, v11, Lw1/b;->m:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_80

    move-object v13, v4

    goto :goto_37

    :cond_7f
    move-object/from16 v16, v1

    :cond_80
    :goto_37
    aput-object v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    goto :goto_36

    :cond_81
    move-object v1, v6

    :goto_38
    iget-object v4, v8, Lx1/n;->d:Ld2/g;

    iget-object v5, v4, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_89

    iget-boolean v4, v4, Ld2/g;->q:Z

    if-eqz v4, :cond_83

    const/4 v4, 0x0

    :goto_39
    array-length v5, v1

    if-ge v4, v5, :cond_83

    aget-object v5, v1, v4

    if-nez v5, :cond_82

    iget-object v5, v8, Lx1/n;->d:Ld2/g;

    iget-object v5, v5, Ld2/g;->h:[Ld2/c;

    if-eqz v5, :cond_82

    array-length v6, v5

    if-ge v4, v6, :cond_82

    aget-object v4, v5, v4

    iget-object v4, v4, Ld2/c;->q:Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-ne v4, v12, :cond_83

    const/4 v4, 0x1

    goto :goto_3a

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_83
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_86

    :try_start_2a
    iget-object v4, v8, Lx1/n;->d:Ld2/g;

    iget-object v4, v4, Ld2/g;->r:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_86

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    const/4 v5, 0x0

    :goto_3b
    :try_start_2b
    array-length v6, v1

    if-ge v5, v6, :cond_85

    aget-object v6, v1, v5

    if-eqz v6, :cond_84

    iget-object v10, v8, Lx1/n;->d:Ld2/g;

    iget-object v10, v10, Ld2/g;->h:[Ld2/c;

    if-eqz v10, :cond_84

    array-length v11, v10

    if-ge v5, v11, :cond_84

    aget-object v10, v10, v5

    invoke-virtual {v10, v4, v6}, Ld2/c;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :cond_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_85
    move-object v1, v4

    goto :goto_3c

    :catchall_c
    move-exception v0

    move-object v15, v4

    goto/16 :goto_46

    :catch_2
    move-exception v0

    move-object v15, v4

    goto :goto_3e

    :cond_86
    :try_start_2c
    iget-object v4, v8, Lx1/n;->d:Ld2/g;

    iget-object v4, v4, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :goto_3c
    if-eqz v2, :cond_88

    :try_start_2d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_87
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    goto :goto_3d

    :cond_88
    move-object v15, v1

    goto :goto_3f

    :catch_3
    move-exception v0

    :goto_3e
    :try_start_2e
    new-instance v1, Lt1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create instance error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lx1/n;->d:Ld2/g;

    iget-object v2, v2, Ld2/g;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_89
    iget-object v0, v4, Ld2/g;->e:Ljava/lang/reflect/Method;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    if-eqz v0, :cond_8a

    const/4 v4, 0x0

    :try_start_2f
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move-object v15, v0

    goto :goto_3f

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_30
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lx1/n;->d:Ld2/g;

    iget-object v4, v4, Ld2/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8a
    :goto_3f
    if-eqz v7, :cond_8c

    iput-object v15, v7, Lw1/h;->a:Ljava/lang/Object;

    goto :goto_40

    :cond_8b
    move-object/from16 v3, v31

    :cond_8c
    :goto_40
    iget-object v0, v8, Lx1/n;->d:Ld2/g;

    iget-object v0, v0, Ld2/g;->f:Ljava/lang/reflect/Method;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    if-nez v0, :cond_8e

    if-eqz v7, :cond_8d

    iput-object v15, v7, Lw1/h;->a:Ljava/lang/Object;

    :cond_8d
    invoke-virtual {v9, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object v15

    :cond_8e
    const/4 v1, 0x0

    :try_start_31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    if-eqz v7, :cond_8f

    iput-object v15, v7, Lw1/h;->a:Ljava/lang/Object;

    :cond_8f
    invoke-virtual {v9, v3}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :catch_5
    move-exception v0

    :try_start_32
    new-instance v1, Lt1/d;

    const-string v2, "build object error"

    invoke-direct {v1, v2, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_46

    :cond_90
    move-object/from16 v5, v30

    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_33
    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v7

    const/16 v1, 0x12

    if-eq v7, v1, :cond_91

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v1

    if-eq v1, v6, :cond_91

    :goto_41
    move-object v1, v15

    move/from16 v15, v29

    :goto_42
    add-int/lit8 v7, v16, 0x1

    move-object v6, v3

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v4, v28

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v20, v17

    move-object v14, v12

    move-object v12, v5

    move v5, v7

    goto/16 :goto_7

    :cond_91
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lw1/d;->U()I

    move-result v2

    invoke-static {v2}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    move-object/from16 v3, v31

    new-instance v0, Lt1/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_45

    :catchall_f
    move-exception v0

    move-object/from16 v3, v31

    goto :goto_45

    :catchall_10
    move-exception v0

    move-object v15, v1

    :goto_43
    move-object/from16 v28, v4

    :goto_44
    move-object v3, v6

    :goto_45
    move-object/from16 v7, v28

    goto :goto_46

    :catchall_11
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v15, p4

    :goto_46
    if-eqz v7, :cond_93

    iput-object v15, v7, Lw1/h;->a:Ljava/lang/Object;

    :cond_93
    invoke-virtual {v9, v3}, Lw1/a;->C0(Lw1/h;)V

    throw v0

    :cond_94
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p3, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p3}, Lw1/c;->U()I

    move-result p4

    const/16 v0, 0xe

    if-ne p4, v0, :cond_10

    invoke-virtual {p0, p1, p2}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    iget-object v1, p0, Lx1/n;->b:[Lx1/k;

    array-length v1, v1

    :goto_0
    const/16 v2, 0x10

    if-ge p4, v1, :cond_f

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x5d

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    :goto_1
    iget-object v5, p0, Lx1/n;->b:[Lx1/k;

    aget-object v5, v5, p4

    iget-object v6, v5, Lx1/k;->a:Ld2/c;

    iget-object v6, v6, Ld2/c;->q:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    invoke-interface {p3, v3}, Lw1/c;->z(C)I

    move-result v2

    invoke-virtual {v5, p2, v2}, Lx1/k;->c(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_1
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    invoke-interface {p3, v3}, Lw1/c;->W(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lx1/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    invoke-interface {p3, v3}, Lw1/c;->l0(C)J

    move-result-wide v2

    invoke-virtual {v5, p2, v2, v3}, Lx1/k;->d(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3}, Lw1/c;->c0()C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    invoke-interface {p3, v3}, Lw1/c;->z(C)I

    move-result v2

    move-object v3, v5

    check-cast v3, Lx1/f;

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx1/f;->h(Lw1/i;)Lx1/s;

    move-result-object v3

    check-cast v3, Lx1/g;

    invoke-virtual {v3, v2}, Lx1/g;->d(I)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3, v3}, Lx1/n;->p(Lw1/c;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lw1/a;->O()Lw1/j;

    move-result-object v2

    invoke-interface {p3, v6, v2, v3}, Lw1/c;->I(Ljava/lang/Class;Lw1/j;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    invoke-interface {p3, v3}, Lw1/c;->j(C)Z

    move-result v2

    invoke-virtual {v5, p2, v2}, Lx1/k;->g(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    invoke-interface {p3, v3}, Lw1/c;->k(C)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, p2, v2}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    invoke-interface {p3, v3}, Lw1/c;->a0(C)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_a
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Lw1/c;->c0()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_b

    invoke-interface {p3, v3}, Lw1/c;->l0(C)J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v4}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_c

    invoke-interface {p3, v3}, Lw1/c;->e0(C)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-interface {p3, v0}, Lw1/c;->p(I)V

    iget-object v6, v5, Lx1/k;->a:Ld2/c;

    iget-object v7, v6, Ld2/c;->r:Ljava/lang/reflect/Type;

    iget-object v6, v6, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Lw1/c;->U()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {p0, p3, v2}, Lx1/n;->b(Lw1/c;I)V

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_5
    invoke-interface {p3, v2}, Lw1/c;->p(I)V

    return-object p2

    :cond_10
    new-instance p1, Lt1/d;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lx1/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx1/n;->l(Ljava/lang/String;[I)Lx1/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;[I)Lx1/k;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lx1/n;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/k;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lx1/n;->b:[Lx1/k;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_5

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lx1/n;->b:[Lx1/k;

    aget-object v4, v4, v3

    iget-object v4, v4, Lx1/k;->a:Ld2/c;

    iget-object v4, v4, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lx1/n;->n(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lx1/n;->b:[Lx1/k;

    aget-object p1, p1, v3

    return-object p1

    :cond_5
    iget-object p2, p0, Lx1/n;->f:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/k;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public m(Lw1/i;Ld2/g;Ljava/lang/String;)Lx1/n;
    .locals 6

    iget-object p2, p2, Ld2/g;->k:Lu1/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lu1/d;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v3

    instance-of v4, v3, Lx1/n;

    if-eqz v4, :cond_2

    check-cast v3, Lx1/n;

    iget-object v4, v3, Lx1/n;->d:Ld2/g;

    iget-object v5, v4, Ld2/g;->l:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lx1/n;->m(Lw1/i;Ld2/g;Ljava/lang/String;)Lx1/n;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public o(Lw1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    iget-object v10, v0, Lw1/a;->r:Lw1/c;

    sget-object v2, Lw1/b;->G:Lw1/b;

    iget v2, v2, Lw1/b;->m:I

    invoke-interface {v10, v2}, Lw1/c;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lx1/n;->d:Ld2/g;

    iget v3, v3, Ld2/g;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11, v15}, Lx1/n;->s(Ljava/lang/String;[I)Lx1/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v2

    :goto_1
    sget-object v3, Lw1/b;->E:Lw1/b;

    iget v3, v3, Lw1/b;->m:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_b

    invoke-interface {v10, v3}, Lw1/c;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lx1/n;->d:Ld2/g;

    iget v4, v4, Ld2/g;->j:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    :cond_2
    iget-object v3, v1, Lx1/n;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v4, v1, Lx1/n;->c:Ljava/lang/Class;

    :goto_2
    if-eqz v4, :cond_7

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move/from16 v7, v16

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v18

    if-eqz v18, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_5

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, v1, Lx1/n;->e:Ljava/util/concurrent/ConcurrentMap;

    :cond_8
    iget-object v3, v1, Lx1/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v2, v3, Lx1/k;

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lx1/k;

    :cond_9
    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v8, Ld2/c;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v2, Lx1/f;

    invoke-virtual/range {p1 .. p1}, Lw1/a;->l()Lw1/i;

    move-result-object v3

    iget-object v4, v1, Lx1/n;->c:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lx1/f;-><init>(Lw1/i;Ljava/lang/Class;Ld2/c;)V

    iget-object v3, v1, Lx1/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move/from16 v17, v9

    move-object v15, v10

    :goto_5
    const/4 v3, -0x1

    if-nez v2, :cond_15

    sget-object v2, Lw1/b;->v:Lw1/b;

    invoke-interface {v15, v2}, Lw1/c;->k0(Lw1/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v4, v3

    move/from16 v2, v16

    :goto_6
    iget-object v5, v1, Lx1/n;->b:[Lx1/k;

    array-length v6, v5

    if-ge v2, v6, :cond_11

    aget-object v5, v5, v2

    iget-object v6, v5, Lx1/k;->a:Ld2/c;

    iget-boolean v7, v6, Ld2/c;->D:Z

    if-eqz v7, :cond_10

    instance-of v7, v5, Lx1/f;

    if-eqz v7, :cond_10

    iget-object v7, v6, Ld2/c;->o:Ljava/lang/reflect/Field;

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_f

    move-object v7, v5

    check-cast v7, Lx1/f;

    invoke-virtual/range {p1 .. p1}, Lw1/a;->l()Lw1/i;

    move-result-object v9

    invoke-virtual {v7, v9}, Lx1/f;->h(Lw1/i;)Lx1/s;

    move-result-object v9

    instance-of v10, v9, Lx1/n;

    if-eqz v10, :cond_d

    move-object v10, v9

    check-cast v10, Lx1/n;

    invoke-virtual {v10, v11}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v10

    if-eqz v10, :cond_10

    :try_start_0
    iget-object v4, v6, Ld2/c;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    check-cast v9, Lx1/n;

    iget-object v4, v6, Ld2/c;->r:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v4}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v7}, Lx1/f;->a()I

    move-result v5

    invoke-interface {v15, v5}, Lw1/c;->J(I)V

    invoke-virtual {v10, v0, v4, v13, v14}, Lx1/k;->b(Lw1/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Lt1/d;

    invoke-direct {v2, v8, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    instance-of v7, v9, Lx1/q;

    if-eqz v7, :cond_10

    check-cast v9, Lx1/q;

    :try_start_1
    iget-object v4, v6, Ld2/c;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_e

    iget-object v4, v6, Ld2/c;->r:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v4}, Lx1/q;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v15}, Lw1/c;->m0()V

    invoke-virtual/range {p1 .. p2}, Lw1/a;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v2, Lt1/d;

    invoke-direct {v2, v8, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    iget-object v5, v6, Ld2/c;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    invoke-interface {v15}, Lw1/c;->m0()V

    invoke-virtual/range {p1 .. p2}, Lw1/a;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_2
    iget-object v5, v6, Ld2/c;->n:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v16

    aput-object v4, v6, v17

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move v4, v2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Lt1/d;

    invoke-direct {v2, v8, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    if-eq v4, v3, :cond_13

    move-object/from16 v5, p6

    if-eqz v5, :cond_12

    div-int/lit8 v0, v4, 0x20

    rem-int/lit8 v4, v4, 0x20

    aget v2, v5, v0

    shl-int v3, v17, v4

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_12
    return v17

    :cond_13
    invoke-virtual {v0, v12, v11}, Lw1/a;->g0(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_14
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lx1/n;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v5, p6

    move-object v4, v15

    move/from16 v6, v16

    :goto_9
    iget-object v7, v1, Lx1/n;->b:[Lx1/k;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    if-ne v7, v2, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    move v6, v3

    :goto_a
    if-eq v6, v3, :cond_18

    if-eqz v5, :cond_18

    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v6, v5}, Lx1/n;->n(I[I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v12, v11}, Lw1/a;->g0(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_18
    invoke-virtual {v2}, Lx1/k;->a()I

    move-result v3

    invoke-interface {v4, v3}, Lw1/c;->J(I)V

    invoke-virtual {v2, v0, v12, v13, v14}, Lx1/k;->b(Lw1/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v5, :cond_19

    div-int/lit8 v0, v6, 0x20

    rem-int/lit8 v6, v6, 0x20

    aget v2, v5, v0

    shl-int v3, v17, v6

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_19
    return v17
.end method

.method public p(Lw1/c;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/c;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lw1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Lw1/d;[CLx1/s;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, Lx1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lx1/g;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    iput p2, p1, Lw1/d;->y:I

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lw1/d;->R0([C)J

    move-result-wide v2

    iget p2, p1, Lw1/d;->y:I

    if-lez p2, :cond_5

    invoke-virtual {p3, v2, v3}, Lx1/g;->b(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lw1/b;->K:Lw1/b;

    invoke-virtual {p1, v0}, Lw1/d;->k0(Lw1/b;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lx1/g;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public r(Ljava/lang/String;)Lx1/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx1/n;->s(Ljava/lang/String;[I)Lx1/k;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;[I)Lx1/k;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx1/n;->l(Ljava/lang/String;[I)Lx1/k;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {p1}, Ld2/l;->I(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lx1/n;->h:[J

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lx1/n;->b:[Lx1/k;

    array-length v4, v4

    new-array v4, v4, [J

    move v6, v5

    :goto_0
    iget-object v7, p0, Lx1/n;->b:[Lx1/k;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    iget-object v7, v7, Lx1/k;->a:Ld2/c;

    iget-object v7, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-static {v7}, Ld2/l;->I(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    iput-object v4, p0, Lx1/n;->h:[J

    :cond_2
    iget-object v4, p0, Lx1/n;->h:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld2/l;->I(Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, p0, Lx1/n;->h:[J

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    iget-object p1, p0, Lx1/n;->i:[S

    const/4 v4, -0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lx1/n;->h:[J

    array-length p1, p1

    new-array p1, p1, [S

    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    iget-object v6, p0, Lx1/n;->b:[Lx1/k;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Lx1/n;->h:[J

    aget-object v6, v6, v5

    iget-object v6, v6, Lx1/k;->a:Ld2/c;

    iget-object v6, v6, Ld2/c;->m:Ljava/lang/String;

    invoke-static {v6}, Ld2/l;->I(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_5

    int-to-short v7, v5

    aput-short v7, p1, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lx1/n;->i:[S

    :cond_7
    iget-object p1, p0, Lx1/n;->i:[S

    aget-short p1, p1, v2

    if-eq p1, v4, :cond_8

    invoke-static {p1, p2}, Lx1/n;->n(I[I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lx1/n;->b:[Lx1/k;

    aget-object v1, p2, p1

    :cond_8
    if-eqz v1, :cond_a

    iget-object p1, v1, Lx1/k;->a:Ld2/c;

    iget p2, p1, Ld2/c;->v:I

    sget-object v2, Lw1/b;->G:Lw1/b;

    iget v2, v2, Lw1/b;->m:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    return-object v0

    :cond_9
    iget-object p1, p1, Ld2/c;->q:Ljava/lang/Class;

    if-eqz v3, :cond_a

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    return-object v0
.end method
