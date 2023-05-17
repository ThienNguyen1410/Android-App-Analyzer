.class public final Ln2/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1

    const-string v0, "fragmentAcitivity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln2/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final R(Lcom/bcy/fsapp/runner/bean/RunDownData;)V
    .locals 2

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    sget-object v1, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;->instance(Lcom/bcy/fsapp/runner/bean/RunDownData;)Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    sget-object v1, Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;->instance(Lcom/bcy/fsapp/runner/bean/RunDownData;)Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    sget-object v1, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;->instance(Lcom/bcy/fsapp/runner/bean/RunDownData;)Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ln2/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
