.class public Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    sget v5, Le/a;->l:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/c;->t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->M:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->J:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/c;->N:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    return-void
.end method
