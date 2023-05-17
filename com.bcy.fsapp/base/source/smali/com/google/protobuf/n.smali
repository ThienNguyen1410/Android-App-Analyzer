.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$e;,
        Lcom/google/protobuf/n$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/protobuf/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "cached_size"

    const-string v2, "serialized_size"

    const-string v3, "class"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/n;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/protobuf/n$d;

    invoke-direct {v0}, Lcom/google/protobuf/n$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/n;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitField"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/n;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lcom/google/protobuf/p$g;Lcom/google/protobuf/n$e;ZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            "Lcom/google/protobuf/n$e;",
            "Z",
            "Lcom/google/protobuf/h0$e;",
            ")",
            "Lcom/google/protobuf/a0;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/n$e;->a(Ljava/lang/Class;Lcom/google/protobuf/p$k;)Ltb/m;

    move-result-object v3

    invoke-static {p1}, Lcom/google/protobuf/n;->q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/protobuf/n;->r(Ljava/lang/Class;Lcom/google/protobuf/p$g;Lcom/google/protobuf/c0;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a0;->n(ILcom/google/protobuf/c0;Ltb/m;Ljava/lang/Class;ZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/n;->n(Lcom/google/protobuf/p$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/n;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Ltb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$b;",
            ")",
            "Ltb/g;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/n$c;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->i()Lcom/google/protobuf/p$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/n;->j(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported syntax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->i()Lcom/google/protobuf/p$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/n;->i(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$b;",
            ")",
            "Lcom/google/protobuf/r1;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/r1;->f(I)Lcom/google/protobuf/r1$a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/n;->o(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/r1$a;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/protobuf/h1;->m:Lcom/google/protobuf/h1;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/r1$a;->f(Lcom/google/protobuf/h1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/r1$a;->e(Z)V

    new-instance v3, Lcom/google/protobuf/n$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/protobuf/n$e;-><init>(Lcom/google/protobuf/n$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v4

    move v7, v5

    move v9, v7

    move/from16 v17, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/p$g;

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/p$h;->s()Lcom/google/protobuf/o$k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v15

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-ne v11, v12, :cond_0

    new-instance v11, Lcom/google/protobuf/n$a;

    invoke-direct {v11, v10}, Lcom/google/protobuf/n$a;-><init>(Lcom/google/protobuf/p$g;)V

    move-object v14, v11

    goto :goto_1

    :cond_0
    move-object v14, v4

    :goto_1
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v0, v10, v3, v15, v14}, Lcom/google/protobuf/n;->f(Ljava/lang/Class;Lcom/google/protobuf/p$g;Lcom/google/protobuf/n$e;ZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/r1$a;->d(Lcom/google/protobuf/a0;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v0, v10}, Lcom/google/protobuf/n;->l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->d()I

    move-result v13

    invoke-static {v10}, Lcom/google/protobuf/n;->q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->E()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Lcom/google/protobuf/p$b;->s(I)Lcom/google/protobuf/p$g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v15

    if-ne v15, v12, :cond_2

    new-instance v14, Lcom/google/protobuf/n$b;

    invoke-direct {v14, v4}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/p$g;)V

    :cond_2
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/o1;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v13, v4, v14}, Lcom/google/protobuf/a0;->l(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/protobuf/r1$a;->d(Lcom/google/protobuf/a0;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v14, :cond_5

    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v0, v10}, Lcom/google/protobuf/n;->g(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v11, v13, v4, v14, v10}, Lcom/google/protobuf/a0;->p(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Lcom/google/protobuf/h0$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v11, v13, v4, v14}, Lcom/google/protobuf/a0;->k(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Lcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v12

    sget-object v14, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v12, v14, :cond_6

    invoke-static {v0, v10}, Lcom/google/protobuf/n;->t(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v11, v13, v4, v10}, Lcom/google/protobuf/a0;->t(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->q()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lcom/google/protobuf/n;->g(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v11, v13, v4, v10}, Lcom/google/protobuf/a0;->o(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/reflect/Field;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v11, v13, v4, v15}, Lcom/google/protobuf/a0;->j(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Z)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    invoke-static {v0, v9}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_9
    invoke-virtual {v10}, Lcom/google/protobuf/p$g;->H()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v11

    move v11, v13

    move-object v12, v4

    move-object v13, v8

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/a0;->s(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/reflect/Field;IZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object/from16 v16, v14

    move-object v10, v11

    move v11, v13

    move-object v12, v4

    move-object v13, v8

    move/from16 v14, v17

    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/a0;->r(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/reflect/Field;IZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/protobuf/r1$a;->d(Lcom/google/protobuf/a0;)V

    :goto_4
    shl-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_b

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v6

    const/4 v8, 0x0

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/p$g;

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->H()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v6, v7, :cond_e

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/n;->v(Lcom/google/protobuf/p$b;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r1$a;->b([I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r1$a;->a()Lcom/google/protobuf/r1;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$b;",
            ")",
            "Lcom/google/protobuf/r1;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/r1;->f(I)Lcom/google/protobuf/r1$a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/n;->o(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r1$a;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/protobuf/h1;->n:Lcom/google/protobuf/h1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r1$a;->f(Lcom/google/protobuf/h1;)V

    new-instance v1, Lcom/google/protobuf/n$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/n$e;-><init>(Lcom/google/protobuf/n$a;)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/p$g;

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {p0, v4, v1, v6, v2}, Lcom/google/protobuf/n;->f(Ljava/lang/Class;Lcom/google/protobuf/p$g;Lcom/google/protobuf/n$e;ZLcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r1$a;->d(Lcom/google/protobuf/a0;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v4}, Lcom/google/protobuf/n;->l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->d()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/protobuf/o1;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4, v2}, Lcom/google/protobuf/a0;->l(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/h0$e;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v5

    sget-object v7, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v5, v7, :cond_2

    invoke-static {p0, v4}, Lcom/google/protobuf/n;->l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->d()I

    move-result v6

    invoke-static {v4}, Lcom/google/protobuf/n;->q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;

    move-result-object v7

    invoke-static {p0, v4}, Lcom/google/protobuf/n;->t(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/google/protobuf/a0;->t(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v4}, Lcom/google/protobuf/n;->l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->d()I

    move-result v6

    invoke-static {v4}, Lcom/google/protobuf/n;->q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;

    move-result-object v7

    invoke-static {p0, v4}, Lcom/google/protobuf/n;->g(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/google/protobuf/a0;->o(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Ljava/lang/reflect/Field;)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, Lcom/google/protobuf/n;->l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/p$g;->d()I

    move-result v7

    invoke-static {v4}, Lcom/google/protobuf/n;->q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;

    move-result-object v4

    invoke-static {v5, v7, v4, v6}, Lcom/google/protobuf/a0;->j(Ljava/lang/reflect/Field;ILcom/google/protobuf/c0;Z)Lcom/google/protobuf/a0;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/r1$a;->a()Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/protobuf/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/p$b;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/n;->o(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/n;->p(Lcom/google/protobuf/p$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/n;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lcom/google/protobuf/p$g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MemoizedSerializedSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/protobuf/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/w0;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get default instance for message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static p(Lcom/google/protobuf/p$g;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->w:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/p$b;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/protobuf/n;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/protobuf/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c0;
    .locals 3

    sget-object v0, Lcom/google/protobuf/n$c;->c:[I

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/c0;->s:Lcom/google/protobuf/c0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/protobuf/c0;->b0:Lcom/google/protobuf/c0;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/protobuf/c0;->K:Lcom/google/protobuf/c0;

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/protobuf/c0;->A:Lcom/google/protobuf/c0;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/protobuf/c0;->g0:Lcom/google/protobuf/c0;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/protobuf/c0;->S:Lcom/google/protobuf/c0;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/protobuf/c0;->P:Lcom/google/protobuf/c0;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/protobuf/c0;->x:Lcom/google/protobuf/c0;

    :goto_2
    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/google/protobuf/c0;->F:Lcom/google/protobuf/c0;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/protobuf/c0;->l0:Lcom/google/protobuf/c0;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/google/protobuf/c0;->X:Lcom/google/protobuf/c0;

    :goto_3
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcom/google/protobuf/c0;->E:Lcom/google/protobuf/c0;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/protobuf/c0;->k0:Lcom/google/protobuf/c0;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/google/protobuf/c0;->W:Lcom/google/protobuf/c0;

    :goto_4
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lcom/google/protobuf/c0;->D:Lcom/google/protobuf/c0;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/protobuf/c0;->j0:Lcom/google/protobuf/c0;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/google/protobuf/c0;->V:Lcom/google/protobuf/c0;

    :goto_5
    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/google/protobuf/c0;->C:Lcom/google/protobuf/c0;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/google/protobuf/c0;->i0:Lcom/google/protobuf/c0;

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/google/protobuf/c0;->U:Lcom/google/protobuf/c0;

    :goto_6
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/google/protobuf/c0;->n0:Lcom/google/protobuf/c0;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/protobuf/c0;->Q:Lcom/google/protobuf/c0;

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/google/protobuf/c0;->y:Lcom/google/protobuf/c0;

    :goto_7
    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lcom/google/protobuf/c0;->r:Lcom/google/protobuf/c0;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/google/protobuf/c0;->a0:Lcom/google/protobuf/c0;

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/google/protobuf/c0;->J:Lcom/google/protobuf/c0;

    :goto_8
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Lcom/google/protobuf/c0;->t:Lcom/google/protobuf/c0;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/protobuf/c0;->c0:Lcom/google/protobuf/c0;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/google/protobuf/c0;->L:Lcom/google/protobuf/c0;

    :goto_9
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/google/protobuf/c0;->m0:Lcom/google/protobuf/c0;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/google/protobuf/c0;->G:Lcom/google/protobuf/c0;

    :goto_a
    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p0, Lcom/google/protobuf/c0;->q:Lcom/google/protobuf/c0;

    return-object p0

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/google/protobuf/c0;->Z:Lcom/google/protobuf/c0;

    goto :goto_b

    :cond_15
    sget-object p0, Lcom/google/protobuf/c0;->I:Lcom/google/protobuf/c0;

    :goto_b
    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object p0, Lcom/google/protobuf/c0;->u:Lcom/google/protobuf/c0;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/google/protobuf/c0;->d0:Lcom/google/protobuf/c0;

    goto :goto_c

    :cond_17
    sget-object p0, Lcom/google/protobuf/c0;->M:Lcom/google/protobuf/c0;

    :goto_c
    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object p0, Lcom/google/protobuf/c0;->v:Lcom/google/protobuf/c0;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/google/protobuf/c0;->e0:Lcom/google/protobuf/c0;

    goto :goto_d

    :cond_19
    sget-object p0, Lcom/google/protobuf/c0;->N:Lcom/google/protobuf/c0;

    :goto_d
    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Lcom/google/protobuf/c0;->B:Lcom/google/protobuf/c0;

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/protobuf/c0;->h0:Lcom/google/protobuf/c0;

    goto :goto_e

    :cond_1b
    sget-object p0, Lcom/google/protobuf/c0;->T:Lcom/google/protobuf/c0;

    :goto_e
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object p0, Lcom/google/protobuf/c0;->p:Lcom/google/protobuf/c0;

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/google/protobuf/c0;->Y:Lcom/google/protobuf/c0;

    goto :goto_f

    :cond_1d
    sget-object p0, Lcom/google/protobuf/c0;->H:Lcom/google/protobuf/c0;

    :goto_f
    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/protobuf/c0;->R:Lcom/google/protobuf/c0;

    goto :goto_10

    :cond_1e
    sget-object p0, Lcom/google/protobuf/c0;->z:Lcom/google/protobuf/c0;

    :goto_10
    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object p0, Lcom/google/protobuf/c0;->w:Lcom/google/protobuf/c0;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->q()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/google/protobuf/c0;->f0:Lcom/google/protobuf/c0;

    goto :goto_11

    :cond_20
    sget-object p0, Lcom/google/protobuf/c0;->O:Lcom/google/protobuf/c0;

    :goto_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static r(Ljava/lang/Class;Lcom/google/protobuf/p$g;Lcom/google/protobuf/c0;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            "Lcom/google/protobuf/c0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/n$c;->b:[I

    invoke-virtual {p2}, Lcom/google/protobuf/c0;->g()Lcom/google/protobuf/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type for oneof: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/protobuf/n;->s(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/lang/Long;

    return-object p0

    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    const-class p0, Ljava/lang/Float;

    return-object p0

    :pswitch_5
    const-class p0, Ljava/lang/Double;

    return-object p0

    :pswitch_6
    const-class p0, Lcom/google/protobuf/i;

    return-object p0

    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->w:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/lang/Class;Lcom/google/protobuf/p$g;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->w:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/n;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/n;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/protobuf/p$b;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n$d;->c(Lcom/google/protobuf/p$b;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ltb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltb/g;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/f0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/n;->k(Ljava/lang/Class;)Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/n;->h(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Ltb/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/f0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
