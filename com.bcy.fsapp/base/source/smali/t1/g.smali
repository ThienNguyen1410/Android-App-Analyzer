.class public Lt1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$e;,
        Lt1/g$d;,
        Lt1/g$f;,
        Lt1/g$t;,
        Lt1/g$x;,
        Lt1/g$c0;,
        Lt1/g$y;,
        Lt1/g$m;,
        Lt1/g$w;,
        Lt1/g$c;,
        Lt1/g$j;,
        Lt1/g$b0;,
        Lt1/g$i;,
        Lt1/g$g;,
        Lt1/g$h;,
        Lt1/g$d0;,
        Lt1/g$s;,
        Lt1/g$r;,
        Lt1/g$v;,
        Lt1/g$p;,
        Lt1/g$b;,
        Lt1/g$e0;,
        Lt1/g$q;,
        Lt1/g$u;,
        Lt1/g$l;,
        Lt1/g$o;,
        Lt1/g$n;,
        Lt1/g$a0;,
        Lt1/g$z;,
        Lt1/g$k;
    }
.end annotation


# static fields
.field public static p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lt1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public n:[Lt1/g$z;

.field public o:Ly1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lt1/g;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ly1/a1;->e()Ly1/a1;

    move-result-object v0

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lt1/g;-><init>(Ljava/lang/String;Ly1/a1;Lw1/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly1/a1;Lw1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lt1/g;->m:Ljava/lang/String;

    iput-object p2, p0, Lt1/g;->o:Ly1/a1;

    return-void

    :cond_0
    new-instance p1, Lt1/h;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const-class v0, Ljava/lang/Float;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/math/BigDecimal;

    if-ne v4, v6, :cond_5

    if-ne v5, v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_1

    :cond_5
    if-ne v4, v3, :cond_9

    if-ne v5, v2, :cond_6

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v5, v2, :cond_7

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_2

    :cond_7
    if-ne v5, v0, :cond_8

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_8
    if-ne v5, v1, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_9
    if-ne v4, v2, :cond_d

    if-ne v5, v3, :cond_a

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_0

    :cond_a
    const-class v2, Ljava/math/BigDecimal;

    if-ne v5, v2, :cond_b

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2

    :cond_b
    if-ne v5, v0, :cond_c

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_c
    if-ne v5, v1, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_d
    if-ne v4, v1, :cond_10

    if-ne v5, v2, :cond_e

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_e
    if-ne v5, v3, :cond_f

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_f
    if-ne v5, v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_10
    if-ne v4, v0, :cond_0

    if-ne v5, v2, :cond_11

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_11
    if-ne v5, v3, :cond_12

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_12
    if-ne v5, v1, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/String;)Lt1/g;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lt1/g;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/g;

    if-nez v0, :cond_0

    new-instance v0, Lt1/g;

    invoke-direct {v0, p0}, Lt1/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt1/g;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    sget-object v1, Lt1/g;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt1/g;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt1/g;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lt1/h;

    const-string v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt1/g;->b(Ljava/lang/String;)Lt1/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt1/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-static {v0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Ly1/j0;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lt1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonpath error, path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lw1/i;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p2}, Lt1/g;->c(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getFieldValue error."

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw1/i;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lt1/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lw1/i;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lt1/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-virtual {v1, p2}, Ly1/j0;->t(Ljava/lang/String;)Ly1/a0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1}, Ly1/a0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p3, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_a
    invoke-virtual {v1, p1}, Ly1/j0;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lt1/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_b
    return-void

    :catch_2
    move-exception p1

    new-instance p3, Lt1/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonpath error, path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lt1/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt1/g;->m()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lt1/g;->n:[Lt1/g$z;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lt1/g$z;->a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_4

    instance-of v1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {v1, p1}, Ly1/j0;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evalKeySet error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Ly1/j0;->x(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evalSize error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ltz p2, :cond_6

    if-ge p2, v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_7

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p2, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Ljava/lang/Class;)Ly1/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/j0;"
        }
    .end annotation

    iget-object v0, p0, Lt1/g;->o:Ly1/a1;

    invoke-virtual {v0, p1}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object p1

    instance-of v0, p1, Ly1/j0;

    if-eqz v0, :cond_0

    check-cast p1, Ly1/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lt1/a;->f0(Ljava/lang/String;)Lt1/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, p1

    nop

    instance-of p1, v2, Ljava/util/Map;

    const-wide v3, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    const-wide v5, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    if-eqz p1, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    cmp-long p2, v5, p3

    if-eqz p2, :cond_2

    cmp-long p2, v3, p3

    if-nez p2, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    move-object v3, p2

    move-wide v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ly1/j0;->u(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p3, Lt1/h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jsonpath error, path "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segement "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    instance-of p1, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    check-cast v2, Ljava/util/List;

    cmp-long p1, v5, p3

    if-eqz p1, :cond_e

    cmp-long p1, v3, p3

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Lt1/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lt1/b;-><init>(I)V

    :cond_7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    check-cast p1, Ljava/util/Collection;

    if-nez v0, :cond_9

    new-instance v0, Lt1/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lt1/b;-><init>(I)V

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    if-nez v0, :cond_7

    new-instance v0, Lt1/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lt1/b;-><init>(I)V

    goto :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of p1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_16

    check-cast v2, [Ljava/lang/Object;

    cmp-long p1, v5, p3

    if-eqz p1, :cond_15

    cmp-long p1, v3, p3

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Lt1/b;

    array-length v0, v2

    invoke-direct {p1, v0}, Lt1/b;-><init>(I)V

    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_14

    aget-object v0, v2, v1

    if-ne v0, v2, :cond_11

    :goto_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0, p2, p3, p4}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    return-object p1

    :cond_15
    :goto_8
    array-length p1, v2

    goto :goto_4

    :cond_16
    instance-of p1, v2, Ljava/lang/Enum;

    if-eqz p1, :cond_18

    move-object p1, v2

    check-cast p1, Ljava/lang/Enum;

    const-wide v3, -0x3b435245719ce47aL    # -1.3543099103600943E23

    cmp-long p2, v3, p3

    if-nez p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-wide v3, -0xe14383dfcdd03deL    # -5.788733405278088E240

    cmp-long p2, v3, p3

    if-nez p2, :cond_18

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_4

    :cond_18
    instance-of p1, v2, Ljava/util/Calendar;

    if-eqz p1, :cond_1e

    check-cast v2, Ljava/util/Calendar;

    const-wide p1, 0x7c64634977425edcL

    cmp-long p1, p1, p3

    if-nez p1, :cond_19

    const/4 p1, 0x1

    :goto_9
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_4

    :cond_19
    const-wide p1, -0xb423c6c9050a95bL

    cmp-long p1, p1, p3

    if-nez p1, :cond_1a

    const/4 p1, 0x2

    goto :goto_9

    :cond_1a
    const-wide p1, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    cmp-long p1, p1, p3

    if-nez p1, :cond_1b

    const/4 p1, 0x5

    goto :goto_9

    :cond_1b
    const-wide p1, 0x407efecc7eb5764fL    # 495.924925526463

    cmp-long p1, p1, p3

    if-nez p1, :cond_1c

    const/16 p1, 0xb

    goto :goto_9

    :cond_1c
    const-wide p1, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    cmp-long p1, p1, p3

    if-nez p1, :cond_1d

    const/16 p1, 0xc

    goto :goto_9

    :cond_1d
    const-wide p1, -0x5b667a10b311df43L

    cmp-long p1, p1, p3

    if-nez p1, :cond_1e

    const/16 p1, 0xd

    goto :goto_9

    :cond_1e
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/g;->j(Ljava/lang/Class;)Ly1/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ly1/j0;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonpath error, path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lt1/g;->n:[Lt1/g$z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/g;->m:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lt1/g$z;

    const/4 v1, 0x0

    sget-object v2, Lt1/g$e0;->b:Lt1/g$e0;

    aput-object v2, v0, v1

    iput-object v0, p0, Lt1/g;->n:[Lt1/g$z;

    goto :goto_0

    :cond_1
    new-instance v0, Lt1/g$k;

    iget-object v1, p0, Lt1/g;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lt1/g$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1/g$k;->d()[Lt1/g$z;

    move-result-object v1

    iput-object v1, p0, Lt1/g;->n:[Lt1/g$z;

    invoke-static {v0}, Lt1/g$k;->b(Lt1/g$k;)Z

    :goto_0
    return-void
.end method
