.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogFragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;",
        "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
        "Landroidx/fragment/app/d;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialog(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;->getDialog(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
