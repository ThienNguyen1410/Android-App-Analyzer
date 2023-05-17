.class public Ly1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ld2/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ly1/j0;

    const-class v1, Ly1/i0;

    invoke-static {v1}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly1/a;->c:Ljava/lang/String;

    const-class v1, Ly1/t0;

    invoke-static {v1}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly1/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ly1/a;->e:Ljava/lang/String;

    const-class v2, Ly1/d1;

    invoke-static {v2}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ly1/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ly1/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ly1/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ly1/y0;

    invoke-static {v0}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/a;->i:Ljava/lang/String;

    const-class v0, Ly1/c1;

    invoke-static {v0}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    iput-object v0, p0, Ly1/a;->a:Ld2/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ly1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lv1/h;[Ld2/c;Ly1/a$a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Lv1/h;->h(II)V

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Lv1/h;->h(II)V

    sget-object v8, Ly1/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ly1/a;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")Z"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb6

    const-string v11, "hasPropertyFilters"

    invoke-interface {v1, v10, v8, v11, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9a

    invoke-interface {v1, v9, v4}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v5, v7}, Lv1/h;->h(II)V

    invoke-interface {v1, v5, v6}, Lv1/h;->h(II)V

    const/4 v9, 0x2

    invoke-interface {v1, v5, v9}, Lv1/h;->h(II)V

    const/4 v9, 0x3

    invoke-interface {v1, v5, v9}, Lv1/h;->h(II)V

    const/4 v9, 0x4

    invoke-interface {v1, v5, v9}, Lv1/h;->h(II)V

    const/16 v9, 0x15

    const/4 v11, 0x5

    invoke-interface {v1, v9, v11}, Lv1/h;->h(II)V

    sget-object v11, Ly1/a;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb7

    const-string v15, "writeNoneASM"

    invoke-interface {v1, v14, v11, v15, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xb1

    invoke-interface {v1, v11}, Lv1/h;->e(I)V

    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    const-string v4, "out"

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v5, v11}, Lv1/h;->h(II)V

    const/16 v11, 0x10

    const/16 v12, 0x5b

    invoke-interface {v1, v11, v12}, Lv1/h;->h(II)V

    sget-object v12, Ly1/a;->f:Ljava/lang/String;

    const-string v14, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v10, v12, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v2

    if-nez v6, :cond_0

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const/16 v2, 0x5d

    invoke-interface {v1, v11, v2}, Lv1/h;->h(II)V

    invoke-interface {v1, v10, v12, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v12, v7

    :goto_0
    if-ge v12, v6, :cond_19

    add-int/lit8 v9, v6, -0x1

    if-ne v12, v9, :cond_1

    const/16 v9, 0x5d

    goto :goto_1

    :cond_1
    const/16 v9, 0x2c

    :goto_1
    aget-object v7, v2, v12

    iget-object v11, v7, Ld2/c;->q:Ljava/lang/Class;

    iget-object v10, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v1, v10}, Lv1/h;->k(Ljava/lang/Object;)V

    sget v10, Ly1/a$a;->h:I

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v10}, Lv1/h;->h(II)V

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x59

    if-eq v11, v10, :cond_18

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_2

    goto/16 :goto_11

    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_3

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lv1/h;->h(II)V

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeLong"

    const-string v10, "(J)V"

    :goto_2
    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-interface {v1, v7, v9}, Lv1/h;->h(II)V

    invoke-interface {v1, v11, v5, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move v10, v11

    :goto_3
    move/from16 v21, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x19

    :goto_4
    const/16 v13, 0x10

    move-object v12, v0

    move-object v0, v4

    goto/16 :goto_12

    :cond_3
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_4

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lv1/h;->h(II)V

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeFloat"

    const-string v10, "(FZ)V"

    goto :goto_2

    :cond_4
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_5

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lv1/h;->h(II)V

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeDouble"

    const-string v10, "(DZ)V"

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_6

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lv1/h;->h(II)V

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "(Z)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v14, v7}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v7, 0x10

    invoke-interface {v1, v7, v9}, Lv1/h;->h(II)V

    invoke-interface {v1, v10, v5, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    goto :goto_3

    :cond_6
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne v11, v10, :cond_7

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v1, v11, v10}, Lv1/h;->h(II)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v7, "java/lang/Character"

    const-string v10, "toString"

    const-string v11, "(C)Ljava/lang/String;"

    invoke-interface {v1, v5, v7, v10, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v9, "(Ljava/lang/String;C)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v21, v12

    move-object v5, v13

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x19

    move-object v12, v0

    move-object v0, v4

    move v13, v10

    move v10, v11

    move-object v11, v15

    goto/16 :goto_12

    :cond_7
    const/16 v10, 0x10

    const-class v5, Ljava/lang/String;

    if-ne v11, v5, :cond_8

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x19

    invoke-interface {v1, v11, v5}, Lv1/h;->h(II)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v9, "(Ljava/lang/String;C)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v5, v7, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v6

    move v9, v11

    move/from16 v21, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_8
    const/16 v5, 0x19

    const/16 v10, 0xb6

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v5, v11}, Lv1/h;->h(II)V

    const/16 v5, 0x59

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "writeEnum"

    const-string v11, "(Ljava/lang/Enum;)V"

    invoke-interface {v1, v10, v5, v7, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v10, "writeWithFieldName"

    if-eqz v5, :cond_14

    iget-object v5, v7, Ld2/c;->r:Ljava/lang/reflect/Type;

    instance-of v11, v5, Ljava/lang/Class;

    if-eqz v11, :cond_a

    const-class v5, Ljava/lang/Object;

    goto :goto_6

    :cond_a
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v11, 0x0

    aget-object v5, v5, v11

    :goto_6
    instance-of v11, v5, Ljava/lang/Class;

    if-eqz v11, :cond_b

    move-object v11, v5

    check-cast v11, Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v11, v2, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v0, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/16 v2, 0xc0

    move/from16 v20, v6

    const-string v6, "java/util/List"

    invoke-interface {v1, v2, v6}, Lv1/h;->b(ILjava/lang/String;)V

    const-string v2, "list"

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v12

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v6}, Lv1/h;->h(II)V

    const-class v6, Ljava/lang/String;

    if-ne v11, v6, :cond_d

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lv1/h;->h(II)V

    sget-object v2, Ly1/a;->f:Ljava/lang/String;

    const-string v5, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v14, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v22, v9

    move-object v5, v13

    move-object v10, v15

    const/16 v2, 0x15

    const/16 v7, 0x10

    move v9, v6

    const/16 v6, 0x19

    goto/16 :goto_d

    :cond_d
    new-instance v6, Lv1/f;

    invoke-direct {v6}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    move/from16 v22, v9

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v23, v10

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    const/16 v9, 0xc7

    invoke-interface {v1, v9, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    sget-object v9, Ly1/a;->f:Ljava/lang/String;

    const-string v10, "writeNull"

    move-object/from16 v18, v5

    const-string v5, "()V"

    move-object/from16 v24, v8

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v9, v10, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v6}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v12}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lv1/h;->h(II)V

    const-string v5, "java/util/List"

    const-string v10, "size"

    const-string v12, "()I"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v5, v10, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    const-string v8, "size"

    invoke-virtual {v3, v8}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5, v8}, Lv1/h;->h(II)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lv1/h;->h(II)V

    const/16 v5, 0x5b

    const/16 v8, 0x10

    invoke-interface {v1, v8, v5}, Lv1/h;->h(II)V

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v9, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v1, v12}, Lv1/h;->e(I)V

    const/16 v12, 0x36

    move-object/from16 v25, v6

    const-string v6, "i"

    move-object/from16 v26, v13

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v12, v13}, Lv1/h;->h(II)V

    invoke-interface {v1, v5}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x15

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const-string v12, "size"

    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const/16 v12, 0xa2

    invoke-interface {v1, v12, v10}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const/16 v12, 0x99

    invoke-interface {v1, v12, v8}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x19

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const/16 v12, 0x2c

    const/16 v13, 0x10

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v9, v14, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x19

    invoke-interface {v1, v8, v2}, Lv1/h;->h(II)V

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x15

    invoke-interface {v1, v8, v2}, Lv1/h;->h(II)V

    const-string v2, "java/util/List"

    const-string v8, "get"

    const-string v12, "(I)Ljava/lang/Object;"

    const/16 v13, 0xb9

    invoke-interface {v1, v13, v2, v8, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v8}, Lv1/h;->h(II)V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v27, v15

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lv1/h;->h(II)V

    const/16 v13, 0xc7

    invoke-interface {v1, v13, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v15, v13}, Lv1/h;->h(II)V

    const-string v13, "writeNull"

    const-string v15, "()V"

    move-object/from16 v28, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v9, v13, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v8}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v12}, Lv1/h;->f(Lv1/f;)V

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lv1/h;->h(II)V

    const-string v13, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v29, v9

    const-string v9, "()Ljava/lang/Class;"

    move-object/from16 v30, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v13, v15, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v9

    invoke-interface {v1, v9}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v9, 0xa6

    invoke-interface {v1, v9, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v0, v3, v1, v7, v11}, Ly1/a;->k(Ly1/a$a;Lv1/h;Ld2/c;Ljava/lang/Class;)V

    const-string v9, "list_item_desc"

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    new-instance v9, Lv1/f;

    invoke-direct {v9}, Lv1/f;-><init>()V

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "list_item_desc"

    invoke-virtual {v3, v13}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lv1/h;->h(II)V

    const/16 v13, 0xc1

    sget-object v15, Ly1/a;->h:Ljava/lang/String;

    invoke-interface {v1, v13, v15}, Lv1/h;->b(ILjava/lang/String;)V

    const/16 v13, 0x99

    invoke-interface {v1, v13, v9}, Lv1/h;->l(ILv1/f;)V

    const-string v13, "list_item_desc"

    invoke-virtual {v3, v13}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    const/16 v0, 0x19

    invoke-interface {v1, v0, v13}, Lv1/h;->h(II)V

    const/16 v13, 0xc0

    invoke-interface {v1, v13, v15}, Lv1/h;->b(ILjava/lang/String;)V

    const/4 v13, 0x1

    invoke-interface {v1, v0, v13}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v0, v13}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lv1/h;->e(I)V

    move-object/from16 v17, v5

    move-object/from16 v31, v8

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x15

    invoke-interface {v1, v13, v0}, Lv1/h;->h(II)V

    const-string v0, "java/lang/Integer"

    const-string v13, "valueOf"

    move-object/from16 v17, v5

    const-string v5, "(I)Ljava/lang/Integer;"

    move-object/from16 v31, v8

    const/16 v8, 0xb8

    invoke-interface {v1, v8, v0, v13, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v0, v7, Ld2/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "writeAsArrayNonContext"

    move-object/from16 v24, v12

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v15, v13, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v10}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v9}, Lv1/h;->f(Lv1/f;)V

    goto :goto_8

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object/from16 v24, v12

    :goto_8
    const-string v0, "list_item_desc"

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x19

    invoke-interface {v1, v9, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v9, v0}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v9, v12}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1, v0}, Lv1/h;->e(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x15

    invoke-interface {v1, v9, v0}, Lv1/h;->h(II)V

    const-string v0, "java/lang/Integer"

    const-string v9, "valueOf"

    const-string v12, "(I)Ljava/lang/Integer;"

    const/16 v13, 0xb8

    invoke-interface {v1, v13, v0, v9, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v0, v7, Ld2/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v0, Ly1/a;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xb9

    invoke-interface {v1, v12, v0, v14, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lv1/h;->f(Lv1/f;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v4}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v0, v24

    goto :goto_a

    :cond_11
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object v0, v12

    :goto_a
    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    const/4 v0, 0x1

    const/16 v9, 0x19

    invoke-interface {v1, v9, v0}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v9, v2}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v0}, Lv1/h;->e(I)V

    const/16 v2, 0x15

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lv1/h;->h(II)V

    const-string v0, "java/lang/Integer"

    const-string v9, "valueOf"

    const-string v10, "(I)Ljava/lang/Integer;"

    const/16 v12, 0xb8

    invoke-interface {v1, v12, v0, v9, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v0, v7, Ld2/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v9, v23

    const/16 v10, 0xb6

    goto :goto_c

    :cond_13
    move-object/from16 v9, v23

    const/16 v10, 0xb6

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_c
    invoke-interface {v1, v10, v0, v9, v7}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lv1/h;->a(II)V

    move-object/from16 v0, v17

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    const/16 v4, 0x5d

    const/16 v7, 0x10

    invoke-interface {v1, v7, v4}, Lv1/h;->h(II)V

    move-object/from16 v10, v27

    move-object/from16 v4, v29

    const/16 v9, 0xb6

    invoke-interface {v1, v9, v4, v14, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    :goto_d
    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    move/from16 v4, v22

    invoke-interface {v1, v7, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->f:Ljava/lang/String;

    invoke-interface {v1, v9, v4, v14, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x10

    move v10, v9

    const/16 v9, 0x19

    goto/16 :goto_12

    :cond_14
    move-object v0, v4

    move/from16 v20, v6

    move v4, v9

    move-object v9, v10

    move/from16 v21, v12

    move-object v5, v13

    move-object v10, v15

    const/16 v2, 0x15

    new-instance v6, Lv1/f;

    invoke-direct {v6}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/16 v15, 0x59

    invoke-interface {v1, v15}, Lv1/h;->e(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v10

    iget-object v10, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x3a

    invoke-interface {v1, v15, v10}, Lv1/h;->h(II)V

    const/16 v10, 0xc7

    invoke-interface {v1, v10, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x19

    invoke-interface {v1, v15, v10}, Lv1/h;->h(II)V

    sget-object v10, Ly1/a;->f:Ljava/lang/String;

    const-string v15, "writeNull"

    move/from16 v22, v4

    const-string v4, "()V"

    move-object/from16 v28, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v10, v15, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v6}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v12}, Lv1/h;->f(Lv1/f;)V

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lv1/h;->h(II)V

    const-string v12, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v18, v10

    const-string v10, "()Ljava/lang/Class;"

    move-object/from16 v19, v6

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v12, v15, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v6

    invoke-interface {v1, v6}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v6, 0xa6

    invoke-interface {v1, v6, v4}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v13, v3, v1, v7}, Ly1/a;->j(Ly1/a$a;Lv1/h;Ld2/c;)V

    const-string v6, "fied_ser"

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v10}, Lv1/h;->h(II)V

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x19

    invoke-interface {v1, v13, v15}, Lv1/h;->h(II)V

    const/16 v15, 0xc1

    sget-object v13, Ly1/a;->h:Ljava/lang/String;

    invoke-interface {v1, v15, v13}, Lv1/h;->b(ILjava/lang/String;)V

    const/16 v15, 0x99

    invoke-interface {v1, v15, v10}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v9

    const/16 v9, 0x19

    invoke-interface {v1, v9, v15}, Lv1/h;->h(II)V

    const/16 v15, 0xc0

    invoke-interface {v1, v15, v13}, Lv1/h;->b(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-interface {v1, v9, v15}, Lv1/h;->h(II)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x19

    invoke-interface {v1, v15, v9}, Lv1/h;->h(II)V

    sget v9, Ly1/a$a;->h:I

    invoke-interface {v1, v15, v9}, Lv1/h;->h(II)V

    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v9

    invoke-interface {v1, v9}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v9, v7, Ld2/c;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lv1/h;->k(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "writeAsArrayNonContext"

    move-object/from16 v17, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v13, v15, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v10}, Lv1/h;->f(Lv1/f;)V

    goto :goto_e

    :cond_15
    move-object/from16 v17, v4

    move-object/from16 v23, v9

    :goto_e
    invoke-virtual {v3, v6}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    sget v4, Ly1/a$a;->h:I

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    invoke-static {v11}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v4, v7, Ld2/c;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v4, Ly1/a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xb9

    invoke-interface {v1, v10, v4, v14, v6}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lv1/h;->f(Lv1/f;)V

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v4, v17

    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v7}, Ld2/c;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v10, 0x19

    invoke-interface {v1, v10, v6}, Lv1/h;->h(II)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v10, v2}, Lv1/h;->h(II)V

    if-eqz v4, :cond_16

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    const-string v2, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v9, v2, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v10, v11

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    const/16 v11, 0xb6

    sget v2, Ly1/a$a;->h:I

    invoke-interface {v1, v10, v2}, Lv1/h;->h(II)V

    iget-object v2, v7, Ld2/c;->r:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_17

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v23

    invoke-interface {v1, v11, v9, v4, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v4, v23

    const/4 v2, 0x0

    const/16 v10, 0x19

    invoke-interface {v1, v10, v2}, Lv1/h;->h(II)V

    const/16 v10, 0xb4

    invoke-static/range {p4 .. p4}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm_fieldType"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v10, v11, v12, v13}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v7, Ld2/c;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lv1/h;->k(Ljava/lang/Object;)V

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v9, v4, v7}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x19

    invoke-interface {v1, v9, v4}, Lv1/h;->h(II)V

    move/from16 v4, v22

    const/16 v7, 0x10

    invoke-interface {v1, v7, v4}, Lv1/h;->h(II)V

    move-object/from16 v4, v18

    move-object/from16 v11, v27

    invoke-interface {v1, v10, v4, v14, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    const/16 v13, 0x10

    goto :goto_12

    :cond_18
    :goto_11
    move-object v0, v4

    move/from16 v20, v6

    move v4, v9

    move/from16 v21, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x19

    const/16 v10, 0xb6

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v9, v12}, Lv1/h;->h(II)V

    const/16 v12, 0x59

    invoke-interface {v1, v12}, Lv1/h;->e(I)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v1, v3, v7}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    sget-object v7, Ly1/a;->f:Ljava/lang/String;

    const-string v13, "writeInt"

    invoke-interface {v1, v10, v7, v13, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-interface {v1, v13, v4}, Lv1/h;->h(II)V

    invoke-interface {v1, v10, v7, v14, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v4, v21, 0x1

    move v7, v2

    move-object v15, v11

    move v11, v13

    move/from16 v6, v20

    move-object/from16 v2, p3

    move-object v13, v5

    move v5, v9

    const/16 v9, 0x15

    move/from16 v32, v4

    move-object v4, v0

    move-object v0, v12

    move/from16 v12, v32

    goto/16 :goto_0

    :cond_19
    move-object v12, v0

    return-void
.end method

.method public final B(Ljava/lang/Class;Lv1/h;[Ld2/c;Ly1/a$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    array-length v13, v10

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v2, "(I)Z"

    const-string v3, "isEnabled"

    const-string v14, "write"

    const-string v15, "(L"

    const-string v5, "out"

    const/16 v6, 0x19

    if-nez v0, :cond_3

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    move-object/from16 v20, v12

    invoke-virtual {v11, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v6, v12}, Lv1/h;->h(II)V

    sget-object v12, Ly1/e1;->A:Ly1/e1;

    iget v12, v12, Ly1/e1;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v12, Ly1/a;->f:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v12, v3, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-interface {v9, v6, v4}, Lv1/h;->l(ILv1/f;)V

    array-length v6, v10

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v12, v6, :cond_1

    move/from16 v22, v6

    aget-object v6, v10, v12

    iget-object v6, v6, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    const/16 v21, 0x1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v22

    goto :goto_0

    :cond_1
    if-eqz v21, :cond_2

    invoke-virtual {v11, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x19

    invoke-interface {v9, v12, v6}, Lv1/h;->h(II)V

    sget-object v6, Ly1/e1;->O:Ly1/e1;

    iget v6, v6, Ly1/e1;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v6, Ly1/a;->f:Ljava/lang/String;

    const/16 v12, 0xb6

    invoke-interface {v9, v12, v6, v3, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    goto :goto_1

    :cond_2
    const/16 v6, 0xa7

    :goto_1
    invoke-interface {v9, v6, v0}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v9, v4}, Lv1/h;->f(Lv1/f;)V

    const/4 v4, 0x0

    const/16 v6, 0x19

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x1

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x3

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x4

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    sget-object v6, Ly1/a;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xb7

    invoke-interface {v9, v12, v6, v14, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v9, v4}, Lv1/h;->e(I)V

    invoke-interface {v9, v0}, Lv1/h;->f(Lv1/f;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v12

    :goto_2
    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0x19

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x1

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "writeReference"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v12, v6}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-interface {v9, v4, v0}, Lv1/h;->l(ILv1/f;)V

    const/16 v4, 0xb1

    invoke-interface {v9, v4}, Lv1/h;->e(I)V

    invoke-interface {v9, v0}, Lv1/h;->f(Lv1/f;)V

    :cond_4
    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "writeAsArrayNonContext"

    goto :goto_3

    :cond_5
    const-string v0, "writeAsArray"

    goto :goto_3

    :cond_6
    const-string v0, "writeAsArrayNormal"

    :goto_3
    invoke-static/range {p4 .. p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v4

    iget v4, v4, Ly1/z0;->g:I

    sget-object v6, Ly1/e1;->I:Ly1/e1;

    iget v8, v6, Ly1/e1;->m:I

    and-int/2addr v4, v8

    if-nez v4, :cond_7

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    invoke-virtual {v11, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x19

    invoke-interface {v9, v12, v8}, Lv1/h;->h(II)V

    iget v6, v6, Ly1/e1;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v6, Ly1/a;->f:Ljava/lang/String;

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v6, v3, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v9, v2, v4}, Lv1/h;->l(ILv1/f;)V

    const/4 v2, 0x0

    invoke-interface {v9, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v2, v0, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lv1/h;->e(I)V

    invoke-interface {v9, v4}, Lv1/h;->f(Lv1/f;)V

    const/16 v6, 0x15

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x1

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x2

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x3

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x4

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x5

    const/16 v6, 0x15

    invoke-interface {v9, v6, v2}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v2, v0, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-interface {v9, v0}, Lv1/h;->e(I)V

    :goto_4
    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    const-string v8, "parent"

    const-string v12, "("

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {v9, v1, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly1/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v3, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v11, v8}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v1, v3}, Lv1/h;->h(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-interface {v9, v3, v1}, Lv1/h;->h(II)V

    invoke-virtual {v11, v8}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v3, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x2

    invoke-interface {v9, v3, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x3

    invoke-interface {v9, v3, v1}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v1

    iget v1, v1, Ly1/z0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lv1/h;->k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    const/16 v3, 0xb6

    invoke-interface {v9, v3, v0, v2, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p4 .. p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v0

    iget v0, v0, Ly1/z0;->g:I

    sget-object v1, Ly1/e1;->B:Ly1/e1;

    iget v1, v1, Ly1/e1;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/16 v4, 0x7b

    const/16 v3, 0x10

    if-nez v0, :cond_b

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9, v3, v4}, Lv1/h;->h(II)V

    move-object/from16 v17, v8

    goto/16 :goto_9

    :cond_b
    :goto_6
    new-instance v1, Lv1/f;

    invoke-direct {v1}, Lv1/f;-><init>()V

    new-instance v2, Lv1/f;

    invoke-direct {v2}, Lv1/f;-><init>()V

    new-instance v6, Lv1/f;

    invoke-direct {v6}, Lv1/f;-><init>()V

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x4

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/4 v4, 0x2

    invoke-interface {v9, v3, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->c:Ljava/lang/String;

    const-string v0, "isWriteClassName"

    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v17, v8

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v4, v0, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v9, v0, v2}, Lv1/h;->l(ILv1/f;)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    const/16 v8, 0xb6

    :goto_7
    const/4 v0, 0x4

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x2

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const-string v0, "java/lang/Object"

    const-string v4, "getClass"

    const-string v3, "()Ljava/lang/Class;"

    invoke-interface {v9, v8, v0, v4, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-interface {v9, v0, v2}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v9, v6}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v11, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/16 v0, 0x7b

    const/16 v4, 0x10

    invoke-interface {v9, v4, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->f:Ljava/lang/String;

    const-string v4, "(I)V"

    invoke-interface {v9, v8, v0, v14, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v4

    iget-object v4, v4, Ly1/z0;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static/range {p4 .. p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v4

    iget-object v4, v4, Ly1/z0;->c:Ljava/lang/String;

    invoke-interface {v9, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-interface {v9, v0}, Lv1/h;->e(I)V

    :goto_8
    const/4 v0, 0x2

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeClassName"

    const/16 v6, 0xb6

    invoke-interface {v9, v6, v0, v4, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    const/16 v3, 0x10

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const/16 v0, 0xa7

    invoke-interface {v9, v0, v1}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v9, v2}, Lv1/h;->f(Lv1/f;)V

    const/16 v4, 0x7b

    invoke-interface {v9, v3, v4}, Lv1/h;->h(II)V

    invoke-interface {v9, v1}, Lv1/h;->f(Lv1/f;)V

    :goto_9
    const-string v0, "seperator"

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v9, v1, v0}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v9, v11}, Ly1/a;->c(Lv1/h;Ly1/a$a;)V

    :cond_e
    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v9, v2, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->f:Ljava/lang/String;

    const-string v6, "isNotWriteDefaultValue"

    const-string v8, "()Z"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v0, v6, v8}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notWriteDefaultValue"

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {v9, v2, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ly1/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")Z"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "checkValue"

    const/16 v15, 0xb6

    invoke-interface {v9, v15, v0, v8, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checkValue"

    invoke-virtual {v11, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v1, v2}, Lv1/h;->h(II)V

    const/4 v8, 0x1

    const/16 v15, 0x19

    invoke-interface {v9, v15, v8}, Lv1/h;->h(II)V

    const/4 v2, 0x0

    invoke-interface {v9, v15, v2}, Lv1/h;->h(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")Z"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "hasNameFilters"

    const/16 v4, 0xb6

    invoke-interface {v9, v4, v0, v6, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasNameFilters"

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v1, v0}, Lv1/h;->h(II)V

    goto :goto_a

    :cond_f
    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v15, 0x19

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v13, :cond_1b

    aget-object v2, v10, v6

    iget-object v0, v2, Ld2/c;->q:Ljava/lang/Class;

    iget-object v1, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v9, v1}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    sget v3, Ly1/a$a;->h:I

    invoke-interface {v9, v1, v3}, Lv1/h;->h(II)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1a

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1a

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p1

    if-ne v0, v1, :cond_11

    invoke-virtual {v7, v3, v9, v2, v11}, Ly1/a;->p(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    :goto_c
    move-object v8, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    goto/16 :goto_10

    :cond_11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    invoke-virtual {v7, v3, v9, v2, v11}, Ly1/a;->h(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_c

    :cond_12
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    invoke-virtual {v7, v3, v9, v2, v11}, Ly1/a;->e(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_c

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    const-string v0, "boolean"

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0x5a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object v8, v3

    const/16 v15, 0x10

    move-object/from16 v3, v19

    const/16 v15, 0x7b

    move-object/from16 v4, p4

    move-object/from16 v23, v5

    const/16 v15, 0x15

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v18

    goto/16 :goto_f

    :cond_14
    move-object/from16 v19, v2

    move-object v8, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    const-string v0, "char"

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    goto :goto_e

    :cond_15
    const-class v1, Ljava/lang/String;

    move-object/from16 v3, v19

    if-ne v0, v1, :cond_16

    invoke-virtual {v7, v8, v9, v3, v11}, Ly1/a;->w(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_10

    :cond_16
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_17

    invoke-virtual {v7, v8, v9, v3, v11}, Ly1/a;->d(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_10

    :cond_17
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v7, v8, v9, v3, v11}, Ly1/a;->o(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8, v9, v3, v11}, Ly1/a;->f(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v7, v8, v9, v3, v11}, Ly1/a;->s(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V

    goto :goto_10

    :cond_1a
    :goto_d
    move-object/from16 v8, p1

    move-object v3, v2

    move-object/from16 v23, v5

    move/from16 v16, v6

    const/16 v15, 0x15

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_e
    move-object/from16 v4, p4

    :goto_f
    invoke-virtual/range {v0 .. v6}, Ly1/a;->m(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;IC)V

    :goto_10
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v5, v23

    const/16 v3, 0x10

    const/16 v4, 0xb6

    const/4 v8, 0x1

    const/16 v15, 0x19

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v23, v5

    const/16 v15, 0x15

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7, v9, v11}, Ly1/a;->a(Lv1/h;Ly1/a$a;)V

    :cond_1c
    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v1, Lv1/f;

    invoke-direct {v1}, Lv1/f;-><init>()V

    const-string v2, "seperator"

    invoke-virtual {v11, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v15, v2}, Lv1/h;->h(II)V

    const/16 v2, 0x7b

    const/16 v3, 0x10

    invoke-interface {v9, v3, v2}, Lv1/h;->d(II)V

    const/16 v4, 0xa0

    invoke-interface {v9, v4, v0}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v4, v23

    invoke-virtual {v11, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v9, v6, v5}, Lv1/h;->h(II)V

    invoke-interface {v9, v3, v2}, Lv1/h;->h(II)V

    sget-object v2, Ly1/a;->f:Ljava/lang/String;

    const-string v5, "(I)V"

    const/16 v8, 0xb6

    invoke-interface {v9, v8, v2, v14, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v11, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lv1/h;->h(II)V

    const/16 v0, 0x7d

    invoke-interface {v9, v3, v0}, Lv1/h;->h(II)V

    const-string v0, "(I)V"

    invoke-interface {v9, v8, v2, v14, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    invoke-interface {v9, v6, v0}, Lv1/h;->h(II)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v6, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly1/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setContext"

    invoke-interface {v9, v8, v0, v2, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final a(Lv1/h;Ly1/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lv1/h;->h(II)V

    sget-object v1, Ly1/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeAfter"

    invoke-interface {p1, v3, v1, v4, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lv1/h;->h(II)V

    return-void
.end method

.method public final b(Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 6

    iget-object p2, p2, Ld2/c;->q:Ljava/lang/Class;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    sget v2, Ly1/a$a;->h:I

    invoke-interface {p1, v0, v2}, Lv1/h;->h(II)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string v4, "valueOf"

    const/16 v5, 0xb8

    if-ne p2, v2, :cond_0

    const-string p2, "byte"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p1, v5, p2, v4, p3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    const-string p2, "short"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    const-string p2, "int"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    const-string p2, "char"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    const/16 p2, 0x16

    const-string v0, "long"

    invoke-virtual {p3, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x17

    const-string v0, "float"

    invoke-virtual {p3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x18

    const-string v0, "double"

    invoke-virtual {p3, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_7

    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_8

    const-string p2, "decimal"

    :goto_1
    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lv1/h;->h(II)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    const-string p2, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "enum"

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    goto :goto_1

    :cond_b
    const-string p2, "object"

    goto :goto_1

    :goto_2
    const/16 p2, 0xb6

    sget-object p3, Ly1/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-interface {p1, p2, p3, v1, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lv1/h;Ly1/a$a;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lv1/h;->h(II)V

    sget-object v1, Ly1/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/Object;C)C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeBefore"

    invoke-interface {p1, v3, v1, v4, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lv1/h;->h(II)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "decimal"

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    new-instance v1, Lv1/f;

    invoke-direct {v1}, Lv1/f;-><init>()V

    new-instance v2, Lv1/f;

    invoke-direct {v2}, Lv1/f;-><init>()V

    new-instance v3, Lv1/f;

    invoke-direct {v3}, Lv1/f;-><init>()V

    invoke-interface {p2, v1}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {p2, v4, v1}, Lv1/h;->h(II)V

    const/16 v1, 0xc7

    invoke-interface {p2, v1, v2}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {p0, p2, p3, p4}, Ly1/a;->l(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 p3, 0xa7

    invoke-interface {p2, p3, v3}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, v2}, Lv1/h;->f(Lv1/f;)V

    const-string v1, "out"

    invoke-virtual {p4, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lv1/h;->h(II)V

    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p2, v2, v1}, Lv1/h;->h(II)V

    sget v1, Ly1/a$a;->h:I

    invoke-interface {p2, v4, v1}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->f:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string v2, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    invoke-interface {p2, v1, v0, v2, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, p3, v3}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, v3}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "double"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p2, v3, v2}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x18

    invoke-interface {p2, v0, p3}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;D)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v1, Lv1/f;

    invoke-direct {v1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, v1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/16 v2, 0xc0

    const-string v3, "java/lang/Enum"

    invoke-interface {p2, v2, v3}, Lv1/h;->b(ILjava/lang/String;)V

    const-string v2, "enum"

    invoke-virtual {p4, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {p2, v5, v4}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, v1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p4, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p2, v5, v4}, Lv1/h;->h(II)V

    const/16 v4, 0xc7

    invoke-interface {p2, v4, p1}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {p0, p2, p3, p4}, Ly1/a;->l(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 v4, 0xa7

    invoke-interface {p2, v4, v0}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    invoke-static {p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result p1

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    const/16 v8, 0xb6

    if-eqz p1, :cond_0

    invoke-virtual {p4, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    invoke-virtual {p4, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lv1/h;->h(II)V

    sget p1, Ly1/a$a;->h:I

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    invoke-virtual {p4, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    const-string p1, "name"

    const-string p3, "()Ljava/lang/String;"

    invoke-interface {p2, v8, v3, p1, p3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly1/a;->f:Ljava/lang/String;

    const-string p3, "writeFieldValueStringWithDoubleQuote"

    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    invoke-virtual {p4, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lv1/h;->h(II)V

    sget-object p1, Ly1/a;->f:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lv1/h;->h(II)V

    sget v3, Ly1/a$a;->h:I

    invoke-interface {p2, v5, v3}, Lv1/h;->h(II)V

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Lv1/h;->e(I)V

    const-string v3, "writeFieldName"

    const-string v4, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    invoke-virtual {p4, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    sget p1, Ly1/a$a;->h:I

    invoke-interface {p2, v5, p1}, Lv1/h;->h(II)V

    iget-object p1, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-static {p1}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object p1

    invoke-interface {p2, p1}, Lv1/h;->k(Ljava/lang/Object;)V

    iget p1, p3, Ld2/c;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object p1, Ly1/a;->c:Ljava/lang/String;

    const-string p3, "writeWithFieldName"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    :goto_0
    invoke-interface {p2, v8, p1, p3, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {p2, v1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 4

    iget-boolean v0, p2, Ld2/c;->z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p3, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    sget-object v0, Ly1/e1;->x:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    sget-object v1, Ly1/a;->f:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p1, v0, p4}, Lv1/h;->l(ILv1/f;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/a;->r(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-static {p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly1/a;->b(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {p0, p1, p2, p3}, Ly1/a;->t(Lv1/h;Ld2/c;Ly1/a$a;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/a;->u(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "float"

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x38

    invoke-interface {p2, v2, v1}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x19

    invoke-interface {p2, v1, p3}, Lv1/h;->h(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v1, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x17

    invoke-interface {p2, v0, p3}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;F)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final i(Lv1/h;Ly1/a$a;Ld2/c;)V
    .locals 5

    iget-object v0, p3, Ld2/c;->n:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    invoke-virtual {p2, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ld2/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    iget-object p2, p3, Ld2/c;->o:Ljava/lang/reflect/Field;

    const/16 v0, 0xb4

    iget-object v2, p3, Ld2/c;->s:Ljava/lang/Class;

    invoke-static {v2}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    iget-object p2, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-static {p2}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lv1/h;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ly1/a$a;Lv1/h;Ld2/c;)V
    .locals 10

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ly1/a;->e:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lv1/h;->h(II)V

    iget-object v3, p3, Ld2/c;->q:Ljava/lang/Class;

    invoke-static {v3}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v3

    invoke-interface {p2, v3}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    const-string v9, "getObjectWriter"

    invoke-interface {p2, v8, v3, v9, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ly1/a$a;Lv1/h;Ld2/c;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a$a;",
            "Lv1/h;",
            "Ld2/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ly1/a;->e:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lv1/h;->h(II)V

    invoke-static {p4}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object p4

    invoke-interface {p2, p4}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object p4, Ly1/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Class;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p2, v4, p4, v8, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-interface {p2, v4, p4, v3, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {p2, v1, v2}, Lv1/h;->h(II)V

    invoke-static {p1}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/String;

    move-object/from16 v5, p2

    iget-object v6, v5, Ld2/c;->q:Ljava/lang/Class;

    new-instance v7, Lv1/f;

    invoke-direct {v7}, Lv1/f;-><init>()V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    new-instance v9, Lv1/f;

    invoke-direct {v9}, Lv1/f;-><init>()V

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    invoke-interface {v1, v7}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual/range {p2 .. p2}, Ld2/c;->k()Lu1/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v5

    invoke-static {v5}, Ly1/e1;->k([Ly1/e1;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p3 .. p3}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v11

    iget-object v11, v11, Ly1/z0;->d:Lu1/d;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object v11

    invoke-static {v11}, Ly1/e1;->k([Ly1/e1;)I

    move-result v11

    or-int/2addr v5, v11

    :cond_1
    if-ne v6, v4, :cond_2

    sget-object v11, Ly1/e1;->p:Ly1/e1;

    invoke-virtual {v11}, Ly1/e1;->g()I

    move-result v11

    sget-object v12, Ly1/e1;->u:Ly1/e1;

    :goto_1
    invoke-virtual {v12}, Ly1/e1;->g()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_2

    :cond_2
    const-class v11, Ljava/lang/Number;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Ly1/e1;->p:Ly1/e1;

    invoke-virtual {v11}, Ly1/e1;->g()I

    move-result v11

    sget-object v12, Ly1/e1;->v:Ly1/e1;

    goto :goto_1

    :cond_3
    const-class v11, Ljava/util/Collection;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Ly1/e1;->p:Ly1/e1;

    invoke-virtual {v11}, Ly1/e1;->g()I

    move-result v11

    sget-object v12, Ly1/e1;->t:Ly1/e1;

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    sget-object v11, Ly1/e1;->p:Ly1/e1;

    invoke-virtual {v11}, Ly1/e1;->g()I

    move-result v11

    sget-object v12, Ly1/e1;->w:Ly1/e1;

    goto :goto_1

    :cond_5
    sget v11, Ly1/e1;->S:I

    :goto_2
    and-int v12, v5, v11

    const/16 v13, 0xb6

    const-string v14, "out"

    const/16 v15, 0x19

    if-nez v12, :cond_6

    invoke-virtual {v2, v14}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v15, v12}, Lv1/h;->h(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v11, Ly1/a;->f:Ljava/lang/String;

    const-string v12, "isEnabled"

    const-string v7, "(I)Z"

    invoke-interface {v1, v13, v11, v12, v7}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x99

    invoke-interface {v1, v7, v8}, Lv1/h;->l(ILv1/f;)V

    :cond_6
    invoke-interface {v1, v9}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v2, v14}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v15, v7}, Lv1/h;->h(II)V

    const/16 v7, 0x15

    const-string v9, "seperator"

    invoke-virtual {v2, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v7, v9}, Lv1/h;->h(II)V

    sget-object v7, Ly1/a;->f:Ljava/lang/String;

    const-string v9, "write"

    const-string v11, "(I)V"

    invoke-interface {v1, v13, v7, v9, v11}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly1/a;->x(Lv1/h;Ly1/a$a;)V

    invoke-virtual {v2, v14}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v15, v9}, Lv1/h;->h(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lv1/h;->k(Ljava/lang/Object;)V

    if-eq v6, v4, :cond_c

    const-class v4, Ljava/lang/Character;

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Ly1/e1;->v:Ly1/e1;

    goto :goto_5

    :cond_8
    if-ne v6, v3, :cond_9

    sget-object v3, Ly1/e1;->w:Ly1/e1;

    goto :goto_5

    :cond_9
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_3
    sget-object v3, Ly1/e1;->t:Ly1/e1;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v3, Ly1/e1;->u:Ly1/e1;

    :goto_5
    iget v3, v3, Ly1/e1;->m:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lv1/h;->k(Ljava/lang/Object;)V

    const-string v3, "writeNull"

    const-string v4, "(II)V"

    invoke-interface {v1, v13, v7, v3, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    const/16 v2, 0xa7

    invoke-interface {v1, v2, v10}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v8}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {v1, v10}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            "IC)V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/16 v0, 0x36

    invoke-interface {p2, v0, p5}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lv1/h;->h(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v0, p3}, Lv1/h;->h(II)V

    invoke-interface {p2, v1, p5}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(CLjava/lang/String;"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xb6

    const-string v0, "writeFieldValue"

    invoke-interface {p2, p6, p3, v0, p5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final n(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 2

    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Lv1/h;->h(II)V

    iget-object p2, p2, Ld2/c;->w:Ljava/lang/String;

    invoke-interface {p1, p2}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object p2, Ly1/a;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/String;)Z"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "applyLabel"

    invoke-interface {p1, v0, p2, v1, p3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lv1/h;->l(ILv1/f;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v2, Ld2/c;->r:Ljava/lang/reflect/Type;

    invoke-static {v4}, Ld2/l;->S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_2

    const-class v7, Ljava/io/Serializable;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    new-instance v7, Lv1/f;

    invoke-direct {v7}, Lv1/f;-><init>()V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v5}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {v0, v1, v3, v2}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const/16 v9, 0xc0

    const-string v10, "java/util/List"

    invoke-interface {v1, v9, v10}, Lv1/h;->b(ILjava/lang/String;)V

    const-string v9, "list"

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v11}, Lv1/h;->h(II)V

    invoke-virtual {v0, v1, v2, v3, v5}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v1, v13, v11}, Lv1/h;->h(II)V

    const/16 v11, 0xc7

    invoke-interface {v1, v11, v7}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v0, v1, v2, v3}, Ly1/a;->l(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 v11, 0xa7

    invoke-interface {v1, v11, v8}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v7}, Lv1/h;->f(Lv1/f;)V

    const-string v7, "out"

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v13, v14}, Lv1/h;->h(II)V

    const-string v14, "seperator"

    invoke-virtual {v3, v14}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    invoke-interface {v1, v15, v14}, Lv1/h;->h(II)V

    sget-object v14, Ly1/a;->f:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string v11, "write"

    const-string v15, "(I)V"

    invoke-interface {v1, v12, v14, v11, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ly1/a;->x(Lv1/h;Ly1/a$a;)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v13, v12}, Lv1/h;->h(II)V

    const/16 v12, 0xb9

    const-string v13, "size"

    move-object/from16 v16, v5

    const-string v5, "()I"

    invoke-interface {v1, v12, v10, v13, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    invoke-virtual {v3, v13}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v5, v12}, Lv1/h;->h(II)V

    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    move-object/from16 v17, v8

    invoke-virtual {v3, v13}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x15

    invoke-interface {v1, v0, v8}, Lv1/h;->h(II)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lv1/h;->e(I)V

    const/16 v0, 0xa0

    invoke-interface {v1, v0, v5}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v0}, Lv1/h;->h(II)V

    const-string v0, "[]"

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    const-string v0, "(Ljava/lang/String;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v5}, Lv1/h;->f(Lv1/f;)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x19

    invoke-interface {v1, v0, v5}, Lv1/h;->h(II)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v0, v8}, Lv1/h;->h(II)V

    sget v8, Ly1/a$a;->h:I

    invoke-interface {v1, v0, v8}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    const-string v8, "setContext"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v18, v12

    const/16 v12, 0xb6

    invoke-interface {v1, v12, v0, v8, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    :goto_2
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_4

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    const-string v0, "(Ljava/util/List;)V"

    const/16 v8, 0xb6

    invoke-interface {v1, v8, v14, v11, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    move v6, v8

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_4
    const/16 v5, 0x19

    const/16 v8, 0xb6

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    const/16 v0, 0x5b

    const/16 v5, 0x10

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    invoke-interface {v1, v8, v14, v11, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    new-instance v12, Lv1/f;

    invoke-direct {v12}, Lv1/f;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    const/16 v5, 0x36

    move-object/from16 v19, v4

    const-string v4, "i"

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    invoke-virtual {v3, v13}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const/16 v2, 0xa2

    invoke-interface {v1, v2, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const/16 v2, 0x99

    invoke-interface {v1, v2, v8}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x19

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const/16 v2, 0x2c

    const/16 v13, 0x10

    invoke-interface {v1, v13, v2}, Lv1/h;->h(II)V

    const/16 v2, 0xb6

    invoke-interface {v1, v2, v14, v11, v15}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const-string v2, "get"

    const-string v5, "(I)Ljava/lang/Object;"

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v10, v2, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x3a

    invoke-interface {v1, v8, v5}, Lv1/h;->h(II)V

    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    const/16 v9, 0xc7

    invoke-interface {v1, v9, v8}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v10, v9}, Lv1/h;->h(II)V

    const-string v9, "writeNull"

    const-string v10, "()V"

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v14, v9, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v1, v9, v5}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v8}, Lv1/h;->f(Lv1/f;)V

    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    new-instance v9, Lv1/f;

    invoke-direct {v9}, Lv1/f;-><init>()V

    const-string v10, "(I)Ljava/lang/Integer;"

    const-string v13, "valueOf"

    move-object/from16 v20, v14

    const-string v14, "java/lang/Integer"

    move-object/from16 v21, v15

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v7

    const/16 v7, 0x19

    invoke-interface {v1, v7, v15}, Lv1/h;->h(II)V

    const-string v7, "java/lang/Object"

    const-string v15, "getClass"

    move-object/from16 v24, v12

    const-string v12, "()Ljava/lang/Class;"

    move-object/from16 v25, v0

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v7, v15, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-interface {v1, v0, v9}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v0, v3, v1, v7, v6}, Ly1/a;->k(Ly1/a$a;Lv1/h;Ld2/c;Ljava/lang/Class;)V

    const-string v12, "list_item_desc"

    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x3a

    invoke-interface {v1, v0, v15}, Lv1/h;->h(II)V

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    new-instance v15, Lv1/f;

    invoke-direct {v15}, Lv1/f;-><init>()V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v26

    if-eqz v26, :cond_5

    invoke-static/range {p4 .. p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v26

    if-eqz v26, :cond_5

    const-string v26, "writeDirectNonContext"

    move-object/from16 p1, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v9

    goto :goto_3

    :cond_5
    move-object/from16 p1, v5

    move-object/from16 v26, v9

    move-object v5, v11

    :goto_3
    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v8

    const/16 v8, 0x19

    invoke-interface {v1, v8, v9}, Lv1/h;->h(II)V

    const/16 v9, 0xc1

    sget-object v8, Ly1/a;->h:Ljava/lang/String;

    invoke-interface {v1, v9, v8}, Lv1/h;->b(ILjava/lang/String;)V

    const/16 v9, 0x99

    invoke-interface {v1, v9, v0}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v28, v11

    const/16 v11, 0x19

    invoke-interface {v1, v11, v9}, Lv1/h;->h(II)V

    const/16 v9, 0xc0

    invoke-interface {v1, v9, v8}, Lv1/h;->b(ILjava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v1, v11, v9}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v11, v9}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lv1/h;->e(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x15

    invoke-interface {v1, v11, v9}, Lv1/h;->h(II)V

    const/16 v9, 0xb8

    invoke-interface {v1, v9, v14, v13, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v9

    invoke-interface {v1, v9}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v9, v7, Ld2/c;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lv1/h;->k(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(L"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v8, v5, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v15}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v5

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    :goto_5
    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5, v8}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v0}, Lv1/h;->e(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x15

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    const/16 v0, 0xb8

    invoke-interface {v1, v0, v14, v13, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v6}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v0, v7, Ld2/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v0, Ly1/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    const/16 v8, 0xb9

    invoke-interface {v1, v8, v0, v9, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v27

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v0}, Lv1/h;->l(ILv1/f;)V

    goto :goto_7

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 p1, v5

    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v24, v12

    move-object/from16 v7, p3

    :goto_7
    move-object/from16 v5, v26

    invoke-interface {v1, v5}, Lv1/h;->f(Lv1/f;)V

    const/4 v5, 0x1

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lv1/h;->h(II)V

    invoke-virtual {v3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v8, v2}, Lv1/h;->h(II)V

    invoke-static/range {p4 .. p4}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x15

    invoke-interface {v1, v5, v2}, Lv1/h;->h(II)V

    const/16 v2, 0xb8

    invoke-interface {v1, v2, v14, v13, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lv1/h;->k(Ljava/lang/Object;)V

    iget v2, v7, Ld2/c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v7, 0xb6

    goto :goto_9

    :cond_b
    const/16 v7, 0xb6

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    const-string v5, "writeWithFieldName"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_9
    invoke-interface {v1, v7, v2, v5, v6}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lv1/h;->a(II)V

    move-object/from16 v0, v25

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    const/16 v0, 0x5d

    const/16 v5, 0x10

    invoke-interface {v1, v5, v0}, Lv1/h;->h(II)V

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v0, v9, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v1, v4, v2}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    const-string v2, "popContext"

    const-string v4, "()V"

    invoke-interface {v1, v6, v0, v2, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "long"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p2, v3, v2}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0, v1}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x16

    invoke-interface {p2, v0, p3}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    const/16 v0, 0xb6

    const-string v1, "writeFieldValue"

    const-string v2, "(CLjava/lang/String;J)V"

    invoke-interface {p2, v0, p3, v1, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 5

    invoke-static {p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0}, Lv1/h;->h(II)V

    sget v0, Ly1/a$a;->h:I

    invoke-interface {p1, v2, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p1, v1, v0, v4, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/a;->n(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    :cond_0
    iget-object p2, p2, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    const-string p2, "out"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    sget-object p2, Ly1/e1;->M:Ly1/e1;

    iget p2, p2, Ly1/e1;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object p2, Ly1/a;->f:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    invoke-interface {p1, p2, p4}, Lv1/h;->l(ILv1/f;)V

    :cond_1
    return-void
.end method

.method public final r(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 4

    invoke-static {p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p3, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lv1/h;->h(II)V

    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lv1/h;->l(ILv1/f;)V

    iget-object p2, p2, Ld2/c;->q:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    const-string p2, "boolean"

    :goto_0
    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    :goto_1
    invoke-interface {p1, v1, p4}, Lv1/h;->l(ILv1/f;)V

    goto :goto_3

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    const-string p2, "byte"

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    const-string p2, "short"

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    const-string p2, "int"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const/16 p2, 0x16

    const-string v2, "long"

    invoke-virtual {p3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lv1/h;->e(I)V

    const/16 p2, 0x94

    :goto_2
    invoke-interface {p1, p2}, Lv1/h;->e(I)V

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const/16 p2, 0x17

    const-string v2, "float"

    invoke-virtual {p3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lv1/h;->e(I)V

    const/16 p2, 0x95

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    const/16 p2, 0x18

    const-string v2, "double"

    invoke-virtual {p3, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Lv1/h;->e(I)V

    const/16 p2, 0x97

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {p1, v0}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final s(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "object"

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->y(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final t(Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 7

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const-string v1, "hasNameFilters"

    invoke-virtual {p3, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lv1/h;->h(II)V

    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lv1/h;->l(ILv1/f;)V

    iget-object p2, p2, Ld2/c;->q:Ljava/lang/Class;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lv1/h;->h(II)V

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lv1/h;->h(II)V

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3}, Lv1/h;->h(II)V

    sget v4, Ly1/a$a;->h:I

    invoke-interface {p1, v1, v4}, Lv1/h;->h(II)V

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "valueOf"

    const/16 v6, 0xb8

    if-ne p2, v4, :cond_0

    const-string p2, "byte"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Byte"

    const-string p3, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {p1, v6, p2, v5, p3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_1

    const-string p2, "short"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Short"

    const-string p3, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    const-string p2, "int"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Integer"

    const-string p3, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    const-string p2, "char"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Character"

    const-string p3, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x16

    const-string v1, "long"

    invoke-virtual {p3, v1, v3}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Long"

    const-string p3, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_5

    const/16 p2, 0x17

    const-string v1, "float"

    invoke-virtual {p3, v1}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Float"

    const-string p3, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v4, :cond_6

    const/16 p2, 0x18

    const-string v1, "double"

    invoke-virtual {p3, v1, v3}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Double"

    const-string p3, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_7

    const-string p2, "boolean"

    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lv1/h;->h(II)V

    const-string p2, "java/lang/Boolean"

    const-string p3, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne p2, v2, :cond_8

    const-string p2, "decimal"

    :goto_1
    invoke-virtual {p3, p2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lv1/h;->h(II)V

    goto :goto_2

    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne p2, v2, :cond_9

    const-string p2, "string"

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p2, "enum"

    goto :goto_1

    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "list"

    goto :goto_1

    :cond_b
    const-string p2, "object"

    goto :goto_1

    :goto_2
    const/16 p2, 0xb6

    sget-object p3, Ly1/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processKey"

    invoke-interface {p1, p2, p3, v2, v1}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3a

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p1, p2, p3}, Lv1/h;->h(II)V

    invoke-interface {p1, v0}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final u(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Ly1/j;

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    iget-object v5, v1, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    const/16 v7, 0xa7

    const/4 v8, 0x1

    const/16 v9, 0x15

    const/16 v10, 0x59

    const/16 v11, 0x3a

    if-eqz v6, :cond_0

    new-instance v6, Lv1/f;

    invoke-direct {v6}, Lv1/f;-><init>()V

    const-string v12, "checkValue"

    invoke-virtual {v2, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v9, v12}, Lv1/h;->h(II)V

    const/16 v12, 0x9a

    invoke-interface {v0, v12, v6}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v0, v8}, Lv1/h;->e(I)V

    invoke-interface {v0, v10}, Lv1/h;->e(I)V

    sget v12, Ly1/a$a;->i:I

    invoke-interface {v0, v11, v12}, Lv1/h;->h(II)V

    sget v12, Ly1/a$a;->j:I

    invoke-interface {v0, v11, v12}, Lv1/h;->h(II)V

    invoke-interface {v0, v7, v4}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v0, v6}, Lv1/h;->f(Lv1/f;)V

    :cond_0
    const/16 v6, 0x19

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12}, Lv1/h;->h(II)V

    invoke-interface {v0, v6, v8}, Lv1/h;->h(II)V

    invoke-interface {v0, v6, v12}, Lv1/h;->h(II)V

    iget-object v8, v1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ly1/a$a;->f(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v8, Ly1/a;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(I)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb6

    const-string v14, "getBeanContext"

    invoke-interface {v0, v13, v8, v14, v12}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v0, v6, v12}, Lv1/h;->h(II)V

    sget v14, Ly1/a$a;->h:I

    invoke-interface {v0, v6, v14}, Lv1/h;->h(II)V

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v15, "valueOf"

    const/16 v7, 0xb8

    if-ne v5, v14, :cond_1

    const-string v5, "byte"

    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Byte"

    const-string v9, "(B)Ljava/lang/Byte;"

    :goto_0
    invoke-interface {v0, v7, v5, v15, v9}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lv1/h;->e(I)V

    sget v5, Ly1/a$a;->i:I

    invoke-interface {v0, v11, v5}, Lv1/h;->h(II)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_2

    const-string v5, "short"

    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Short"

    const-string v9, "(S)Ljava/lang/Short;"

    goto :goto_0

    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_3

    const-string v5, "int"

    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Integer"

    const-string v9, "(I)Ljava/lang/Integer;"

    goto :goto_0

    :cond_3
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_4

    const-string v5, "char"

    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Character"

    const-string v9, "(C)Ljava/lang/Character;"

    goto :goto_0

    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_5

    const/16 v5, 0x16

    const-string v9, "long"

    invoke-virtual {v2, v9, v12}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Long"

    const-string v9, "(J)Ljava/lang/Long;"

    goto :goto_0

    :cond_5
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_6

    const/16 v5, 0x17

    const-string v9, "float"

    invoke-virtual {v2, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Float"

    const-string v9, "(F)Ljava/lang/Float;"

    goto :goto_0

    :cond_6
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_7

    const/16 v5, 0x18

    const-string v9, "double"

    invoke-virtual {v2, v9, v12}, Ly1/a$a;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0, v5, v9}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Double"

    const-string v9, "(D)Ljava/lang/Double;"

    goto :goto_0

    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v12, :cond_8

    const-string v5, "boolean"

    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lv1/h;->h(II)V

    const-string v5, "java/lang/Boolean"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    goto/16 :goto_0

    :cond_8
    const-class v7, Ljava/math/BigDecimal;

    if-ne v5, v7, :cond_9

    const-string v5, "decimal"

    :goto_1
    invoke-virtual {v2, v5}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v6, v5}, Lv1/h;->h(II)V

    sget v5, Ly1/a$a;->i:I

    invoke-interface {v0, v11, v5}, Lv1/h;->h(II)V

    sget v5, Ly1/a$a;->i:I

    invoke-interface {v0, v6, v5}, Lv1/h;->h(II)V

    goto :goto_2

    :cond_9
    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_a

    const-string v5, "string"

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "enum"

    goto :goto_1

    :cond_b
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "list"

    goto :goto_1

    :cond_c
    const-string v5, "object"

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(L"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/Object;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "processValue"

    invoke-interface {v0, v13, v8, v5, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Ly1/a$a;->j:I

    invoke-interface {v0, v11, v3}, Lv1/h;->h(II)V

    sget v3, Ly1/a$a;->i:I

    invoke-interface {v0, v6, v3}, Lv1/h;->h(II)V

    sget v3, Ly1/a$a;->j:I

    invoke-interface {v0, v6, v3}, Lv1/h;->h(II)V

    const/16 v3, 0xa5

    invoke-interface {v0, v3, v4}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual/range {p0 .. p4}, Ly1/a;->y(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    move-object/from16 v1, p4

    const/16 v2, 0xa7

    invoke-interface {v0, v2, v1}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v0, v4}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final v(Lv1/h;Ly1/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p1, v0, v1}, Lv1/h;->h(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lv1/h;->h(II)V

    return-void
.end method

.method public final w(Ljava/lang/Class;Lv1/h;Ld2/c;Ly1/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lv1/h;",
            "Ld2/c;",
            "Ly1/a$a;",
            ")V"
        }
    .end annotation

    new-instance p1, Lv1/f;

    invoke-direct {p1}, Lv1/f;-><init>()V

    iget-object v0, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-static {p4}, Ly1/a$a;->e(Ly1/a$a;)Ly1/z0;

    move-result-object v1

    iget-object v1, v1, Ly1/z0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v2, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x4

    invoke-interface {p2, v2, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x2

    invoke-interface {p2, v2, v0}, Lv1/h;->h(II)V

    sget-object v0, Ly1/a;->c:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v1, v0, v3, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p2, v0, p1}, Lv1/h;->l(ILv1/f;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->q(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    invoke-virtual {p0, p2, p4, p3}, Ly1/a;->i(Lv1/h;Ly1/a$a;Ld2/c;)V

    const-string v0, "string"

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {p2, v4, v3}, Lv1/h;->h(II)V

    invoke-virtual {p0, p2, p3, p4, p1}, Ly1/a;->g(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V

    new-instance v3, Lv1/f;

    invoke-direct {v3}, Lv1/f;-><init>()V

    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v2, v6}, Lv1/h;->h(II)V

    const/16 v6, 0xc7

    invoke-interface {p2, v6, v3}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {p0, p2, p3, p4}, Ly1/a;->l(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 v6, 0xa7

    invoke-interface {p2, v6, v5}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {p2, v3}, Lv1/h;->f(Lv1/f;)V

    iget-object p3, p3, Ld2/c;->E:Ljava/lang/String;

    const-string v3, "trim"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    const-string p3, "java/lang/String"

    const-string v6, "()Ljava/lang/String;"

    invoke-interface {p2, v1, p3, v3, v6}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lv1/h;->h(II)V

    :cond_1
    invoke-static {p4}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result p3

    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    if-eqz p3, :cond_2

    invoke-virtual {p4, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lv1/h;->h(II)V

    sget p3, Ly1/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    invoke-virtual {p4, v0}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lv1/h;->h(II)V

    sget-object p3, Ly1/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    :goto_0
    invoke-interface {p2, v1, p3, v0, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    invoke-interface {p2, v5}, Lv1/h;->f(Lv1/f;)V

    invoke-interface {p2, p1}, Lv1/h;->f(Lv1/f;)V

    return-void
.end method

.method public final x(Lv1/h;Ly1/a$a;)V
    .locals 4

    invoke-static {p2}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    invoke-virtual {p2, v2}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    sget p2, Ly1/a$a;->h:I

    invoke-interface {p1, v3, p2}, Lv1/h;->h(II)V

    if-eqz v0, :cond_0

    sget-object p2, Ly1/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lv1/h;->e(I)V

    sget-object p2, Ly1/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    :goto_0
    invoke-interface {p1, v1, p2, v0, v2}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lv1/h;Ld2/c;Ly1/a$a;Lv1/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ld2/c;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ld2/c;->q:Ljava/lang/Class;

    new-instance v7, Lv1/f;

    invoke-direct {v7}, Lv1/f;-><init>()V

    invoke-static/range {p3 .. p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v8

    const-string v9, "object"

    const/16 v10, 0x19

    if-eqz v8, :cond_0

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_0
    sget v8, Ly1/a$a;->j:I

    :goto_0
    invoke-interface {v1, v10, v8}, Lv1/h;->h(II)V

    const/16 v8, 0x59

    invoke-interface {v1, v8}, Lv1/h;->e(I)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x3a

    invoke-interface {v1, v11, v8}, Lv1/h;->h(II)V

    const/16 v8, 0xc7

    invoke-interface {v1, v8, v7}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual/range {p0 .. p3}, Ly1/a;->l(Lv1/h;Ld2/c;Ly1/a$a;)V

    const/16 v8, 0xa7

    move-object/from16 v12, p4

    invoke-interface {v1, v8, v12}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v7}, Lv1/h;->f(Lv1/f;)V

    const-string v7, "out"

    invoke-virtual {v3, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v10, v7}, Lv1/h;->h(II)V

    const/16 v7, 0x15

    const-string v12, "seperator"

    invoke-virtual {v3, v12}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v7, v12}, Lv1/h;->h(II)V

    sget-object v7, Ly1/a;->f:Ljava/lang/String;

    const/16 v12, 0xb6

    const-string v13, "write"

    const-string v14, "(I)V"

    invoke-interface {v1, v12, v7, v13, v14}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ly1/a;->x(Lv1/h;Ly1/a$a;)V

    new-instance v7, Lv1/f;

    invoke-direct {v7}, Lv1/f;-><init>()V

    new-instance v14, Lv1/f;

    invoke-direct {v14}, Lv1/f;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    const-string v8, "Ljava/lang/reflect/Type;"

    const-string v11, "_asm_fieldType"

    if-eqz v15, :cond_7

    invoke-static {v6}, Lw1/i;->r(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v10, v15}, Lv1/h;->h(II)V

    const-string v15, "java/lang/Object"

    const-string v12, "getClass"

    const-string v10, "()Ljava/lang/Class;"

    move-object/from16 v17, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v15, v12, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    invoke-interface {v1, v4, v14}, Lv1/h;->l(ILv1/f;)V

    invoke-virtual {v0, v3, v1, v2}, Ly1/a;->j(Ly1/a$a;Lv1/h;Ld2/c;)V

    const-string v4, "fied_ser"

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v6}, Lv1/h;->h(II)V

    new-instance v6, Lv1/f;

    invoke-direct {v6}, Lv1/f;-><init>()V

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x19

    invoke-interface {v1, v15, v12}, Lv1/h;->h(II)V

    const/16 v12, 0xc1

    sget-object v15, Ly1/a;->h:Ljava/lang/String;

    invoke-interface {v1, v12, v15}, Lv1/h;->b(ILjava/lang/String;)V

    const/16 v12, 0x99

    invoke-interface {v1, v12, v6}, Lv1/h;->l(ILv1/f;)V

    iget v12, v2, Ld2/c;->u:I

    sget-object v0, Ly1/e1;->C:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    and-int/2addr v0, v12

    move-object/from16 v16, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v5, Ly1/e1;->I:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-static/range {p3 .. p3}, Ly1/a$a;->c(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "writeAsArray"

    goto :goto_4

    :cond_4
    move-object v0, v13

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    const-string v0, "writeAsArrayNonContext"

    goto :goto_4

    :cond_6
    const-string v0, "writeDirectNonContext"

    :goto_4
    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x19

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    const/16 v5, 0xc0

    invoke-interface {v1, v5, v15}, Lv1/h;->b(ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    sget v5, Ly1/a$a;->h:I

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    const/4 v5, 0x0

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    invoke-static/range {p3 .. p3}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    iget-object v14, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb4

    invoke-interface {v1, v14, v5, v12, v8}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Ld2/c;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lv1/h;->k(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(L"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v13

    const/16 v13, 0xb6

    invoke-interface {v1, v13, v15, v0, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v1, v0, v10}, Lv1/h;->l(ILv1/f;)V

    invoke-interface {v1, v6}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v3, v4}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    sget v0, Ly1/a$a;->h:I

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lv1/h;->h(II)V

    invoke-static/range {p3 .. p3}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-interface {v1, v5, v0, v4, v8}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Ld2/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    sget-object v4, Ly1/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-interface {v1, v0, v4, v6, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, v19

    const/16 v4, 0xa7

    invoke-interface {v1, v4, v0}, Lv1/h;->l(ILv1/f;)V

    move-object/from16 v4, v18

    goto :goto_5

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v0, v7

    move-object v4, v14

    :goto_5
    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    invoke-static/range {p3 .. p3}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v9}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_8
    sget v4, Ly1/a$a;->j:I

    :goto_6
    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    if-eqz v16, :cond_9

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    const-string v4, "writeWithFormat"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v6, 0xb6

    invoke-interface {v1, v6, v2, v4, v5}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    sget v4, Ly1/a$a;->h:I

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    iget-object v4, v2, Ld2/c;->r:Ljava/lang/reflect/Type;

    instance-of v5, v4, Ljava/lang/Class;

    const-string v6, "writeWithFieldName"

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    :goto_7
    const/16 v5, 0xb6

    invoke-interface {v1, v5, v2, v6, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    iget-object v4, v2, Ld2/c;->q:Ljava/lang/Class;

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_b

    invoke-static {v5}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    invoke-static/range {p3 .. p3}, Ly1/a$a;->d(Ly1/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb4

    invoke-interface {v1, v7, v4, v5, v8}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget v2, v2, Ld2/c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v2, Ly1/a;->c:Ljava/lang/String;

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    goto :goto_7

    :goto_9
    invoke-interface {v1, v0}, Lv1/h;->f(Lv1/f;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Ly1/a;->v(Lv1/h;Ly1/a$a;)V

    return-void
.end method

.method public z(Ly1/z0;)Ly1/j0;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-class v1, Ly1/a;

    const-class v8, Ly1/z0;

    iget-object v9, v7, Ly1/z0;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1b

    const-class v2, Lu1/d;

    invoke-static {v9, v2}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu1/d;

    iget-object v11, v7, Ly1/z0;->e:[Ld2/c;

    array-length v2, v11

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v11, v3

    iget-object v5, v4, Ld2/c;->o:Ljava/lang/reflect/Field;

    if-nez v5, :cond_0

    iget-object v4, v4, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Ly1/j0;

    invoke-direct {v1, v7}, Ly1/j0;-><init>(Ly1/z0;)V

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v13, v7, Ly1/z0;->f:[Ld2/c;

    iget-object v2, v7, Ly1/z0;->e:[Ld2/c;

    const/4 v14, 0x1

    if-ne v13, v2, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v12

    :goto_1
    array-length v2, v13

    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    new-instance v1, Ly1/j0;

    invoke-direct {v1, v7}, Ly1/j0;-><init>(Ly1/z0;)V

    return-object v1

    :cond_3
    array-length v2, v13

    move v3, v12

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v13, v3

    invoke-virtual {v4}, Ld2/c;->s()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld2/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ly1/j0;

    invoke-direct {v1, v7}, Ly1/j0;-><init>(Ly1/z0;)V

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASMSerializer_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ly1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v5, v2

    move-object v6, v5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    new-instance v4, Lv1/c;

    invoke-direct {v4}, Lv1/c;-><init>()V

    const/16 v17, 0x31

    const/16 v18, 0x21

    sget-object v20, Ly1/a;->h:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    sget-object v2, Ly1/a;->d:Ljava/lang/String;

    aput-object v2, v1, v12

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lv1/c;->k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v1, v13

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v13, v2

    iget-object v12, v3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v3, Ld2/c;->q:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v12, Lv1/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    iget-object v1, v3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm_fieldType"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "Ljava/lang/reflect/Type;"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5, v1, v14}, Lv1/d;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lv1/d;->c()V

    const-class v1, Ljava/util/List;

    iget-object v5, v3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lv1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_list_item_ser_"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ly1/a;->e:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v5, v12}, Lv1/d;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv1/d;->c()V

    :cond_8
    new-instance v1, Lv1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_ser_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ly1/a;->e:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12, v3, v5}, Lv1/d;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv1/d;->c()V

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v1

    move-object/from16 v23, v5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    move-object/from16 v5, v23

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_a
    move-object/from16 v23, v5

    new-instance v1, Lv1/i;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")V"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "<init>"

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lv1/i;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x19

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Lv1/h;->h(II)V

    const/4 v2, 0x1

    invoke-interface {v1, v12, v2}, Lv1/h;->h(II)V

    const/16 v2, 0xb7

    sget-object v5, Ly1/a;->h:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "<init>"

    invoke-interface {v1, v2, v5, v14, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    array-length v3, v13

    if-ge v2, v3, :cond_e

    aget-object v3, v13, v2

    iget-object v5, v3, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Ld2/c;->q:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    if-ne v5, v14, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    invoke-interface {v1, v12, v5}, Lv1/h;->h(II)V

    iget-object v5, v3, Ld2/c;->n:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_c

    iget-object v5, v3, Ld2/c;->s:Ljava/lang/Class;

    invoke-static {v5}, Ld2/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv1/j;->g(Ljava/lang/String;)Lv1/j;

    move-result-object v5

    invoke-interface {v1, v5}, Lv1/h;->k(Ljava/lang/Object;)V

    iget-object v5, v3, Ld2/c;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v5, 0xb8

    const-class v14, Ld2/b;

    invoke-static {v14}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "getMethodType"

    move-object/from16 v16, v4

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v5, v14, v12, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    move v5, v12

    const/4 v4, 0x0

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lv1/h;->k(Ljava/lang/Object;)V

    const/16 v4, 0xb7

    sget-object v5, Ly1/a;->h:Ljava/lang/String;

    const-string v12, "getFieldType"

    const-string v14, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v5, v12, v14}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/16 v4, 0xb5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_fieldType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ljava/lang/reflect/Type;"

    invoke-interface {v1, v4, v6, v3, v5}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v16, v4

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v16

    const/16 v12, 0x19

    goto/16 :goto_7

    :cond_e
    move-object/from16 v16, v4

    const/16 v12, 0xb1

    invoke-interface {v1, v12}, Lv1/h;->e(I)V

    const/4 v14, 0x4

    invoke-interface {v1, v14, v14}, Lv1/h;->g(II)V

    invoke-interface {v1}, Lv1/h;->j()V

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    sget-object v5, Ly1/e1;->C:Ly1/e1;

    if-ne v4, v5, :cond_f

    const/16 v24, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    const/16 v24, 0x0

    :goto_c
    const/4 v5, 0x0

    :goto_d
    const/4 v4, 0x7

    const-string v3, "entity"

    const/16 v2, 0xc0

    const-string v25, "java/io/IOException"

    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v14, "(L"

    const-string v7, "out"

    move-object/from16 v27, v8

    const/4 v8, 0x2

    const/4 v1, 0x3

    if-ge v5, v1, :cond_16

    if-nez v5, :cond_11

    const-string v1, "write"

    move-object/from16 v19, v1

    move/from16 v28, v24

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    if-ne v5, v1, :cond_12

    const-string v1, "writeNormal"

    move-object/from16 v19, v1

    move/from16 v28, v24

    const/16 v18, 0x0

    goto :goto_e

    :cond_12
    const-string v1, "writeDirectNonContext"

    move-object/from16 v19, v1

    const/16 v18, 0x1

    const/16 v28, 0x1

    :goto_e
    new-instance v1, Ly1/a$a;

    move-object/from16 v29, v1

    move-object v2, v13

    move-object/from16 v30, v3

    move-object/from16 v3, p1

    move-object/from16 v31, v16

    move-object v4, v6

    move-object/from16 v32, v23

    move/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v33, v6

    move/from16 v6, v28

    invoke-direct/range {v1 .. v6}, Ly1/a$a;-><init>([Ld2/c;Ly1/z0;Ljava/lang/String;ZZ)V

    new-instance v1, Lv1/i;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lv1/i;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lv1/f;

    invoke-direct {v2}, Lv1/f;-><init>()V

    const/16 v4, 0x19

    invoke-interface {v1, v4, v8}, Lv1/h;->h(II)V

    const/16 v5, 0xc7

    invoke-interface {v1, v5, v2}, Lv1/h;->l(ILv1/f;)V

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lv1/h;->h(II)V

    const/16 v6, 0xb6

    const-string v8, "writeNull"

    const-string v4, "()V"

    invoke-interface {v1, v6, v3, v8, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v1, v4}, Lv1/h;->e(I)V

    invoke-interface {v1, v2}, Lv1/h;->f(Lv1/f;)V

    const/16 v2, 0x19

    invoke-interface {v1, v2, v5}, Lv1/h;->h(II)V

    sget-object v2, Ly1/a;->g:Ljava/lang/String;

    const/16 v8, 0xb4

    invoke-interface {v1, v8, v3, v7, v2}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    if-nez v15, :cond_14

    invoke-static {v2}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v10, :cond_13

    invoke-interface {v10}, Lu1/d;->alphabetic()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    new-instance v8, Lv1/f;

    invoke-direct {v8}, Lv1/f;-><init>()V

    invoke-virtual {v2, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->f:Ljava/lang/String;

    const-string v5, "isSortField"

    move-object/from16 v18, v10

    const-string v10, "()Z"

    invoke-interface {v1, v6, v4, v5, v10}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-interface {v1, v4, v8}, Lv1/h;->l(ILv1/f;)V

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x1

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x2

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x3

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x4

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    const/4 v4, 0x5

    const/16 v5, 0x15

    invoke-interface {v1, v5, v4}, Lv1/h;->h(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "writeUnsorted"

    move-object/from16 v10, v33

    invoke-interface {v1, v6, v10, v5, v4}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-interface {v1, v4}, Lv1/h;->e(I)V

    invoke-interface {v1, v8}, Lv1/h;->f(Lv1/f;)V

    goto :goto_f

    :cond_14
    move-object/from16 v18, v10

    move-object/from16 v10, v33

    :goto_f
    invoke-static {v2}, Ly1/a$a;->a(Ly1/a$a;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v28, :cond_15

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    new-instance v5, Lv1/f;

    invoke-direct {v5}, Lv1/f;-><init>()V

    const/16 v6, 0x19

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8}, Lv1/h;->h(II)V

    const/4 v8, 0x1

    invoke-interface {v1, v6, v8}, Lv1/h;->h(II)V

    sget-object v6, Ly1/a;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v11

    const-string v11, ";)Z"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "writeDirect"

    move/from16 v20, v15

    const/16 v15, 0xb6

    invoke-interface {v1, v15, v6, v11, v8}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-interface {v1, v6, v5}, Lv1/h;->l(ILv1/f;)V

    const/4 v6, 0x0

    const/16 v8, 0x19

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    const/4 v6, 0x1

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    const/4 v6, 0x2

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    const/4 v6, 0x3

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    const/4 v6, 0x4

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    const/4 v6, 0x5

    const/16 v8, 0x15

    invoke-interface {v1, v8, v6}, Lv1/h;->h(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "writeNormal"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v10, v8, v6}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    invoke-interface {v1, v6}, Lv1/h;->e(I)V

    invoke-interface {v1, v5}, Lv1/h;->f(Lv1/f;)V

    invoke-virtual {v2, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    sget-object v5, Ly1/e1;->C:Ly1/e1;

    iget v5, v5, Ly1/e1;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lv1/h;->k(Ljava/lang/Object;)V

    sget-object v5, Ly1/a;->f:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v8, "(I)Z"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v5, v7, v8}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {v1, v5, v4}, Lv1/h;->l(ILv1/f;)V

    const/4 v5, 0x0

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    const/4 v5, 0x1

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    const/4 v5, 0x2

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    const/4 v5, 0x3

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    const/4 v5, 0x4

    invoke-interface {v1, v6, v5}, Lv1/h;->h(II)V

    const/4 v6, 0x5

    const/16 v7, 0x15

    invoke-interface {v1, v7, v6}, Lv1/h;->h(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "writeDirectNonContext"

    const/16 v7, 0xb6

    invoke-interface {v1, v7, v10, v6, v3}, Lv1/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    invoke-interface {v1, v3}, Lv1/h;->e(I)V

    invoke-interface {v1, v4}, Lv1/h;->f(Lv1/f;)V

    goto :goto_10

    :cond_15
    move-object/from16 v28, v11

    move/from16 v20, v15

    const/16 v3, 0xb1

    const/4 v5, 0x4

    :goto_10
    const/4 v4, 0x2

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lv1/h;->h(II)V

    invoke-static {v9}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xc0

    invoke-interface {v1, v11, v6}, Lv1/h;->b(ILjava/lang/String;)V

    move-object/from16 v15, v30

    invoke-virtual {v2, v15}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-interface {v1, v7, v6}, Lv1/h;->h(II)V

    invoke-virtual {v0, v9, v1, v13, v2}, Ly1/a;->B(Ljava/lang/Class;Lv1/h;[Ld2/c;Ly1/a$a;)V

    invoke-interface {v1, v3}, Lv1/h;->e(I)V

    invoke-static {v2}, Ly1/a$a;->b(Ly1/a$a;)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v6, 0x7

    invoke-interface {v1, v6, v2}, Lv1/h;->g(II)V

    invoke-interface {v1}, Lv1/h;->j()V

    add-int/lit8 v1, v23, 0x1

    move-object/from16 v7, p1

    move v14, v5

    move-object v6, v10

    move-object/from16 v10, v18

    move/from16 v15, v20

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v16, v31

    move-object/from16 v23, v32

    const/16 v12, 0xb1

    move v5, v1

    goto/16 :goto_d

    :cond_16
    move-object v10, v6

    move-object/from16 v28, v11

    move/from16 v20, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    const/16 v8, 0xb4

    move v11, v2

    move-object v15, v3

    move v6, v4

    if-nez v20, :cond_17

    new-instance v5, Ly1/a$a;

    const/16 v16, 0x0

    move-object v1, v5

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v11, v5

    move/from16 v5, v16

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Ly1/a$a;-><init>([Ld2/c;Ly1/z0;Ljava/lang/String;ZZ)V

    new-instance v1, Lv1/i;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    const-string v19, "writeUnsorted"

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lv1/i;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->g:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v4}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lv1/h;->h(II)V

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lv1/h;->h(II)V

    invoke-static {v9}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc0

    invoke-interface {v1, v5, v2}, Lv1/h;->b(ILjava/lang/String;)V

    invoke-virtual {v11, v15}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lv1/h;->h(II)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v9, v1, v2, v11}, Ly1/a;->B(Ljava/lang/Class;Lv1/h;[Ld2/c;Ly1/a$a;)V

    const/16 v2, 0xb1

    invoke-interface {v1, v2}, Lv1/h;->e(I)V

    invoke-static {v11}, Ly1/a$a;->b(Ly1/a$a;)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v11, 0x7

    invoke-interface {v1, v11, v2}, Lv1/h;->g(II)V

    invoke-interface {v1}, Lv1/h;->j()V

    goto :goto_11

    :cond_17
    move v11, v6

    :goto_11
    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1a

    if-nez v6, :cond_18

    const-string v1, "writeAsArray"

    move-object/from16 v19, v1

    move/from16 v17, v24

    const/16 v16, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x1

    if-ne v6, v1, :cond_19

    const-string v1, "writeAsArrayNormal"

    move-object/from16 v19, v1

    move/from16 v17, v24

    const/16 v16, 0x0

    goto :goto_13

    :cond_19
    const-string v1, "writeAsArrayNonContext"

    move-object/from16 v19, v1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_13
    new-instance v4, Ly1/a$a;

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v11, v4

    move-object v4, v10

    move/from16 v23, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ly1/a$a;-><init>([Ld2/c;Ly1/z0;Ljava/lang/String;ZZ)V

    new-instance v1, Lv1/i;

    const/16 v18, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ly1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lv1/i;-><init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lv1/h;->h(II)V

    sget-object v4, Ly1/a;->g:Ljava/lang/String;

    invoke-interface {v1, v8, v3, v7, v4}, Lv1/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v1, v4, v3}, Lv1/h;->h(II)V

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lv1/h;->h(II)V

    invoke-static {v9}, Ld2/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-interface {v1, v6, v5}, Lv1/h;->b(ILjava/lang/String;)V

    invoke-virtual {v11, v15}, Ly1/a$a;->g(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lv1/h;->h(II)V

    invoke-virtual {v0, v9, v1, v13, v11}, Ly1/a;->A(Ljava/lang/Class;Lv1/h;[Ld2/c;Ly1/a$a;)V

    const/16 v5, 0xb1

    invoke-interface {v1, v5}, Lv1/h;->e(I)V

    invoke-static {v11}, Ly1/a$a;->b(Ly1/a$a;)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v2, 0x7

    invoke-interface {v1, v2, v11}, Lv1/h;->g(II)V

    invoke-interface {v1}, Lv1/h;->j()V

    add-int/lit8 v1, v26, 0x1

    move v6, v1

    move v11, v2

    move/from16 v5, v23

    goto/16 :goto_12

    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lv1/c;->j()[B

    move-result-object v1

    iget-object v2, v0, Ly1/a;->a:Ld2/a;

    array-length v3, v1

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5, v3}, Ld2/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v27, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/j0;

    return-object v1

    :cond_1b
    new-instance v1, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupportd class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method
