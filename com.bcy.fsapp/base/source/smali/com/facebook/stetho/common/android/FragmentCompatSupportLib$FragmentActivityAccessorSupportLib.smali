.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentActivityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentActivityAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
        "Landroidx/fragment/app/e;",
        "Landroidx/fragment/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentManager(Landroidx/fragment/app/e;)Landroidx/fragment/app/n;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;->getFragmentManager(Landroidx/fragment/app/e;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method
