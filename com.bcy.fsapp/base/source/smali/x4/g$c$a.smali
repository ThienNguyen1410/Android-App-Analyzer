.class public final Lx4/g$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lx4/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ly4/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx4/g$b;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p6, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x2e

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p4, v1, :cond_1

    new-instance p5, Lx4/g$b;

    invoke-direct {p5, p2, p6}, Lx4/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    invoke-virtual {v1}, Ly4/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-static {v3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lx4/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    move v6, v2

    :goto_1
    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lx4/g$c$a;->a(Ly4/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lt v8, p5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ly4/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lx4/g$b;

    invoke-direct {p1, p2, p6}, Lx4/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-virtual {p0, p2, v1, p5}, Lx4/g$c$a;->c(Landroid/view/View;Ly4/c;I)Z

    move-result p5

    if-nez p5, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_7

    new-instance p5, Lx4/g$b;

    invoke-direct {p5, p2, p6}, Lx4/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_3
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_9

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lx4/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    move v6, v2

    :goto_4
    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lx4/g$c$a;->a(Ly4/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lt v8, p5, :cond_8

    goto :goto_5

    :cond_8
    move v6, v8

    goto :goto_4

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "child"

    invoke-static {v2, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/view/View;Ly4/c;I)Z
    .locals 8

    invoke-virtual {p2}, Ly4/c;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Ly4/c;->e()I

    move-result v0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ly4/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ly4/c;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lrh/e;

    const-string v3, ".*android\\..*"

    invoke-direct {v2, v3}, Lrh/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lrh/e;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ly4/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string p3, "."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Ly4/c;->f()I

    move-result p3

    sget-object v2, Ly4/c$b;->n:Ly4/c$b;

    invoke-virtual {v2}, Ly4/c$b;->i()I

    move-result v2

    and-int/2addr p3, v2

    if-lez p3, :cond_3

    invoke-virtual {p2}, Ly4/c;->d()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Ly4/c;->f()I

    move-result p3

    sget-object v2, Ly4/c$b;->o:Ly4/c$b;

    invoke-virtual {v2}, Ly4/c$b;->i()I

    move-result v2

    and-int/2addr p3, v2

    const-string v2, ""

    if-lez p3, :cond_4

    invoke-virtual {p2}, Ly4/c;->h()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ly4/f;->a:Ly4/f;

    invoke-static {p1}, Ly4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Ly4/c;->f()I

    move-result p3

    sget-object v3, Ly4/c$b;->q:Ly4/c$b;

    invoke-virtual {v3}, Ly4/c$b;->i()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_6

    invoke-virtual {p2}, Ly4/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Ly4/c;->f()I

    move-result p3

    sget-object v3, Ly4/c$b;->r:Ly4/c$b;

    invoke-virtual {v3}, Ly4/c$b;->i()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ly4/c;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ly4/f;->a:Ly4/f;

    invoke-static {p1}, Ly4/f;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p2}, Ly4/c;->f()I

    move-result p3

    sget-object v3, Ly4/c$b;->p:Ly4/c$b;

    invoke-virtual {v3}, Ly4/c$b;->i()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_9

    invoke-virtual {p2}, Ly4/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    move-object p1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p2, p3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method
