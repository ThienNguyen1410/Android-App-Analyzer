.class public Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/v;

.field public final synthetic n:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$a;->n:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$a;->m:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/l$a;->m:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/l$a;->m:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/l$a;->n:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->m:Landroidx/fragment/app/n;

    invoke-static {p1, v0}, Landroidx/fragment/app/d0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
