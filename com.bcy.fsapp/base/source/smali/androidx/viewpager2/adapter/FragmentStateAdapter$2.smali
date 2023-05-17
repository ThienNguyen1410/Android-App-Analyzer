.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(Landroidx/viewpager2/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/viewpager2/adapter/a;

.field public final synthetic n:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->N()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lp0/x;->V(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    return-void
.end method
