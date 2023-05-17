.class public Lx1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# static fields
.field public static final a:Lx1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/z;

    invoke-direct {v0}, Lx1/z;-><init>()V

    sput-object v0, Lx1/z;->a:Lx1/z;

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

    const/16 v0, 0xc

    return v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p1

    iget-object v1, v0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Lw1/c;->nextToken()V

    return-object v3

    :cond_0
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v2

    const/16 v5, 0xc

    const/16 v6, 0x10

    if-eq v2, v5, :cond_2

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v1

    invoke-static {v1}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v9, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lw1/a;->O()Lw1/j;

    move-result-object v10

    invoke-interface {v1, v10}, Lw1/c;->G(Lw1/j;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    if-nez v10, :cond_5

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v12

    if-ne v12, v11, :cond_4

    :goto_2
    invoke-interface {v1, v6}, Lw1/c;->p(I)V

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v12

    if-ne v12, v6, :cond_5

    sget-object v12, Lw1/b;->t:Lw1/b;

    invoke-interface {v1, v12}, Lw1/c;->k0(Lw1/b;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    invoke-interface {v1, v12}, Lw1/c;->J(I)V

    const-string v13, "className"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "syntax error"

    if-eqz v13, :cond_8

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v4, :cond_6

    move-object v5, v3

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v12, :cond_7

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v13, "methodName"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v7

    if-ne v7, v4, :cond_9

    move-object v7, v3

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v7

    if-ne v7, v12, :cond_a

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_a
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v13, "fileName"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v8

    if-ne v8, v4, :cond_c

    move-object v8, v3

    goto/16 :goto_5

    :cond_c
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v8

    if-ne v8, v12, :cond_d

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v13, "lineNumber"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v9

    if-ne v9, v4, :cond_f

    move v9, v2

    goto/16 :goto_5

    :cond_f
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    invoke-interface {v1}, Lw1/c;->n()I

    move-result v9

    goto/16 :goto_5

    :cond_10
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v13, "nativeMethod"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v4, :cond_12

    :goto_3
    invoke-interface {v1, v6}, Lw1/c;->p(I)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    const/4 v12, 0x6

    if-ne v10, v12, :cond_13

    goto :goto_3

    :cond_13
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    const/4 v12, 0x7

    if-ne v10, v12, :cond_14

    goto :goto_3

    :cond_14
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v13, Lt1/a;->o:Ljava/lang/String;

    const-string v15, "syntax error : "

    if-ne v10, v13, :cond_19

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v12, :cond_17

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v10

    const-string v12, "java.lang.StackTraceElement"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_5

    :cond_16
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v4, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v13, "moduleName"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v4, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v12, :cond_1b

    :goto_4
    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    goto :goto_5

    :cond_1b
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v13, "moduleVersion"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v4, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v12, :cond_1e

    goto :goto_4

    :cond_1e
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v13, "classLoaderName"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v4, :cond_20

    goto :goto_5

    :cond_20
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v12, :cond_21

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v10

    if-ne v10, v11, :cond_3

    goto/16 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_21
    new-instance v0, Lt1/d;

    invoke-direct {v0, v14}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
