.class public Ld2/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A:Z = false

.field public static B:Ljava/util/concurrent/ConcurrentMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static C:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static D:Z = false

.field public static E:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Z = false

.field public static volatile G:Ljava/lang/Class; = null

.field public static volatile H:Z = false

.field public static volatile I:Ljava/lang/Class; = null

.field public static volatile J:Ljava/lang/Class; = null

.field public static volatile K:Z = false

.field public static volatile L:Ljava/lang/reflect/Method; = null

.field public static volatile M:Ljava/lang/reflect/Field; = null

.field public static volatile N:Ljava/lang/Object; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:Z = false

.field public static i:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Z = false

.field public static k:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Z = false

.field public static n:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Z = false

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Z = false

.field public static volatile r:Ljava/lang/Class;

.field public static volatile s:Z

.field public static volatile t:Z

.field public static volatile u:Ljava/lang/reflect/Constructor;

.field public static volatile v:Ljava/lang/reflect/Method;

.field public static volatile w:Ljava/lang/reflect/Method;

.field public static volatile x:Ljava/lang/reflect/Method;

.field public static volatile y:Z

.field public static volatile z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "true"

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x100

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v1, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    sput-boolean v1, Ld2/l;->D:Z

    const/4 v2, 0x0

    sput-object v2, Ld2/l;->E:Ljava/lang/Class;

    sput-boolean v1, Ld2/l;->F:Z

    sput-object v2, Ld2/l;->G:Ljava/lang/Class;

    sput-boolean v1, Ld2/l;->H:Z

    sput-object v2, Ld2/l;->I:Ljava/lang/Class;

    sput-object v2, Ld2/l;->J:Ljava/lang/Class;

    sput-boolean v1, Ld2/l;->K:Z

    sput-object v2, Ld2/l;->L:Ljava/lang/reflect/Method;

    sput-object v2, Ld2/l;->M:Ljava/lang/reflect/Field;

    sput-object v2, Ld2/l;->N:Ljava/lang/Object;

    :try_start_0
    const-string v1, "fastjson.compatibleWithJavaBean"

    invoke-static {v1}, Ld2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ld2/l;->a:Z

    const-string v1, "fastjson.compatibleWithFieldName"

    invoke-static {v1}, Ld2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ld2/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ld2/l;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_1
    instance-of v1, p0, Ljava/sql/Timestamp;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/sql/Timestamp;

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    const-string v6, "can not cast to Timestamp, value : "

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "NULL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, ".000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v0, ".000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    goto :goto_1

    :cond_8
    :goto_2
    invoke-static {v1}, Ld2/l;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :cond_9
    new-instance v0, Lw1/f;

    invoke-direct {v0, v1}, Lw1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lw1/f;->v1(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    new-instance p0, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-object v0

    :cond_c
    :goto_4
    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_d
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0(Ljava/math/BigDecimal;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt1/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld2/c;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v10, v3, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v7, Lu1/b;

    invoke-static {v10, v7}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lu1/b;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Lu1/b;->serialize()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface/range {v17 .. v17}, Lu1/b;->ordinal()I

    move-result v9

    invoke-interface/range {v17 .. v17}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v11

    invoke-static {v11}, Ly1/e1;->k([Ly1/e1;)I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v12

    invoke-static {v12}, Lw1/b;->i([Lw1/b;)I

    move-result v12

    invoke-interface/range {v17 .. v17}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v17 .. v17}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface/range {v17 .. v17}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface/range {v17 .. v17}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v18, v8

    move v13, v9

    move v14, v11

    move v15, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v12, v7

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v11, Ld2/c;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v5, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    invoke-direct/range {v7 .. v18}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static B0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3, p2}, Ld2/l;->J(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld2/h;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, p0}, Ld2/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p1
.end method

.method public static C(Ljava/lang/Class;Lu1/d;Ljava/util/Map;Ljava/util/Map;ZLt1/l;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lu1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lt1/l;",
            ")",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Ld2/l;->p0(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_3f

    aget-object v6, v10, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/ClassLoader;

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "getMetaClass"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "groovy.lang.MetaClass"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "getSuppressed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/Throwable;

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v16, :cond_6

    invoke-static {v12, v5}, Ld2/l;->q0(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object v0, v11

    const/16 v28, 0x0

    goto/16 :goto_20

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v8, Lu1/b;

    invoke-static {v6, v8}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lu1/b;

    if-nez v8, :cond_7

    invoke-static {v12, v6}, Ld2/l;->f0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lu1/b;

    move-result-object v8

    :cond_7
    move-object/from16 v19, v1

    const-string v1, "get"

    move-object/from16 v20, v11

    if-nez v8, :cond_14

    if-eqz v16, :cond_14

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ld2/l;->X([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-static/range {v21 .. v21}, Ld2/l;->a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ld2/l;->Z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v2, v11

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v22, v0

    array-length v0, v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v11

    new-array v0, v0, [S

    move-object/from16 v23, v4

    :goto_2
    array-length v4, v11

    if-ge v3, v4, :cond_8

    aget-object v4, v11, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aput-short v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_2

    :cond_8
    move-object v11, v2

    move-object/from16 v3, v19

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_3

    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    goto :goto_3

    :cond_a
    move-object/from16 v22, v0

    :cond_b
    move-object/from16 v23, v4

    move-object/from16 v11, v19

    :goto_3
    if-eqz v11, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v22, v0

    move/from16 v24, v7

    if-gez v19, :cond_d

    const/4 v0, 0x0

    :goto_4
    array-length v7, v11

    if-ge v0, v7, :cond_d

    aget-object v7, v11, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v19, v0

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-ltz v19, :cond_11

    aget-short v0, v2, v19

    aget-object v0, v3, v0

    if-eqz v0, :cond_f

    array-length v7, v0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v25, v3

    if-ge v2, v7, :cond_10

    aget-object v3, v0, v2

    move-object/from16 v26, v0

    instance-of v0, v3, Lu1/b;

    if-eqz v0, :cond_e

    move-object v8, v3

    check-cast v8, Lu1/b;

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    goto :goto_6

    :cond_f
    move-object/from16 v19, v2

    move-object/from16 v25, v3

    :cond_10
    :goto_7
    if-nez v8, :cond_13

    invoke-static {v4, v14}, Lw1/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    const-class v2, Lu1/b;

    invoke-static {v0, v2}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/b;

    move-object/from16 v27, v0

    goto :goto_9

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v25, v3

    goto :goto_8

    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    move/from16 v24, v7

    :cond_13
    :goto_8
    move-object/from16 v27, v8

    :goto_9
    move-object/from16 v26, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v11

    goto :goto_a

    :cond_14
    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    :goto_a
    if-eqz v27, :cond_19

    invoke-interface/range {v27 .. v27}, Lu1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_b
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v0, v20

    const/16 v28, 0x0

    goto/16 :goto_1f

    :cond_15
    invoke-interface/range {v27 .. v27}, Lu1/b;->ordinal()I

    move-result v7

    invoke-interface/range {v27 .. v27}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v0

    invoke-static {v0}, Ly1/e1;->k([Ly1/e1;)I

    move-result v8

    invoke-interface/range {v27 .. v27}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v0

    invoke-static {v0}, Lw1/b;->i([Lw1/b;)I

    move-result v11

    invoke-interface/range {v27 .. v27}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v27 .. v27}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_16

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    move-object v5, v0

    new-instance v4, Ld2/c;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    const/16 v28, 0x0

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v30, v6

    move v6, v7

    move v7, v8

    move v8, v11

    move/from16 v31, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v10

    move-object/from16 v10, v23

    move-object/from16 v15, v20

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v20

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v27 .. v27}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v18

    :cond_18
    move v0, v8

    move v8, v7

    goto :goto_c

    :cond_19
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v20

    const/16 v28, 0x0

    move/from16 v0, v28

    move v8, v0

    move v11, v8

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x66

    const/16 v9, 0x5f

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    :cond_1a
    :goto_d
    move-object v0, v15

    move-object/from16 v15, p5

    goto/16 :goto_1f

    :cond_1b
    const-string v1, "getClass"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    const-string v1, "getDeclaringClass"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0x200

    if-le v3, v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v3, v9, :cond_1f

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    if-ne v3, v10, :cond_20

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1a

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    :goto_e
    sget-boolean v3, Ld2/l;->a:Z

    if-eqz v3, :cond_22

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v14, v5, v2, v1}, Ld2/l;->d0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v12, v2}, Ld2/l;->n0(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_d

    :cond_23
    invoke-static {v2, v14}, Lw1/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_24

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_24

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_24

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lw1/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_11

    :cond_24
    const/4 v7, 0x3

    :goto_11
    move-object v3, v1

    if-eqz v3, :cond_2a

    const-class v1, Lu1/b;

    invoke-static {v3, v1}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lu1/b;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lu1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_d

    :cond_25
    invoke-interface {v1}, Lu1/b;->ordinal()I

    move-result v0

    invoke-interface {v1}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v4

    invoke-static {v4}, Ly1/e1;->k([Ly1/e1;)I

    move-result v4

    invoke-interface {v1}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v8

    invoke-static {v8}, Lw1/b;->i([Lw1/b;)I

    move-result v8

    invoke-interface {v1}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_27

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_26

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_26

    goto/16 :goto_d

    :cond_26
    move-object/from16 v23, v2

    move-object v2, v11

    :cond_27
    invoke-interface {v1}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v1}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v0

    move/from16 v18, v4

    move/from16 v21, v8

    move-object/from16 v4, v23

    move-object/from16 v23, v11

    move-object v11, v1

    goto :goto_13

    :cond_28
    move/from16 v20, v0

    move-object v11, v1

    move/from16 v21, v8

    move-object/from16 v37, v18

    move/from16 v18, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v37

    goto :goto_13

    :cond_29
    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v4, v23

    move-object v11, v1

    goto :goto_12

    :cond_2a
    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v4, v23

    :goto_12
    move-object/from16 v23, v18

    move/from16 v18, v0

    :goto_13
    if-eqz v13, :cond_2b

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    goto/16 :goto_d

    :cond_2b
    move-object v8, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v15, v2}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    move-object v4, v2

    new-instance v2, Ld2/c;

    const/16 v29, 0x0

    move-object v0, v2

    move-object v1, v4

    move-object/from16 v33, v2

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v6

    move/from16 v6, v20

    move/from16 v30, v7

    move/from16 v7, v18

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v9, v27

    move-object v10, v11

    move/from16 v12, v30

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v10, v34

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    move/from16 v8, v20

    move/from16 v11, v21

    move-object/from16 v18, v23

    goto :goto_14

    :cond_2d
    move-object v13, v5

    move-object/from16 v29, v6

    move-object v10, v15

    const/4 v12, 0x3

    :goto_14
    const-string v1, "is"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v12, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2f

    invoke-virtual/range {v29 .. v29}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-boolean v2, Ld2/l;->a:Z

    if-eqz v2, :cond_30

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld2/l;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {v14, v13, v2, v1}, Ld2/l;->d0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_31
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_32

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object/from16 v12, p0

    goto :goto_17

    :cond_32
    const/16 v3, 0x66

    if-ne v2, v3, :cond_3e

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_17
    invoke-static {v12, v1}, Ld2/l;->n0(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_18
    goto/16 :goto_1c

    :cond_33
    invoke-static {v1, v14}, Lw1/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {v13, v14}, Lw1/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_34
    move-object v3, v2

    if-eqz v3, :cond_3a

    const-class v2, Lu1/b;

    invoke-static {v3, v2}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lu1/b;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lu1/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_18

    :cond_35
    invoke-interface {v2}, Lu1/b;->ordinal()I

    move-result v0

    invoke-interface {v2}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v4

    invoke-static {v4}, Ly1/e1;->k([Ly1/e1;)I

    move-result v4

    invoke-interface {v2}, Lu1/b;->parseFeatures()[Lw1/b;

    move-result-object v5

    invoke-static {v5}, Lw1/b;->i([Lw1/b;)I

    move-result v5

    invoke-interface {v2}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz v13, :cond_37

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_37

    goto :goto_1a

    :cond_36
    move-object/from16 v13, p2

    :cond_37
    invoke-interface {v2}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v2}, Lu1/b;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v2

    move v7, v4

    move v8, v5

    move-object/from16 v18, v6

    move v6, v0

    goto :goto_19

    :cond_38
    move v6, v0

    move-object v11, v2

    move v7, v4

    move v8, v5

    goto :goto_19

    :cond_39
    move-object/from16 v13, p2

    move v7, v0

    move v6, v8

    move v8, v11

    move-object v11, v2

    goto :goto_19

    :cond_3a
    move-object/from16 v13, p2

    move v7, v0

    move v6, v8

    move v8, v11

    move-object/from16 v11, v17

    :goto_19
    if-eqz v13, :cond_3b

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3b

    :goto_1a
    goto :goto_1d

    :cond_3b
    move-object/from16 v15, p5

    if-eqz v15, :cond_3c

    invoke-virtual {v15, v1}, Lt1/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    move-object v9, v1

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1e

    :cond_3d
    new-instance v5, Ld2/c;

    const/16 v20, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v29

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, v20

    move-object/from16 v35, v9

    move-object/from16 v9, v27

    move-object/from16 v36, v10

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Ld2/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3e
    :goto_1b
    move-object/from16 v12, p0

    :goto_1c
    move-object/from16 v13, p2

    :goto_1d
    move-object/from16 v15, p5

    :goto_1e
    move-object v0, v10

    :goto_1f
    move-object/from16 v1, v19

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    :goto_20
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v14, p3

    move-object v11, v0

    move-object/from16 v0, v22

    move/from16 v9, v31

    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_3f
    move-object v0, v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v12, v13, v15, v0, v1}, Ld2/l;->B(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v1, p4

    invoke-static {v12, v1, v0}, Ld2/l;->V(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static C0(Ljava/lang/String;)D
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    if-eqz v5, :cond_2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sub-int v5, v0, v3

    sub-int/2addr v5, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long/2addr v1, v7

    int-to-long v6, v6

    add-long/2addr v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_5
    if-eqz v4, :cond_6

    neg-long v1, v1

    :cond_6
    packed-switch v5, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    long-to-double v0, v1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    :goto_2
    div-double/2addr v0, v2

    return-wide v0

    :pswitch_1
    long-to-double v0, v1

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    goto :goto_2

    :pswitch_2
    long-to-double v0, v1

    const-wide v2, 0x416312d000000000L    # 1.0E7

    goto :goto_2

    :pswitch_3
    long-to-double v0, v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    goto :goto_2

    :pswitch_4
    long-to-double v0, v1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    goto :goto_2

    :pswitch_5
    long-to-double v0, v1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_2

    :pswitch_6
    long-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :pswitch_7
    long-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_2

    :pswitch_8
    long-to-double v0, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_2

    :pswitch_9
    long-to-double v0, v1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/Class;Ljava/util/Map;ZLt1/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lt1/l;",
            ")",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v1, p1, p3, v0, v2}, Ld2/l;->B(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v0}, Ld2/l;->V(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/String;)F
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    if-eqz v5, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_2
    sub-int v5, v0, v3

    sub-int/2addr v5, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long/2addr v1, v7

    int-to-long v6, v6

    add-long/2addr v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_5
    if-eqz v4, :cond_6

    neg-long v1, v1

    :cond_6
    packed-switch v5, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :pswitch_0
    long-to-float p0, v1

    const v0, 0x4e6e6b28    # 1.0E9f

    :goto_2
    div-float/2addr p0, v0

    return p0

    :pswitch_1
    long-to-float p0, v1

    const v0, 0x4cbebc20    # 1.0E8f

    goto :goto_2

    :pswitch_2
    long-to-float p0, v1

    const v0, 0x4b189680    # 1.0E7f

    goto :goto_2

    :pswitch_3
    long-to-float p0, v1

    const v0, 0x49742400    # 1000000.0f

    goto :goto_2

    :pswitch_4
    long-to-float p0, v1

    const v0, 0x47c35000    # 100000.0f

    goto :goto_2

    :pswitch_5
    long-to-float p0, v1

    const v0, 0x461c4000    # 10000.0f

    goto :goto_2

    :pswitch_6
    long-to-float p0, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_2

    :pswitch_7
    long-to-float p0, v1

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    :pswitch_8
    long-to-float p0, v1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_2

    :pswitch_9
    long-to-float p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static E0(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    sget-boolean v0, Ld2/l;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Ld2/l;->c:Z

    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3

    invoke-static {p0}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_2

    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    :cond_3
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-class p0, Ljava/util/Queue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create instance error, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static F0(Ljava/math/BigDecimal;)S
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static G0(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/Locale;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object v2, p0, v2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static H0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    sget-boolean v0, Ld2/l;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "java.util.Optional"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld2/l;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v0, Ld2/l;->h:Z

    throw p0

    :catch_0
    :goto_0
    sput-boolean v0, Ld2/l;->h:Z

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Ld2/l;->i:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_1
    return-object p0
.end method

.method public static I(Ljava/lang/String;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_1
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static J(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ld2/l;->B0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    new-instance v0, Ld2/d;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Ld2/l;->J(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ld2/d;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p0}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v3, v1, v5

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static N(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-static {p0}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    aget-object p0, p0, v1

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static P(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object p0, v1, v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const-string v1, "can not create ASMParser"

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lt1/d;

    invoke-direct {p0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lt1/d;

    invoke-direct {p0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static Q(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld2/l;->T(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static R(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld2/l;->g0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p0}, Ld2/l;->E([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ld2/l;->T(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-static {v1, v0, p0}, Ld2/l;->B0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->R(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld2/l;->Q(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld2/l;->Q(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Ld2/l;->R(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ld2/l;->Q(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static T(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/Collection;

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    const-class p2, Ljava/lang/Object;

    if-eq p0, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld2/l;->U(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld2/c;",
            ">;)",
            "Ljava/util/List<",
            "Ld2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lu1/d;

    invoke-static {p0, v1}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/d;->orders()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    array-length v1, p0

    if-lez v1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    iget-object v2, v1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length p2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/c;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public static W(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->W(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static X([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld2/l;->Y([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static Y([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_0

    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kh.g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static Z(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    sget-object v1, Ld2/l;->u:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Ld2/l;->t:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Ld2/l;->u:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ld2/l;->t:Z

    :cond_0
    :goto_0
    sget-object v1, Ld2/l;->u:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    sget-object v1, Ld2/l;->v:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-boolean v1, Ld2/l;->t:Z

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConstructors"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld2/l;->v:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v2, Ld2/l;->t:Z

    :cond_2
    :goto_1
    sget-object v0, Ld2/l;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Ld2/l;->t:Z

    if-nez v0, :cond_3

    :try_start_2
    const-class v0, Lph/e;

    const-string v1, "getParameters"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld2/l;->w:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v2, Ld2/l;->t:Z

    :cond_3
    :goto_2
    sget-object v0, Ld2/l;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Ld2/l;->t:Z

    if-nez v0, :cond_4

    :try_start_3
    const-class v0, Lph/f;

    const-string v1, "getName"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld2/l;->x:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v2, Ld2/l;->t:Z

    :cond_4
    :goto_3
    sget-boolean v0, Ld2/l;->y:Z

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    :try_start_4
    sget-object v0, Ld2/l;->u:Ljava/lang/reflect/Constructor;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ld2/l;->v:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v4

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ld2/l;->w:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_4

    :cond_7
    sget-object p0, Ld2/l;->w:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v1, v3

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld2/l;->x:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-object v0

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v2, Ld2/l;->y:Z

    return-object v4
.end method

.method public static a()V
    .locals 23

    const-class v0, [C

    const-class v1, [Z

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [S

    const-class v7, [B

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v10, "byte"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v10, "short"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "int"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "long"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v10, "float"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v10, "double"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "boolean"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v10, "char"

    invoke-interface {v8, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[byte"

    invoke-interface {v8, v9, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[short"

    invoke-interface {v8, v9, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[int"

    invoke-interface {v8, v9, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[long"

    invoke-interface {v8, v9, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[float"

    invoke-interface {v8, v9, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[double"

    invoke-interface {v8, v9, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[boolean"

    invoke-interface {v8, v9, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[char"

    invoke-interface {v8, v9, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "[B"

    invoke-interface {v8, v9, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[S"

    invoke-interface {v7, v8, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v7, "[I"

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v6, "[J"

    invoke-interface {v5, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v5, "[F"

    invoke-interface {v4, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v4, "[D"

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v3, "[C"

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[Z"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Cloneable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "java.lang.AutoCloseable"

    invoke-static {v2}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-class v5, Ljava/lang/Exception;

    aput-object v5, v1, v2

    const-class v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-class v6, Ljava/lang/IllegalAccessError;

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-class v6, Ljava/lang/IllegalAccessException;

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-class v6, Ljava/lang/IllegalArgumentException;

    aput-object v6, v1, v2

    const/16 v2, 0x8

    const-class v6, Ljava/lang/IllegalMonitorStateException;

    aput-object v6, v1, v2

    const/16 v2, 0x9

    const-class v6, Ljava/lang/IllegalStateException;

    aput-object v6, v1, v2

    const/16 v2, 0xa

    const-class v6, Ljava/lang/IllegalThreadStateException;

    aput-object v6, v1, v2

    const/16 v2, 0xb

    const-class v6, Ljava/lang/IndexOutOfBoundsException;

    aput-object v6, v1, v2

    const/16 v2, 0xc

    const-class v6, Ljava/lang/InstantiationError;

    aput-object v6, v1, v2

    const/16 v2, 0xd

    const-class v6, Ljava/lang/InstantiationException;

    aput-object v6, v1, v2

    const/16 v2, 0xe

    const-class v6, Ljava/lang/InternalError;

    aput-object v6, v1, v2

    const/16 v2, 0xf

    const-class v6, Ljava/lang/InterruptedException;

    aput-object v6, v1, v2

    const-class v2, Ljava/lang/LinkageError;

    const/16 v6, 0x10

    aput-object v2, v1, v6

    const/16 v2, 0x11

    const-class v7, Ljava/lang/NegativeArraySizeException;

    aput-object v7, v1, v2

    const/16 v2, 0x12

    const-class v7, Ljava/lang/NoClassDefFoundError;

    aput-object v7, v1, v2

    const/16 v2, 0x13

    const-class v7, Ljava/lang/NoSuchFieldError;

    aput-object v7, v1, v2

    const/16 v2, 0x14

    const-class v7, Ljava/lang/NoSuchFieldException;

    aput-object v7, v1, v2

    const/16 v2, 0x15

    const-class v7, Ljava/lang/NoSuchMethodError;

    aput-object v7, v1, v2

    const/16 v2, 0x16

    const-class v7, Ljava/lang/NoSuchMethodException;

    aput-object v7, v1, v2

    const/16 v2, 0x17

    const-class v7, Ljava/lang/NullPointerException;

    aput-object v7, v1, v2

    const/16 v2, 0x18

    const-class v7, Ljava/lang/NumberFormatException;

    aput-object v7, v1, v2

    const/16 v2, 0x19

    const-class v7, Ljava/lang/OutOfMemoryError;

    aput-object v7, v1, v2

    const/16 v2, 0x1a

    const-class v7, Ljava/lang/SecurityException;

    aput-object v7, v1, v2

    const/16 v2, 0x1b

    const-class v7, Ljava/lang/StackOverflowError;

    aput-object v7, v1, v2

    const/16 v2, 0x1c

    const-class v7, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v7, v1, v2

    const/16 v2, 0x1d

    const-class v7, Ljava/lang/TypeNotPresentException;

    aput-object v7, v1, v2

    const/16 v2, 0x1e

    const-class v7, Ljava/lang/VerifyError;

    aput-object v7, v1, v2

    const/16 v2, 0x1f

    const-class v7, Ljava/lang/StackTraceElement;

    aput-object v7, v1, v2

    const/16 v2, 0x20

    const-class v7, Ljava/util/HashMap;

    aput-object v7, v1, v2

    const/16 v2, 0x21

    const-class v7, Ljava/util/Hashtable;

    aput-object v7, v1, v2

    const/16 v2, 0x22

    const-class v7, Ljava/util/TreeMap;

    aput-object v7, v1, v2

    const/16 v2, 0x23

    const-class v7, Ljava/util/IdentityHashMap;

    aput-object v7, v1, v2

    const/16 v2, 0x24

    const-class v7, Ljava/util/WeakHashMap;

    aput-object v7, v1, v2

    const/16 v2, 0x25

    const-class v7, Ljava/util/LinkedHashMap;

    aput-object v7, v1, v2

    const/16 v2, 0x26

    const-class v7, Ljava/util/HashSet;

    aput-object v7, v1, v2

    const/16 v2, 0x27

    const-class v7, Ljava/util/LinkedHashSet;

    aput-object v7, v1, v2

    const/16 v2, 0x28

    const-class v7, Ljava/util/TreeSet;

    aput-object v7, v1, v2

    const/16 v2, 0x29

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v1, v2

    const/16 v2, 0x2a

    const-class v7, Ljava/util/concurrent/TimeUnit;

    aput-object v7, v1, v2

    const/16 v2, 0x2b

    const-class v7, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v7, v1, v2

    const-string v2, "java.util.concurrent.ConcurrentSkipListMap"

    invoke-static {v2}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x2c

    aput-object v2, v1, v7

    const-string v2, "java.util.concurrent.ConcurrentSkipListSet"

    invoke-static {v2}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x2d

    aput-object v2, v1, v7

    const/16 v2, 0x2e

    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v7, v1, v2

    const/16 v2, 0x2f

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v7, v1, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x30

    aput-object v2, v1, v7

    const/16 v2, 0x31

    const-class v7, Ljava/lang/Boolean;

    aput-object v7, v1, v2

    const/16 v2, 0x32

    const-class v7, Ljava/lang/Character;

    aput-object v7, v1, v2

    const/16 v2, 0x33

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v1, v2

    const/16 v2, 0x34

    const-class v7, Ljava/lang/Short;

    aput-object v7, v1, v2

    const/16 v2, 0x35

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v1, v2

    const/16 v2, 0x36

    const-class v7, Ljava/lang/Long;

    aput-object v7, v1, v2

    const/16 v2, 0x37

    const-class v7, Ljava/lang/Float;

    aput-object v7, v1, v2

    const/16 v2, 0x38

    const-class v7, Ljava/lang/Double;

    aput-object v7, v1, v2

    const/16 v2, 0x39

    const-class v7, Ljava/lang/Number;

    aput-object v7, v1, v2

    const/16 v2, 0x3a

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    const/16 v2, 0x3b

    const-class v7, Ljava/math/BigDecimal;

    aput-object v7, v1, v2

    const/16 v2, 0x3c

    const-class v7, Ljava/math/BigInteger;

    aput-object v7, v1, v2

    const/16 v2, 0x3d

    const-class v7, Ljava/util/BitSet;

    aput-object v7, v1, v2

    const/16 v2, 0x3e

    const-class v7, Ljava/util/Calendar;

    aput-object v7, v1, v2

    const/16 v2, 0x3f

    const-class v7, Ljava/util/Date;

    aput-object v7, v1, v2

    const/16 v2, 0x40

    const-class v7, Ljava/util/Locale;

    aput-object v7, v1, v2

    const/16 v2, 0x41

    const-class v7, Ljava/util/UUID;

    aput-object v7, v1, v2

    const/16 v2, 0x42

    const-class v7, Ljava/sql/Time;

    aput-object v7, v1, v2

    const/16 v2, 0x43

    const-class v7, Ljava/sql/Date;

    aput-object v7, v1, v2

    const/16 v2, 0x44

    const-class v7, Ljava/sql/Timestamp;

    aput-object v7, v1, v2

    const/16 v2, 0x45

    const-class v7, Ljava/text/SimpleDateFormat;

    aput-object v7, v1, v2

    const/16 v2, 0x46

    const-class v7, Lt1/e;

    aput-object v7, v1, v2

    const/16 v2, 0x47

    const-class v7, Lt1/f;

    aput-object v7, v1, v2

    const/16 v2, 0x48

    const-class v7, Lt1/b;

    aput-object v7, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v7, v1, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "java.util.Collections$UnmodifiableMap"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v2, v0, v1

    invoke-static {v2}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "java.awt.Rectangle"

    const-string v1, "java.awt.Point"

    const-string v2, "java.awt.Font"

    const-string v4, "java.awt.Color"

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_5

    aget-object v2, v0, v1

    invoke-static {v2}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const-string v7, "org.springframework.util.LinkedMultiValueMap"

    const-string v8, "org.springframework.util.LinkedCaseInsensitiveMap"

    const-string v9, "org.springframework.remoting.support.RemoteInvocation"

    const-string v10, "org.springframework.remoting.support.RemoteInvocationResult"

    const-string v11, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    const-string v12, "org.springframework.security.web.savedrequest.SavedCookie"

    const-string v13, "org.springframework.security.web.csrf.DefaultCsrfToken"

    const-string v14, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    const-string v15, "org.springframework.security.core.context.SecurityContextImpl"

    const-string v16, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    const-string v17, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    const-string v18, "org.springframework.security.core.userdetails.User"

    const-string v19, "org.springframework.security.oauth2.common.DefaultExpiringOAuth2RefreshToken"

    const-string v20, "org.springframework.security.oauth2.common.DefaultOAuth2AccessToken"

    const-string v21, "org.springframework.security.oauth2.common.DefaultOAuth2RefreshToken"

    const-string v22, "org.springframework.cache.support.NullValue"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-ge v3, v6, :cond_7

    aget-object v1, v0, v3

    invoke-static {v1}, Ld2/l;->w0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public static a0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_3

    :try_start_0
    array-length v6, p0

    add-int/2addr v6, v4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    array-length v8, p0

    invoke-static {p0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    :goto_3
    if-lez v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catch_0
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_5
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b0(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_1

    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_1

    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/Map;Lt1/l;)Ly1/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt1/l;",
            ")",
            "Ly1/z0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld2/l;->d(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Z)Ly1/z0;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-class v0, Lu1/d;

    invoke-static {p0, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lu1/d;->parseFeatures()[Lw1/b;

    move-result-object p0

    invoke-static {p0}, Lw1/b;->i([Lw1/b;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Z)Ly1/z0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt1/l;",
            "Z)",
            "Ly1/z0;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-class v0, Lu1/d;

    invoke-static {v6, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu1/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lu1/d;->orders()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Lu1/d;->typeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    invoke-interface {v8}, Lu1/d;->naming()Lt1/l;

    move-result-object v4

    sget-object v5, Lt1/l;->m:Lt1/l;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :goto_0
    invoke-interface {v8}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object v5

    invoke-static {v5}, Ly1/e1;->k([Ly1/e1;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    move-object v10, v1

    :goto_1
    if-eqz v9, :cond_4

    const-class v11, Ljava/lang/Object;

    if-eq v9, v11, :cond_4

    const-class v11, Lu1/d;

    invoke-static {v9, v11}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lu1/d;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Lu1/d;->typeKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v11, v9

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v9, v12

    const-class v14, Lu1/d;

    invoke-static {v13, v14}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lu1/d;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lu1/d;->typeKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v10

    :goto_5
    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    move-object v12, v4

    move v13, v5

    goto :goto_6

    :cond_8
    move-object/from16 v12, p2

    move v13, v0

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    :goto_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v14}, Lw1/i;->s(Ljava/lang/Class;Ljava/util/Map;)V

    if-eqz p3, :cond_9

    invoke-static {v6, v7, v0, v12}, Ld2/l;->D(Ljava/lang/Class;Ljava/util/Map;ZLt1/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ld2/l;->C(Ljava/lang/Class;Lu1/d;Ljava/util/Map;Ljava/util/Map;ZLt1/l;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Ld2/c;

    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v9, :cond_b

    array-length v1, v9

    if-eqz v1, :cond_b

    if-eqz p3, :cond_a

    const/4 v0, 0x1

    invoke-static {v6, v7, v0, v12}, Ld2/l;->D(Ljava/lang/Class;Ljava/util/Map;ZLt1/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ld2/l;->C(Ljava/lang/Class;Lu1/d;Ljava/util/Map;Ljava/util/Map;ZLt1/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld2/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v15

    goto :goto_9

    :cond_c
    move-object v7, v1

    :goto_9
    new-instance v9, Ly1/z0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move v5, v13

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Ly1/z0;-><init>(Ljava/lang/Class;Lu1/d;Ljava/lang/String;Ljava/lang/String;I[Ld2/c;[Ld2/c;)V

    return-object v9
.end method

.method public static d0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-boolean v0, Ld2/l;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public static e(Ljava/math/BigDecimal;)B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    return p0
.end method

.method public static e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lt1/d;

    const-string v0, "TODO"

    invoke-direct {p0, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/i;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    if-eqz p1, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_8

    return-object p0

    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_b

    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_9

    return-object p0

    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    sget-object v1, Lt1/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    invoke-static {v0, p1, p2}, Ld2/l;->u(Ljava/util/Map;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p2}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    const-class v1, [B

    if-ne p1, v1, :cond_e

    invoke-static {p0}, Ld2/l;->m(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p0

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_30

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2f

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2e

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_12

    goto/16 :goto_8

    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2d

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2c

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2b

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2a

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_16

    goto/16 :goto_4

    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_29

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_17

    goto/16 :goto_3

    :cond_17
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_18

    invoke-static {p0}, Ld2/l;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_19

    invoke-static {p0}, Ld2/l;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_19
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_1a

    invoke-static {p0}, Ld2/l;->j(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1a
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_1b

    invoke-static {p0}, Ld2/l;->o(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1b
    const-class v1, Ljava/sql/Date;

    if-ne p1, v1, :cond_1c

    invoke-static {p0}, Ld2/l;->x(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    return-object p0

    :cond_1c
    const-class v1, Ljava/sql/Time;

    if-ne p1, v1, :cond_1d

    invoke-static {p0}, Ld2/l;->y(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object p0

    return-object p0

    :cond_1d
    const-class v1, Ljava/sql/Timestamp;

    if-ne p1, v1, :cond_1e

    invoke-static {p0}, Ld2/l;->A(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p0, p1, p2}, Ld2/l;->r(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "can not cast to : "

    if-eqz v1, :cond_21

    invoke-static {p0}, Ld2/l;->o(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_20

    sget-object p1, Lt1/a;->m:Ljava/util/TimeZone;

    sget-object p2, Lt1/a;->n:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    :cond_20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {p0}, Ld2/l;->o(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    sget-object p1, Lt1/a;->m:Ljava/util/TimeZone;

    sget-object p2, Lt1/a;->n:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Ly1/p;->b:Ly1/p;

    invoke-virtual {p0, p1}, Ly1/p;->g(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_27

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_2

    :cond_23
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_24

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_24
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_25

    invoke-static {v3}, Ld2/l;->G0(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v0, "java.time."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lt1/a;->c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_2
    return-object v0

    :cond_27
    invoke-virtual {p2, p1}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lt1/a;->c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_3
    invoke-static {p0}, Ld2/l;->q(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2a
    :goto_4
    invoke-static {p0}, Ld2/l;->s(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2b
    :goto_5
    invoke-static {p0}, Ld2/l;->v(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2c
    :goto_6
    invoke-static {p0}, Ld2/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_7
    invoke-static {p0}, Ld2/l;->w(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2e
    :goto_8
    invoke-static {p0}, Ld2/l;->n(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_9
    invoke-static {p0}, Ld2/l;->l(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_30
    :goto_a
    invoke-static {p0}, Ld2/l;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lu1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    array-length v12, v1

    if-eq v11, v12, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    move v11, v3

    :goto_2
    array-length v12, v1

    if-ge v11, v12, :cond_3

    aget-object v12, v10, v11

    aget-object v13, v1, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const-class v10, Lu1/b;

    invoke-static {v9, v10}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lu1/b;

    if-eqz v9, :cond_5

    return-object v9

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v4, p0

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_f

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v3

    :goto_6
    array-length v9, v1

    if-ge v8, v9, :cond_c

    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_7
    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    const-class v7, Lu1/b;

    invoke-static {v6, v7}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lu1/b;

    if-eqz v6, :cond_e

    return-object v6

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lw1/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lw1/i;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lt1/e;

    if-ne v4, v5, :cond_1

    check-cast v3, Lt1/e;

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4, p2, v2}, Lt1/e;->p0(Ljava/lang/Class;Lw1/i;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-static {v3, v4, p2}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v1, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const-class v1, Ljava/util/Set;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_c

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v3, p0, Ljava/lang/Iterable;

    if-eqz v3, :cond_c

    const-class p1, Ljava/util/Set;

    if-eq v0, p1, :cond_8

    const-class p1, Ljava/util/HashSet;

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const-class p1, Ljava/util/TreeSet;

    if-ne v0, p1, :cond_7

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lt1/e;

    if-ne v3, v4, :cond_9

    check-cast v0, Lt1/e;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, p2, v2}, Lt1/e;->p0(Ljava/lang/Class;Lw1/i;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0, v3, p2}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v0, v1, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_f

    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object p1

    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    return-object v4

    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_11

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_11

    invoke-static {p0, v0, p2}, Ld2/l;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const-class v1, Ljava/util/Map$Entry;

    if-ne v0, v1, :cond_12

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v3, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_12
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_14

    if-nez p2, :cond_13

    sget-object p2, Lw1/i;->s:Lw1/i;

    :cond_13
    invoke-virtual {p2, v0}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lw1/a;

    invoke-direct {v1, p0, p2}, Lw1/a;-><init>(Ljava/lang/String;Lw1/i;)V

    invoke-interface {v0, v1, p1, v4}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lw1/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lw1/i;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Ld2/l;->g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Ljava/math/BigDecimal;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static i0(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld2/l;->n:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Ld2/l;->o:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "javax.persistence.ManyToMany"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld2/l;->n:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ld2/l;->o:Z

    :cond_1
    :goto_0
    sget-object v1, Ld2/l;->n:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Ld2/l;->l:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ld2/l;->n:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x3e8

    if-le v2, v3, :cond_3

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld2/l;->l:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Ld2/l;->m:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld2/l;->l:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ld2/l;->m:Z

    :cond_1
    :goto_0
    sget-object v1, Ld2/l;->l:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->h0(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_3
    return-object v0

    :cond_f
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to boolean, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Ld2/l;->G:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Ld2/l;->H:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.sql.Clob"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld2/l;->G:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Ld2/l;->H:Z

    :cond_0
    :goto_0
    sget-object v0, Ld2/l;->G:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Ld2/l;->G:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->e(Ljava/math/BigDecimal;)B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l0(Ljava/lang/reflect/Type;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ld2/l;->l0(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static m(Ljava/lang/Object;)[B
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ld2/e;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m0(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld2/l;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Ld2/l;->q:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "org.hibernate.Hibernate"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isInitialized"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld2/l;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ld2/l;->q:Z

    :cond_1
    :goto_0
    sget-object v1, Ld2/l;->p:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    :cond_2
    return v2
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to char, value : "

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-class v0, Lu1/d;

    invoke-static {p0, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu1/d;->includes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    move p0, v1

    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_1

    aget-object v0, v2, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-interface {v0}, Lu1/d;->ignores()[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ld2/l;->n0(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld2/l;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ld2/l;->E:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Ld2/l;->F:Z

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld2/l;->E:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ld2/l;->F:Z

    :cond_1
    :goto_0
    sget-object v1, Ld2/l;->E:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "unixtime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    :cond_4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to Date, value : "

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lw1/f;

    invoke-direct {v6, v1}, Lw1/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6, v5}, Lw1/f;->v1(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lw1/d;->close()V

    return-object p0

    :cond_6
    invoke-virtual {v6}, Lw1/d;->close()V

    const-string v6, "/Date("

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, ")/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_a

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_a
    :goto_0
    if-nez p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Lt1/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x16

    if-ne p0, p1, :cond_b

    sget-object p0, Lt1/a;->q:Ljava/lang/String;

    const-string p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_c

    const-string p1, "yyyy-MM-dd"

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_d

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1a

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1c

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_e

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_f

    const-string p1, "yyyy-MM-dd HH:mm:ss,SSS"

    goto :goto_2

    :cond_f
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_2

    :cond_10
    :goto_1
    sget-object p1, Lt1/a;->q:Ljava/lang/String;

    :cond_11
    :goto_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lt1/a;->n:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p1, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lt1/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lw1/d;->close()V

    throw p0

    :cond_12
    move-wide v0, v3

    :goto_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "oracle.sql.TIMESTAMP"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toJdbc"

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    sget-object v0, Ld2/l;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    sget-boolean v0, Ld2/l;->d:Z

    if-nez v0, :cond_13

    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Ld2/l;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    sput-boolean v3, Ld2/l;->d:Z

    throw p0

    :catch_1
    :goto_4
    sput-boolean v3, Ld2/l;->d:Z

    :cond_13
    :try_start_3
    sget-object p1, Ld2/l;->e:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lt1/d;

    const-string v0, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {p1, v0, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    const-string v0, "oracle.sql.DATE"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ld2/l;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    sget-boolean v0, Ld2/l;->f:Z

    if-nez v0, :cond_15

    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Ld2/l;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    sput-boolean v3, Ld2/l;->f:Z

    throw p0

    :catch_3
    :goto_5
    sput-boolean v3, Ld2/l;->f:Z

    :cond_15
    :try_start_5
    sget-object p1, Ld2/l;->g:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_4
    move-exception p0

    new-instance p1, Lt1/d;

    const-string v0, "can not cast oracle.sql.DATE to Date"

    invoke-direct {p1, v0, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    new-instance p1, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static p0(Ljava/lang/Class;)Z
    .locals 2

    sget-object v0, Ld2/l;->r:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Ld2/l;->s:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "yg.k"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld2/l;->r:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Ld2/l;->s:Z

    :cond_0
    :goto_0
    sget-object v0, Ld2/l;->r:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Ld2/l;->r:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to double, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isEmpty"

    const-string v1, "getEndInclusive"

    sget-object v2, Ld2/l;->z:Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Ld2/l;->A:Z

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "oh.c"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "oh.h"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "oh.k"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Loh/e;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Loh/d;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Ld2/l;->z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v3, Ld2/l;->A:Z

    :cond_0
    :goto_0
    sget-object v0, Ld2/l;->z:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ld2/l;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    return v3
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/i;",
            ")TT;"
        }
    .end annotation

    const-string v0, "can not cast to : "

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object p2

    :cond_1
    invoke-virtual {p2, p1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p2

    instance-of v1, p2, Lx1/g;

    if-eqz v1, :cond_2

    check-cast p2, Lx1/g;

    invoke-static {p0}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lx1/g;->b(J)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Ljava/math/BigDecimal;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-static {p2}, Ld2/l;->h0(Ljava/math/BigDecimal;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget-object p0, v1, p2

    return-object p0

    :cond_4
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    if-ge p0, v1, :cond_5

    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    new-instance p0, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to float, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ld2/l;->C:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Ld2/l;->D:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "java.nio.file.Path"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld2/l;->C:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Ld2/l;->D:Z

    :cond_0
    :goto_0
    sget-object v0, Ld2/l;->C:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->h0(Ljava/math/BigDecimal;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const-string v1, "andIncrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "andDecrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string v4, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "org.hibernate.proxy.HibernateProxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :cond_4
    return v1
.end method

.method public static u(Ljava/util/Map;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw1/i;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "className"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fileName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "lineNumber"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    sget-object v0, Lt1/a;->o:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lw1/i;->s:Lw1/i;

    :cond_3
    invoke-virtual {p2, v0, v3}, Lw1/i;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v2, p2}, Ld2/l;->u(Ljava/util/Map;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lt1/e;

    if-eqz v0, :cond_6

    check-cast p0, Lt1/e;

    goto :goto_1

    :cond_6
    new-instance v0, Lt1/e;

    invoke-direct {v0, p0}, Lt1/e;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_1
    if-nez p2, :cond_7

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object p2

    :cond_7
    invoke-virtual {p2, p1}, Lw1/i;->j(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lt1/a;->c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_b

    const-string v0, "language"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "country"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/String;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_c

    instance-of v0, p0, Lt1/e;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_e

    instance-of v0, p0, Lt1/e;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lt1/e;

    invoke-virtual {v0}, Lt1/e;->m0()Ljava/util/Map;

    move-result-object v0

    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    if-nez p2, :cond_f

    invoke-static {}, Lw1/i;->o()Lw1/i;

    move-result-object p2

    :cond_f
    invoke-virtual {p2, p1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    instance-of v1, v0, Lx1/n;

    if-eqz v1, :cond_10

    move-object v3, v0

    check-cast v3, Lx1/n;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, p0, p2}, Lx1/n;->f(Ljava/util/Map;Lw1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not get javaBeanDeserializer. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lt1/d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u0(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Ld2/l;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "java.beans.Transient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld2/l;->k:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v2, Ld2/l;->j:Z

    throw p0

    :catch_0
    :goto_0
    sput-boolean v2, Ld2/l;->j:Z

    :cond_1
    sget-object v1, Ld2/l;->k:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Ld2/l;->M(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v2, Lw1/f;

    invoke-direct {v2, v1}, Lw1/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lw1/f;->v1(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v0

    :cond_5
    invoke-virtual {v2}, Lw1/d;->close()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const-string v1, "andIncrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "andDecrement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld2/l;->v(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Ljava/lang/Class;)Z
    .locals 5

    sget-object v0, Ld2/l;->J:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Ld2/l;->K:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "javax.xml.bind.annotation.XmlAccessorType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld2/l;->J:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Ld2/l;->K:Z

    :cond_0
    :goto_0
    sget-object v0, Ld2/l;->J:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Ld2/l;->J:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    sget-object v0, Ld2/l;->L:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Ld2/l;->K:Z

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Ld2/l;->J:Ljava/lang/Class;

    const-string v3, "value"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld2/l;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v1, Ld2/l;->K:Z

    :cond_3
    :goto_1
    sget-object v0, Ld2/l;->L:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    return v2

    :cond_4
    sget-boolean v0, Ld2/l;->K:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :try_start_2
    sget-object v0, Ld2/l;->L:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v1, Ld2/l;->K:Z

    :cond_5
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_6

    return v2

    :cond_6
    sget-object v0, Ld2/l;->I:Ljava/lang/Class;

    if-nez v0, :cond_7

    sget-boolean v0, Ld2/l;->K:Z

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "javax.xml.bind.annotation.XmlAccessType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld2/l;->I:Ljava/lang/Class;

    sget-object v0, Ld2/l;->I:Ljava/lang/Class;

    const-string v4, "FIELD"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld2/l;->M:Ljava/lang/reflect/Field;

    sget-object v0, Ld2/l;->M:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ld2/l;->N:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v1, Ld2/l;->K:Z

    :cond_7
    :goto_3
    sget-object v0, Ld2/l;->N:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ld2/l;->F0(Ljava/math/BigDecimal;)S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to short, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld2/l;->x0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/sql/Date;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/sql/Date;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "NULL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ld2/l;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_7
    new-instance v0, Lw1/f;

    invoke-direct {v0, v1}, Lw1/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lw1/f;->v1(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    new-instance p0, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Timestamp, value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :cond_b
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld2/l;->y0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/sql/Time;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/sql/Time;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/sql/Time;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/sql/Time;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/sql/Time;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    move-wide v4, v2

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ld2/l;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_7
    new-instance v0, Lw1/f;

    invoke-direct {v0, v1}, Lw1/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lw1/f;->v1(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    new-instance p0, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Timestamp, value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, v4, v5}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_b
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld2/l;->x0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld2/l;->x0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_4

    sget-object v1, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    :try_start_2
    sget-object v0, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v0, p1

    goto :goto_1

    :cond_6
    :goto_0
    return-object p1

    :catchall_2
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_8

    sget-object p1, Ld2/l;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_8
    return-object v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Number;)J
    .locals 2

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
