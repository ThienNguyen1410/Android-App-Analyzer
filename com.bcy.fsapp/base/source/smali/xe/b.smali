.class public Lxe/b;
.super Lo1/a;
.source ""


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lye/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye/h$a;)V
    .locals 1

    invoke-direct {p0}, Lo1/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxe/b;->c:Ljava/util/List;

    iput-object p1, p0, Lxe/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lxe/b;->e:Lye/h$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lxe/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lye/b;

    iget-object v1, p0, Lxe/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lye/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lxe/b;->e:Lye/h$a;

    invoke-virtual {v0, v1}, Lye/b;->setSwipeToDismissCallback(Lye/h$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lxe/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/j;

    iget-object p2, p0, Lxe/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lce/t;->p(Landroid/content/Context;)Lce/t;

    move-result-object p2

    iget-object p1, p1, Lue/j;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lce/t;->k(Ljava/lang/String;)Lce/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce/x;->e(Lce/c0;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lue/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lo1/a;->i()V

    return-void
.end method
