.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/j;
.implements Lt1/c;


# static fields
.field public static m:Ljava/util/TimeZone;

.field public static n:Ljava/util/Locale;

.field public static o:Ljava/lang/String;

.field public static final p:[Ly1/b1;

.field public static q:Ljava/lang/String;

.field public static r:I

.field public static s:I

.field public static final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lt1/a;->n:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lt1/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ly1/b1;

    sput-object v1, Lt1/a;->p:[Ly1/b1;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Lt1/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lt1/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lw1/b;->n:Lw1/b;

    invoke-virtual {v1}, Lw1/b;->g()I

    move-result v1

    or-int/2addr v1, v0

    sget-object v2, Lw1/b;->r:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->u:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->p:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->q:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->t:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->w:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lw1/b;->v:Lw1/b;

    invoke-virtual {v2}, Lw1/b;->g()I

    move-result v2

    or-int/2addr v1, v2

    sput v1, Lt1/a;->r:I

    sget-object v1, Ly1/e1;->n:Ly1/e1;

    invoke-virtual {v1}, Ly1/e1;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly1/e1;->x:Ly1/e1;

    invoke-virtual {v1}, Ly1/e1;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly1/e1;->r:Ly1/e1;

    invoke-virtual {v1}, Ly1/e1;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ly1/e1;->y:Ly1/e1;

    invoke-virtual {v1}, Ly1/e1;->g()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lt1/a;->s:I

    sget-object v0, Ld2/e;->a:Ljava/util/Properties;

    invoke-static {v0}, Lt1/a;->V(Ljava/util/Properties;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/util/Properties;)V
    .locals 5

    const-string v0, "fastjson.serializerFeatures.MapSortField"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly1/e1;->Q:Ly1/e1;

    invoke-virtual {v1}, Ly1/e1;->g()I

    move-result v1

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "false"

    if-eqz v3, :cond_0

    sget v0, Lt1/a;->s:I

    or-int/2addr v0, v1

    :goto_0
    sput v0, Lt1/a;->s:I

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lt1/a;->s:I

    not-int v1, v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "parser.features.NonStringKeyAsString"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt1/a;->r:I

    sget-object v1, Lw1/b;->I:Lw1/b;

    invoke-virtual {v1}, Lw1/b;->g()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lt1/a;->r:I

    :cond_2
    const-string v0, "parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fastjson.parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Lt1/a;->r:I

    sget-object v1, Lw1/b;->K:Lw1/b;

    invoke-virtual {v1}, Lw1/b;->g()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lt1/a;->r:I

    :cond_4
    const-string v0, "fastjson.asmEnable"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/i;->u(Z)V

    invoke-static {}, Ly1/a1;->e()Ly1/a1;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly1/a1;->j(Z)V

    :cond_5
    return-void
.end method

.method public static Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lt1/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lt1/a;->r:I

    invoke-static {p0, v0}, Lt1/a;->a0(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lt1/a;->b0(Ljava/lang/String;Lw1/i;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;Lw1/i;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lw1/a;

    invoke-direct {v0, p0, p1, p2}, Lw1/a;-><init>(Ljava/lang/String;Lw1/i;I)V

    invoke-virtual {v0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw1/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw1/a;->close()V

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lw1/b;

    invoke-static {p0, p1, v0}, Lt1/a;->d0(Ljava/lang/String;Ljava/lang/Class;[Lw1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d0(Ljava/lang/String;Ljava/lang/Class;[Lw1/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lw1/i;->s:Lw1/i;

    sget v4, Lt1/a;->r:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lt1/a;->e0(Ljava/lang/String;Ljava/lang/reflect/Type;Lw1/i;Lx1/u;I[Lw1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e0(Ljava/lang/String;Ljava/lang/reflect/Type;Lw1/i;Lx1/u;I[Lw1/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lw1/i;",
            "Lx1/u;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    iget v3, v3, Lw1/b;->m:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p5, Lw1/a;

    invoke-direct {p5, p0, p2, p4}, Lw1/a;-><init>(Ljava/lang/String;Lw1/i;I)V

    if-eqz p3, :cond_4

    instance-of p0, p3, Lx1/j;

    if-eqz p0, :cond_2

    invoke-virtual {p5}, Lw1/a;->z()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lx1/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p0, p3, Lx1/i;

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Lw1/a;->r()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lx1/i;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of p0, p3, Lx1/l;

    if-eqz p0, :cond_4

    check-cast p3, Lx1/l;

    invoke-virtual {p5, p3}, Lw1/a;->D0(Lx1/l;)V

    :cond_4
    invoke-virtual {p5, p1, v0}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lw1/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lw1/a;->close()V

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Lt1/e;
    .locals 2

    invoke-static {p0}, Lt1/a;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt1/e;

    if-eqz v0, :cond_0

    check-cast p0, Lt1/e;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lt1/a;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lt1/d;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly1/a1;->j:Ly1/a1;

    invoke-static {p0, v0}, Lt1/a;->h0(Ljava/lang/Object;Ly1/a1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/Object;Ly1/a1;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lt1/a;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    new-instance v0, Lt1/e;

    invoke-direct {v0, v1}, Lt1/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld2/l;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lt1/a;->h0(Ljava/lang/Object;Ly1/a1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt1/e;->o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lt1/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lt1/a;->h0(Ljava/lang/Object;Ly1/a1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    instance-of v0, p0, Ly1/g0;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt1/a;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lt1/b;

    invoke-direct {v0, p1}, Lt1/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_a

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt1/a;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    invoke-static {v0}, Lw1/i;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    :cond_c
    invoke-virtual {p1, v0}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object p1

    instance-of v0, p1, Ly1/j0;

    if-eqz v0, :cond_e

    check-cast p1, Ly1/j0;

    new-instance v0, Lt1/e;

    invoke-direct {v0}, Lt1/e;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Ly1/j0;->w(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt1/e;->o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lt1/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt1/a;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lt1/a;->p:[Ly1/b1;

    const/4 v1, 0x0

    new-array v1, v1, [Ly1/e1;

    invoke-static {p0, v0, v1}, Lt1/a;->k0(Ljava/lang/Object;[Ly1/b1;[Ly1/e1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j0(Ljava/lang/Object;Ly1/a1;[Ly1/b1;Ljava/lang/String;I[Ly1/e1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ly1/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Ly1/d1;-><init>(Ljava/io/Writer;I[Ly1/e1;)V

    :try_start_0
    new-instance p4, Ly1/i0;

    invoke-direct {p4, v0, p1}, Ly1/i0;-><init>(Ly1/d1;Ly1/a1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, p3}, Ly1/i0;->D(Ljava/lang/String;)V

    sget-object p1, Ly1/e1;->F:Ly1/e1;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Ly1/i0;->q(Ly1/e1;Z)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object p5, p2, p3

    invoke-virtual {p4, p5}, Ly1/c1;->c(Ly1/b1;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p0}, Ly1/i0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly1/d1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly1/d1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ly1/d1;->close()V

    throw p0
.end method

.method public static varargs k0(Ljava/lang/Object;[Ly1/b1;[Ly1/e1;)Ljava/lang/String;
    .locals 6

    sget-object v1, Ly1/a1;->j:Ly1/a1;

    sget v4, Lt1/a;->s:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lt1/a;->j0(Ljava/lang/Object;Ly1/a1;[Ly1/b1;Ljava/lang/String;I[Ly1/e1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Ly1/d1;

    invoke-direct {v0}, Ly1/d1;-><init>()V

    :try_start_0
    new-instance v1, Ly1/i0;

    invoke-direct {v1, v0}, Ly1/i0;-><init>(Ly1/d1;)V

    invoke-virtual {v1, p0}, Ly1/i0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly1/d1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly1/d1;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lt1/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ly1/d1;->close()V

    throw p1
.end method

.method public H()Ljava/lang/String;
    .locals 2

    new-instance v0, Ly1/d1;

    invoke-direct {v0}, Ly1/d1;-><init>()V

    :try_start_0
    new-instance v1, Ly1/i0;

    invoke-direct {v1, v0}, Ly1/i0;-><init>(Ly1/d1;)V

    invoke-virtual {v1, p0}, Ly1/i0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly1/d1;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly1/d1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ly1/d1;->close()V

    throw v1
.end method

.method public l0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt1/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
