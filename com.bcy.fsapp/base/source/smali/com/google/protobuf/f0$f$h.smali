.class public Lcom/google/protobuf/f0$f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/f0$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$f$h$a;,
        Lcom/google/protobuf/f0$f$h$c;,
        Lcom/google/protobuf/f0$f$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/p$g;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/protobuf/f0$f$h$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/f0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/f0$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    iput-boolean v10, v0, Lcom/google/protobuf/f0$f$h;->c:Z

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/f0$f;->c(Lcom/google/protobuf/p$h;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v10, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v11, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v2

    :goto_2
    iput-boolean v11, v0, Lcom/google/protobuf/f0$f$h;->d:Z

    new-instance v1, Lcom/google/protobuf/f0$f$h$c;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, Lcom/google/protobuf/f0$f$h$c;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/protobuf/f0$f$h;->b:Lcom/google/protobuf/p$g;

    iget-object v2, v1, Lcom/google/protobuf/f0$f$h$c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/f0$f$h;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/f0$f$h;->i(Lcom/google/protobuf/f0$f$h$c;)Lcom/google/protobuf/f0$f$h$b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    return-void
.end method

.method public static i(Lcom/google/protobuf/f0$f$h$c;)Lcom/google/protobuf/f0$f$h$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/f0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/f0$f$h$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f0$f$h$a;-><init>(Lcom/google/protobuf/f0$f$h$c;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/protobuf/f0;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$h;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->c(Lcom/google/protobuf/f0;)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->b:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$h;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->b:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->d(Lcom/google/protobuf/f0;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f0$f$h$b;->e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/google/protobuf/f0$b;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$h;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->g(Lcom/google/protobuf/f0$b;)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->b:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$h;->b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->b:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h;->e:Lcom/google/protobuf/f0$f$h$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$h$b;->f(Lcom/google/protobuf/f0$b;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/google/protobuf/w0$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$h;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
