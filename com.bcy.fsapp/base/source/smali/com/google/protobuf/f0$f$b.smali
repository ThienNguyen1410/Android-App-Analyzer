.class public Lcom/google/protobuf/f0$f$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/p$g;

.field public final b:Lcom/google/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/protobuf/f0$f$b;->a:Lcom/google/protobuf/p$g;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string p4, "getDefaultInstance"

    invoke-static {p3, p4, p2}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->l(Lcom/google/protobuf/f0;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->i()Lcom/google/protobuf/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$b;->b:Lcom/google/protobuf/w0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->q(Lcom/google/protobuf/f0;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/f0$f$b;->o(Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->p(Lcom/google/protobuf/f0$b;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/f0$f$b;->n(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->m(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->j()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/f0$f$b;->j(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/google/protobuf/f0;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->i(Lcom/google/protobuf/f0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f0$f$b;->c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/google/protobuf/f0$b;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lcom/google/protobuf/w0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/f0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->m(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->b:Lcom/google/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->b:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->toBuilder()Lcom/google/protobuf/w0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/w0$a;->a()Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b;",
            ")",
            "Lcom/google/protobuf/r0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0$b;->i0(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/protobuf/f0;)Lcom/google/protobuf/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/r0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->J(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b;",
            ")",
            "Lcom/google/protobuf/r0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$f$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0$b;->j0(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->k(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->l(Lcom/google/protobuf/f0;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/protobuf/f0$b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->k(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public q(Lcom/google/protobuf/f0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$b;->l(Lcom/google/protobuf/f0;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
