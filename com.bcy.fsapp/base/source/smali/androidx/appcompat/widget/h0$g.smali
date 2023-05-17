.class public Landroidx/appcompat/widget/h0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->o:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp0/x;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->o:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    iget-object v1, v1, Landroidx/appcompat/widget/h0;->o:Landroidx/appcompat/widget/e0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->o:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    iget v2, v1, Landroidx/appcompat/widget/h0;->A:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/h0;->Q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->m:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_0
    return-void
.end method
