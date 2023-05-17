.class public Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/z0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/p1<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/protobuf/l1;->c:Z

    iput-object p3, p0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/a$b;

    iput-boolean p4, p0, Lcom/google/protobuf/l1;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/l1;->j()V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/google/protobuf/l1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/a;

    invoke-static {v1}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->f()V

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l1;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/l1;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->j()V

    invoke-virtual {p0}, Lcom/google/protobuf/l1;->h()V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/a;)Lcom/google/protobuf/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/l1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/l1;->f()V

    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/protobuf/l1;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->j()V

    invoke-virtual {p0}, Lcom/google/protobuf/l1;->h()V

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/l1;->e:Z

    iget-boolean v1, p0, Lcom/google/protobuf/l1;->c:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/l1;->d:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w0;

    iget-object v4, p0, Lcom/google/protobuf/l1;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/p1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/a;

    move-result-object v4

    if-eq v4, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l1;->f()V

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/l1;->g(IZ)Lcom/google/protobuf/a;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/protobuf/l1;->c:Z

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/a$b;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/l1;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/l1;->c:Z

    :cond_0
    return-void
.end method

.method public final g(IZ)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/l1;->d:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/l1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/l1;->e:Z

    :cond_0
    return-void
.end method
