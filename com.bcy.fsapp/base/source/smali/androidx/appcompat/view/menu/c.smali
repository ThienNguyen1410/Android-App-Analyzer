.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroid/view/LayoutInflater;

.field public o:Landroidx/appcompat/view/menu/e;

.field public p:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/view/menu/i$a;

.field public u:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/c;->s:I

    iput p2, p0, Landroidx/appcompat/view/menu/c;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/c;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    sget v1, Le/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->t:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->t:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/c;->r:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->r:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->b(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->t:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->u:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
