.class public final Lcom/google/protobuf/f0$f$d;
.super Lcom/google/protobuf/f0$f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/google/protobuf/p$e;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public f:Z

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f0$f$e;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$f$d;->c:Lcom/google/protobuf/p$e;

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/p$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$f$d;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/protobuf/f0$f$e;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$f$d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/f0$f$d;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Value"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {p3, p1, v3}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$d;->g:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    aput-object v5, p3, v4

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$d;->h:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    aput-object v5, p3, v4

    aput-object v5, p3, v1

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    aput-object v5, p2, v4

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/f0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$f$d;->i:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$e;->m(Lcom/google/protobuf/f0;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/f0$f$d;->k(Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f$e;->l(Lcom/google/protobuf/f0$b;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/f0$f$d;->j(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->i:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/p$f;

    invoke-virtual {p2}, Lcom/google/protobuf/p$f;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$f$e;->c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/f0$f$d;->c:Lcom/google/protobuf/p$e;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/p$e;->r(I)Lcom/google/protobuf/p$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$f$e;->j(Lcom/google/protobuf/f0$b;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f$d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/f0$f$d;->c:Lcom/google/protobuf/p$e;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/p$e;->r(I)Lcom/google/protobuf/p$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$d;->e:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$f$e;->k(Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f0;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
