.class public Ly1/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ly1/a1;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z


# instance fields
.field public a:Z

.field public b:Ly1/a;

.field public c:Ljava/lang/String;

.field public d:Lt1/l;

.field public final e:Ld2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Ly1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Ld2/f<",
            "Ljava/lang/reflect/Type;",
            "Ly1/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:[J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/a1;

    invoke-direct {v0}, Ly1/a1;-><init>()V

    sput-object v0, Ly1/a1;->j:Ly1/a1;

    const/4 v0, 0x0

    sput-boolean v0, Ly1/a1;->k:Z

    sput-boolean v0, Ly1/a1;->l:Z

    sput-boolean v0, Ly1/a1;->m:Z

    sput-boolean v0, Ly1/a1;->n:Z

    sput-boolean v0, Ly1/a1;->o:Z

    sput-boolean v0, Ly1/a1;->p:Z

    sput-boolean v0, Ly1/a1;->q:Z

    sput-boolean v0, Ly1/a1;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Ly1/a1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly1/a1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ld2/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ly1/a1;->a:Z

    sget-object v0, Lt1/a;->o:Ljava/lang/String;

    iput-object v0, p0, Ly1/a1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ly1/a1;->h:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/a1;->i:Ljava/util/List;

    iput-boolean p2, p0, Ly1/a1;->g:Z

    new-instance p2, Ld2/f;

    invoke-direct {p2, p1}, Ld2/f;-><init>(I)V

    iput-object p2, p0, Ly1/a1;->e:Ld2/f;

    new-instance p1, Ld2/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld2/f;-><init>(I)V

    iput-object p1, p0, Ly1/a1;->f:Ld2/f;

    :try_start_0
    iget-boolean p1, p0, Ly1/a1;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ly1/a;

    invoke-direct {p1}, Ly1/a;-><init>()V

    iput-object p1, p0, Ly1/a1;->b:Ly1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/a1;->a:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly1/a1;->h()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public static e()Ly1/a1;
    .locals 1

    sget-object v0, Ly1/a1;->j:Ly1/a1;

    return-object v0
.end method


# virtual methods
.method public final a(Ly1/z0;)Ly1/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ly1/a1;->b:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->z(Ly1/z0;)Ly1/j0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ly1/j0;->j:[Ly1/a0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Ly1/a0;->m:Ld2/c;

    iget-object v1, v1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object v1

    instance-of v1, v1, Ly1/y;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ly1/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/t0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Ly1/a1;->h:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Ly1/a1;->d:Lt1/l;

    iget-boolean v2, p0, Ly1/a1;->g:Z

    invoke-static {p1, v0, v1, v2}, Ld2/l;->d(Ljava/lang/Class;Ljava/util/Map;Lt1/l;Z)Ly1/z0;

    move-result-object v0

    iget-object v1, v0, Ly1/z0;->e:[Ld2/c;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly1/q0;->b:Ly1/q0;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Ly1/a1;->c(Ly1/z0;)Ly1/t0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ly1/z0;)Ly1/t0;
    .locals 12

    iget-object v0, p1, Ly1/z0;->d:Lu1/d;

    iget-boolean v1, p0, Ly1/a1;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ly1/a1;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lu1/d;->serializer()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ly1/t0;

    if-eqz v4, :cond_1

    check-cast v3, Ly1/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_1
    invoke-interface {v0}, Lu1/d;->asm()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    sget-object v7, Ly1/e1;->N:Ly1/e1;

    if-eq v7, v6, :cond_4

    sget-object v7, Ly1/e1;->q:Ly1/e1;

    if-eq v7, v6, :cond_4

    sget-object v7, Ly1/e1;->K:Ly1/e1;

    if-eq v7, v6, :cond_4

    sget-object v7, Ly1/e1;->E:Ly1/e1;

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lu1/d;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iget-object v0, p1, Ly1/z0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ly1/j0;

    invoke-direct {v0, p1}, Ly1/j0;-><init>(Ly1/z0;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, p0, Ly1/a1;->b:Ly1/a;

    iget-object v3, v3, Ly1/a;->a:Ld2/a;

    invoke-virtual {v3, v0}, Ld2/a;->c(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-class v3, Ljava/io/Serializable;

    if-eq v0, v3, :cond_9

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, p1, Ly1/z0;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_16

    iget-object v3, p1, Ly1/z0;->e:[Ld2/c;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_16

    aget-object v6, v3, v5

    iget-object v7, v6, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v6, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v7, v6, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v6, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v6}, Ld2/c;->k()Lu1/b;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-interface {v8}, Lu1/b;->format()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    iget-object v6, v6, Ld2/c;->q:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_17

    const-string v6, "trim"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_10
    invoke-interface {v8}, Lu1/b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v8}, Lu1/b;->jsonDirect()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v8}, Lu1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Ljava/lang/Void;

    if-ne v6, v9, :cond_17

    invoke-interface {v8}, Lu1/b;->unwrapped()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v8}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v6

    array-length v8, v6

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_14

    aget-object v10, v6, v9

    sget-object v11, Ly1/e1;->N:Ly1/e1;

    if-eq v11, v10, :cond_13

    sget-object v11, Ly1/e1;->q:Ly1/e1;

    if-eq v11, v10, :cond_13

    sget-object v11, Ly1/e1;->K:Ly1/e1;

    if-eq v11, v10, :cond_13

    sget-object v11, Ly1/e1;->E:Ly1/e1;

    if-eq v11, v10, :cond_13

    sget-object v11, Ly1/e1;->B:Ly1/e1;

    if-ne v11, v10, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_13
    :goto_5
    move v1, v2

    :cond_14
    invoke-static {v7}, Ld2/l;->j0(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v7}, Ld2/l;->i0(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_16
    move v2, v1

    :cond_17
    :goto_7
    if-eqz v2, :cond_19

    :try_start_1
    invoke-virtual {p0, p1}, Ly1/a1;->a(Ly1/z0;)Ly1/j0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_19

    return-object v0

    :catchall_1
    move-exception p1

    new-instance v1, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, verson 1.2.60, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    throw v0

    :catch_1
    :cond_19
    :goto_8
    new-instance v0, Ly1/j0;

    invoke-direct {v0, p1}, Ly1/j0;-><init>(Ly1/z0;)V

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Type;)Ly1/t0;
    .locals 2

    invoke-static {p1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/a1;->e:Ld2/f;

    invoke-virtual {v0, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ly1/t0;

    return-object p1

    :cond_0
    iget-object v1, p0, Ly1/a1;->f:Ld2/f;

    invoke-virtual {v1, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public f(Ljava/lang/Class;)Ly1/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/t0;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly1/a1;->g(Ljava/lang/Class;Z)Ly1/t0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Z)Ly1/t0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ly1/t0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "org.json.JSONObject"

    const-string v3, "net.sf.json.JSONNull"

    const-string v4, "springfox.documentation.spring.web.json.Json"

    const-class v5, Ly1/h;

    invoke-virtual/range {p0 .. p1}, Ly1/a1;->d(Ljava/lang/reflect/Type;)Ly1/t0;

    move-result-object v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v6}, Ld2/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ly1/h;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    check-cast v7, Ly1/h;

    invoke-interface {v7}, Ly1/h;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v9, v7}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ly1/a1;->d(Ljava/lang/reflect/Type;)Ly1/t0;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_7

    const-class v7, Lt1/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v7, v8, :cond_7

    :try_start_1
    invoke-static {v5, v7}, Ld2/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ly1/h;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v6, Ly1/h;

    invoke-interface {v6}, Ly1/h;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v8, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Ly1/a1;->d(Ljava/lang/reflect/Type;)Ly1/t0;

    move-result-object v6

    :cond_7
    iget-object v5, v0, Ly1/a1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/a;

    invoke-interface {v6, v0, v1}, Lz1/a;->b(Ly1/a1;Ljava/lang/Class;)Ly1/t0;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v1, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    return-object v6

    :cond_9
    if-nez v6, :cond_3e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v2, Ly1/p0;->i:Ly1/p0;

    :goto_4
    invoke-virtual {v0, v1, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    move-object v6, v2

    goto/16 :goto_14

    :cond_a
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v2, Ly1/n0;->a:Ly1/n0;

    goto :goto_4

    :cond_b
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v2, Ly1/t;->a:Ly1/t;

    goto :goto_4

    :cond_c
    const-class v7, Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v2, Ly1/w;->a:Ly1/w;

    goto :goto_4

    :cond_d
    const-class v7, Lt1/c;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v2, Ly1/e0;->a:Ly1/e0;

    goto :goto_4

    :cond_e
    const-class v7, Ly1/g0;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v2, Ly1/h0;->a:Ly1/h0;

    goto :goto_4

    :cond_f
    const-class v7, Lt1/j;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    :goto_5
    sget-object v2, Ly1/q0;->b:Ly1/q0;

    goto :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_13

    const-class v2, Lu1/d;

    invoke-static {v1, v2}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lu1/d;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lu1/d;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Ly1/a1;->b(Ljava/lang/Class;)Ly1/t0;

    move-result-object v2

    goto :goto_4

    :cond_12
    sget-object v2, Ly1/y;->a:Ly1/y;

    goto :goto_4

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_15

    const-class v2, Lu1/d;

    invoke-static {v7, v2}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lu1/d;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lu1/d;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p1}, Ly1/a1;->b(Ljava/lang/Class;)Ly1/t0;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    sget-object v2, Ly1/y;->a:Ly1/y;

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object v3

    new-instance v4, Ly1/f;

    invoke-direct {v4, v2, v3}, Ly1/f;-><init>(Ljava/lang/Class;Ly1/t0;)V

    invoke-virtual {v0, v1, v4}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    move-object v6, v4

    goto/16 :goto_14

    :cond_16
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    iget-object v2, v0, Ly1/a1;->d:Lt1/l;

    invoke-static {v1, v8, v2}, Ld2/l;->c(Ljava/lang/Class;Ljava/util/Map;Lt1/l;)Ly1/z0;

    move-result-object v2

    iget v3, v2, Ly1/z0;->g:I

    sget-object v4, Ly1/e1;->B:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    or-int/2addr v3, v4

    iput v3, v2, Ly1/z0;->g:I

    new-instance v3, Ly1/j0;

    invoke-direct {v3, v2}, Ly1/j0;-><init>(Ly1/z0;)V

    invoke-virtual {v0, v1, v3}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    move-object v6, v3

    goto/16 :goto_14

    :cond_17
    const-class v7, Ljava/util/TimeZone;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_10

    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto/16 :goto_5

    :cond_18
    const-class v7, Ljava/lang/Appendable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v2, Ly1/e;->a:Ly1/e;

    goto/16 :goto_4

    :cond_19
    const-class v7, Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :goto_6
    sget-object v2, Ly1/g1;->a:Ly1/g1;

    goto/16 :goto_4

    :cond_1a
    const-class v7, Ljava/util/Enumeration;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v2, Ly1/z;->a:Ly1/z;

    goto/16 :goto_4

    :cond_1b
    const-class v7, Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3c

    const-class v7, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Ld2/l;->k0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v2, Ly1/s;->a:Ly1/s;

    goto/16 :goto_4

    :cond_1d
    invoke-static/range {p1 .. p1}, Ld2/l;->s0(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_6

    :cond_1e
    const-class v7, Ljava/util/Iterator;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const-class v7, Lorg/w3c/dom/Node;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto/16 :goto_5

    :cond_20
    const-string v7, "java.awt."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_22

    invoke-static/range {p1 .. p1}, Ly1/i;->k(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-boolean v7, Ly1/a1;->k:Z

    if-nez v7, :cond_22

    :try_start_2
    const-string v7, "java.awt.Color"

    const-string v12, "java.awt.Font"

    const-string v13, "java.awt.Point"

    const-string v14, "java.awt.Rectangle"

    filled-new-array {v7, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    move v12, v10

    :goto_7
    if-ge v12, v9, :cond_22

    aget-object v13, v7, v12

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Ly1/i;->a:Ly1/i;

    invoke-virtual {v0, v7, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catchall_0
    sput-boolean v11, Ly1/a1;->k:Z

    :cond_22
    sget-boolean v7, Ly1/a1;->l:Z

    const/16 v12, 0xb

    const/4 v13, 0x2

    if-nez v7, :cond_29

    const-string v7, "java.time."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v14, "java.util.Optional"

    if-nez v7, :cond_23

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "java.util.concurrent.atomic.LongAdder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "java.util.concurrent.atomic.DoubleAdder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_23
    :try_start_3
    const-string v15, "java.time.LocalDateTime"

    const-string v16, "java.time.LocalDate"

    const-string v17, "java.time.LocalTime"

    const-string v18, "java.time.ZonedDateTime"

    const-string v19, "java.time.OffsetDateTime"

    const-string v20, "java.time.OffsetTime"

    const-string v21, "java.time.ZoneOffset"

    const-string v22, "java.time.ZoneRegion"

    const-string v23, "java.time.Period"

    const-string v24, "java.time.Duration"

    const-string v25, "java.time.Instant"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v7

    move v15, v10

    :goto_8
    if-ge v15, v12, :cond_25

    aget-object v8, v7, v15

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Lx1/p;->a:Lx1/p;

    invoke-virtual {v0, v7, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    return-object v6

    :cond_24
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_25
    const-string v7, "java.util.OptionalDouble"

    const-string v8, "java.util.OptionalInt"

    const-string v15, "java.util.OptionalLong"

    filled-new-array {v14, v7, v8, v15}, [Ljava/lang/String;

    move-result-object v7

    move v8, v10

    :goto_9
    if-ge v8, v9, :cond_27

    aget-object v14, v7, v8

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Lx1/t;->a:Lx1/t;

    invoke-virtual {v0, v7, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    return-object v6

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_27
    const-string v7, "java.util.concurrent.atomic.LongAdder"

    const-string v8, "java.util.concurrent.atomic.DoubleAdder"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    move v8, v10

    :goto_a
    if-ge v8, v13, :cond_29

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Ly1/b;->a:Ly1/b;

    invoke-virtual {v0, v7, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :catchall_1
    sput-boolean v11, Ly1/a1;->l:Z

    :cond_29
    sget-boolean v7, Ly1/a1;->m:Z

    if-nez v7, :cond_2b

    const-string v7, "oracle.sql."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :try_start_4
    const-string v7, "oracle.sql.DATE"

    const-string v8, "oracle.sql.TIMESTAMP"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    move v8, v10

    :goto_b
    if-ge v8, v13, :cond_2b

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v6, Ly1/w;->a:Ly1/w;

    invoke-virtual {v0, v7, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v6

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_2
    sput-boolean v11, Ly1/a1;->m:Z

    :cond_2b
    sget-boolean v7, Ly1/a1;->n:Z

    if-nez v7, :cond_2c

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lc2/a;->a:Lc2/a;

    invoke-virtual {v0, v4, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v6

    :catch_2
    sput-boolean v11, Ly1/a1;->n:Z

    :cond_2c
    sget-boolean v4, Ly1/a1;->o:Z

    if-nez v4, :cond_2e

    const-string v4, "com.google.common.collect."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x5

    :try_start_6
    const-string v7, "com.google.common.collect.HashMultimap"

    const-string v8, "com.google.common.collect.LinkedListMultimap"

    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    const-string v14, "com.google.common.collect.ArrayListMultimap"

    const-string v15, "com.google.common.collect.TreeMultimap"

    filled-new-array {v7, v8, v9, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    move v8, v10

    :goto_c
    if-ge v8, v4, :cond_2e

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Ly1/c0;->a:Ly1/c0;

    invoke-virtual {v0, v4, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v6

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catch_3
    sput-boolean v11, Ly1/a1;->o:Z

    :cond_2e
    sget-boolean v4, Ly1/a1;->p:Z

    if-nez v4, :cond_2f

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Ly1/q0;->b:Ly1/q0;

    invoke-virtual {v0, v3, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    return-object v6

    :catch_4
    sput-boolean v11, Ly1/a1;->p:Z

    :cond_2f
    sget-boolean v3, Ly1/a1;->q:Z

    if-nez v3, :cond_30

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :try_start_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Ly1/f0;->a:Ly1/f0;

    invoke-virtual {v0, v2, v6}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    return-object v6

    :catch_5
    sput-boolean v11, Ly1/a1;->q:Z

    :cond_30
    sget-boolean v2, Ly1/a1;->r:Z

    if-nez v2, :cond_32

    const-string v2, "org.joda."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_9
    const-string v17, "org.joda.time.LocalDate"

    const-string v18, "org.joda.time.LocalDateTime"

    const-string v19, "org.joda.time.LocalTime"

    const-string v20, "org.joda.time.Instant"

    const-string v21, "org.joda.time.DateTime"

    const-string v22, "org.joda.time.Period"

    const-string v23, "org.joda.time.Duration"

    const-string v24, "org.joda.time.DateTimeZone"

    const-string v25, "org.joda.time.UTCDateTimeZone"

    const-string v26, "org.joda.time.tz.CachedDateTimeZone"

    const-string v27, "org.joda.time.tz.FixedDateTimeZone"

    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    move-result-object v2

    move v3, v10

    :goto_d
    if-ge v3, v12, :cond_32

    aget-object v4, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ly1/k0;->a:Ly1/k0;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v0, v2, v3}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    return-object v3

    :catch_6
    move-object v6, v3

    goto :goto_e

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catch_7
    :goto_e
    sput-boolean v11, Ly1/a1;->r:Z

    :cond_32
    const-string v2, "java.nio.HeapByteBuffer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Ly1/o;->a:Ly1/o;

    :goto_f
    invoke-virtual {v0, v1, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    return-object v2

    :cond_33
    const-string v2, "org.javamoney.moneta.Money"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lb2/a;->a:Lb2/a;

    goto :goto_f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v11, :cond_35

    aget-object v3, v2, v10

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v2, Ly1/d;->e:Ly1/d;

    invoke-virtual {v0, v1, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    sget-object v1, Ly1/d;->e:Ly1/d;

    return-object v1

    :cond_35
    invoke-static/range {p1 .. p1}, Ld2/l;->t0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object v2

    goto :goto_f

    :cond_36
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    array-length v3, v2

    if-ne v3, v13, :cond_37

    aget-object v8, v2, v11

    goto :goto_12

    :cond_37
    array-length v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v10, v3, :cond_3a

    aget-object v5, v2, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "org.springframework.aop."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_11

    :cond_38
    if-eqz v4, :cond_39

    const/4 v8, 0x0

    goto :goto_12

    :cond_39
    move-object v4, v5

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_3a
    move-object v8, v4

    :goto_12
    if-eqz v8, :cond_3b

    invoke-virtual {v0, v8}, Ly1/a1;->f(Ljava/lang/Class;)Ly1/t0;

    move-result-object v2

    goto :goto_f

    :cond_3b
    if-eqz p2, :cond_3d

    invoke-virtual/range {p0 .. p1}, Ly1/a1;->b(Ljava/lang/Class;)Ly1/t0;

    move-result-object v2

    goto/16 :goto_4

    :cond_3c
    :goto_13
    sget-object v2, Ly1/p;->b:Ly1/p;

    goto/16 :goto_4

    :cond_3d
    :goto_14
    if-nez v6, :cond_3e

    invoke-virtual/range {p0 .. p1}, Ly1/a1;->d(Ljava/lang/reflect/Type;)Ly1/t0;

    move-result-object v6

    :cond_3e
    return-object v6
.end method

.method public final h()V
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ly1/n;->a:Ly1/n;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Character;

    sget-object v1, Ly1/r;->a:Ly1/r;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Byte;

    sget-object v1, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Short;

    sget-object v1, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Long;

    sget-object v1, Ly1/o0;->a:Ly1/o0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Float;

    sget-object v1, Ly1/b0;->b:Ly1/b0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Double;

    sget-object v1, Ly1/x;->b:Ly1/x;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Ly1/l;->c:Ly1/l;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Ly1/m;->c:Ly1/m;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ly1/f1;->a:Ly1/f1;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [B

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [S

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [I

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [J

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [F

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [D

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [Z

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [C

    sget-object v1, Ly1/u0;->a:Ly1/u0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, [Ljava/lang/Object;

    sget-object v1, Ly1/s0;->a:Ly1/s0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Ly1/q0;->b:Ly1/q0;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/Currency;

    new-instance v2, Ly1/q0;

    invoke-direct {v2}, Ly1/q0;-><init>()V

    invoke-virtual {p0, v0, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/Inet4Address;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/Inet6Address;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Ly1/e;->a:Ly1/e;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Ly1/g1;->a:Ly1/g1;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/Locale;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/URI;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/net/URL;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/UUID;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ly1/g;->a:Ly1/g;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly1/x0;->a:Ly1/x0;

    invoke-virtual {p0, v0, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0, v2}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    const-class v0, Ljava/util/LinkedList;

    sget-object v1, Ly1/t;->a:Ly1/t;

    invoke-virtual {p0, v0, v1}, Ly1/a1;->i(Ljava/lang/reflect/Type;Ly1/t0;)Z

    return-void
.end method

.method public i(Ljava/lang/reflect/Type;Ly1/t0;)Z
    .locals 3

    invoke-static {p1}, Lt1/a;->Y(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly1/a1;->f:Ld2/f;

    invoke-virtual {v1, p1}, Ld2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    if-nez v1, :cond_0

    new-instance v1, Ld2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld2/f;-><init>(I)V

    iget-object v2, p0, Ly1/a1;->f:Ld2/f;

    invoke-virtual {v2, p1, v1}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ly1/a1;->e:Ld2/f;

    invoke-virtual {v0, p1, p2}, Ld2/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Z)V
    .locals 1

    sget-boolean v0, Ld2/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ly1/a1;->a:Z

    return-void
.end method
