.class public Lcom/google/protobuf/f0$f$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$f$e$a;,
        Lcom/google/protobuf/f0$f$e$c;,
        Lcom/google/protobuf/f0$f$e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/protobuf/f0$f$e$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/f0$f$e$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f0$f$e$c;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, v0, Lcom/google/protobuf/f0$f$e$c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$e;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/f0$f$e;->n(Lcom/google/protobuf/f0$f$e$c;)Lcom/google/protobuf/f0$f$e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    return-void
.end method

.method public static n(Lcom/google/protobuf/f0$f$e$c;)Lcom/google/protobuf/f0$f$e$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/f0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/f0$f$e$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f0$f$e$a;-><init>(Lcom/google/protobuf/f0$f$e$c;)V
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

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$e$b;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$e$b;->b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f0$f$e$b;->c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/google/protobuf/f0;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$e;->i(Lcom/google/protobuf/f0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f0$f$e;->c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/google/protobuf/f0$b;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$e;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/f0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$e$b;->e(Lcom/google/protobuf/f0$b;)V

    return-void
.end method

.method public j(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f0$f$e$b;->g(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f0$f$e$b;->h(Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/protobuf/f0$b;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$e$b;->d(Lcom/google/protobuf/f0$b;)I

    move-result p1

    return p1
.end method

.method public m(Lcom/google/protobuf/f0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->b:Lcom/google/protobuf/f0$f$e$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0$f$e$b;->f(Lcom/google/protobuf/f0;)I

    move-result p1

    return p1
.end method
