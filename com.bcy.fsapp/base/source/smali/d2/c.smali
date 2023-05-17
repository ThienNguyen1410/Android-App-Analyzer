.class public Ld2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:[C

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Field;

.field public p:I

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/reflect/Type;

.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Lu1/b;

.field public final y:Lu1/b;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/c;->p:I

    if-gez p6, :cond_0

    move p6, v0

    :cond_0
    iput-object p1, p0, Ld2/c;->m:Ljava/lang/String;

    iput-object p2, p0, Ld2/c;->s:Ljava/lang/Class;

    iput-object p3, p0, Ld2/c;->q:Ljava/lang/Class;

    iput-object p4, p0, Ld2/c;->r:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    iput-object p5, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    iput p6, p0, Ld2/c;->p:I

    iput p7, p0, Ld2/c;->u:I

    iput p8, p0, Ld2/c;->v:I

    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Ld2/c;->B:Z

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p2

    iput-boolean p2, p0, Ld2/c;->z:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ld2/c;->z:Z

    :goto_0
    invoke-virtual {p0}, Ld2/c;->i()[C

    move-result-object p2

    iput-object p2, p0, Ld2/c;->A:[C

    if-eqz p5, :cond_2

    invoke-static {p5}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    const-string p2, ""

    iput-object p2, p0, Ld2/c;->w:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    const-class p2, Lu1/b;

    invoke-static {p5, p2}, Ld2/l;->L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lu1/b;

    :goto_1
    iput-object p2, p0, Ld2/c;->x:Lu1/b;

    iput-object p1, p0, Ld2/c;->y:Lu1/b;

    iput-boolean v0, p0, Ld2/c;->t:Z

    iput-boolean v0, p0, Ld2/c;->C:Z

    iput-boolean v0, p0, Ld2/c;->D:Z

    iput-object p1, p0, Ld2/c;->E:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Ld2/c;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILu1/b;Lu1/b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lu1/b;",
            "Lu1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ld2/c;->p:I

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_0
    move-object v10, p1

    :cond_1
    move-object v9, v10

    :goto_0
    if-gez p6, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move/from16 v10, p6

    :goto_1
    iput-object v9, v0, Ld2/c;->m:Ljava/lang/String;

    iput-object v1, v0, Ld2/c;->n:Ljava/lang/reflect/Method;

    iput-object v2, v0, Ld2/c;->o:Ljava/lang/reflect/Field;

    iput v10, v0, Ld2/c;->p:I

    move/from16 v9, p7

    iput v9, v0, Ld2/c;->u:I

    move/from16 v9, p8

    iput v9, v0, Ld2/c;->v:I

    move-object/from16 v9, p9

    iput-object v9, v0, Ld2/c;->x:Lu1/b;

    move-object/from16 v9, p10

    iput-object v9, v0, Ld2/c;->y:Lu1/b;

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v11, v10, 0x1

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {p2}, Ld2/l;->u0(Ljava/lang/reflect/Method;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v9

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ld2/l;->u0(Ljava/lang/reflect/Method;)Z

    move-result v10

    :goto_3
    iput-boolean v10, v0, Ld2/c;->z:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, ""

    :goto_4
    iput-object v5, v0, Ld2/c;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ld2/c;->k()Lu1/b;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lu1/b;->format()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v11

    :goto_5
    invoke-interface {v5}, Lu1/b;->jsonDirect()Z

    move-result v11

    invoke-interface {v5}, Lu1/b;->unwrapped()Z

    move-result v12

    iput-boolean v12, v0, Ld2/c;->D:Z

    invoke-interface {v5}, Lu1/b;->alternateNames()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ld2/c;->F:[Ljava/lang/String;

    goto :goto_6

    :cond_8
    iput-boolean v8, v0, Ld2/c;->D:Z

    new-array v5, v8, [Ljava/lang/String;

    iput-object v5, v0, Ld2/c;->F:[Ljava/lang/String;

    move v11, v8

    :goto_6
    iput-object v10, v0, Ld2/c;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ld2/c;->i()[C

    move-result-object v5

    iput-object v5, v0, Ld2/c;->A:[C

    if-eqz v1, :cond_9

    invoke-static {p2}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static/range {p3 .. p3}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v5, v2

    if-ne v5, v9, :cond_b

    aget-object v2, v2, v8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v8

    :goto_7
    move v10, v8

    goto :goto_8

    :cond_b
    array-length v5, v2

    const/4 v10, 0x2

    if-ne v5, v10, :cond_c

    aget-object v5, v2, v8

    if-ne v5, v7, :cond_c

    aget-object v5, v2, v9

    if-ne v5, v6, :cond_c

    aget-object v2, v2, v8

    move-object v5, v2

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    move v10, v9

    :goto_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Ld2/c;->s:Ljava/lang/Class;

    goto :goto_9

    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    iput-object v10, v0, Ld2/c;->s:Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    move-object v2, v1

    :goto_9
    iput-boolean v10, v0, Ld2/c;->t:Z

    if-eqz v11, :cond_e

    if-ne v2, v7, :cond_e

    move v8, v9

    :cond_e
    iput-boolean v8, v0, Ld2/c;->C:Z

    if-eqz v3, :cond_f

    if-ne v2, v6, :cond_f

    instance-of v1, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    move-object v1, v5

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-static {v3, v4, v1}, Ld2/c;->r(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v0, Ld2/c;->q:Ljava/lang/Class;

    iput-object v1, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, v0, Ld2/c;->B:Z

    return-void

    :cond_f
    instance-of v1, v5, Ljava/lang/Class;

    if-nez v1, :cond_13

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    invoke-static {v3, v4, v5}, Ld2/c;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eq v1, v5, :cond_12

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_11

    :goto_c
    invoke-static {v1}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_d

    :cond_11
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    :goto_d
    move-object v5, v1

    :cond_13
    iput-object v5, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    iput-object v2, v0, Ld2/c;->q:Ljava/lang/Class;

    goto :goto_a
.end method

.method public static l([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p1, p2}, Ld2/c;->l([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Ld2/h;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Ld2/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v2, p2, v4

    aput-object v2, p0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld2/c;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, Ld2/l;->l0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ld2/l;->W(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Ld2/l;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ld2/c;->l([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ld2/h;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Ld2/h;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_8
    :goto_3
    return-object p2
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p0, :cond_2

    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_4

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ld2/c;->l([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p1, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_7

    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v1, p0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld2/c;

    invoke-virtual {p0, p1}, Ld2/c;->g(Ld2/c;)I

    move-result p1

    return p1
.end method

.method public g(Ld2/c;)I
    .locals 6

    iget v0, p0, Ld2/c;->p:I

    iget v1, p1, Ld2/c;->p:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ld2/c;->m:Ljava/lang/String;

    iget-object v1, p1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ld2/c;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ld2/c;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Ld2/c;->q:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object v4, p1, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Ld2/c;->q:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    move v1, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    return v3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i()[C
    .locals 6

    iget-object v0, p0, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    iget-object v2, p0, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x22

    aput-char v2, v1, v4

    add-int/lit8 v3, v0, 0x1

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    return-object v1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k()Lu1/b;
    .locals 1

    iget-object v0, p0, Ld2/c;->x:Lu1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld2/c;->y:Lu1/b;

    return-object v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld2/c;->o:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ld2/l;->E0(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method
