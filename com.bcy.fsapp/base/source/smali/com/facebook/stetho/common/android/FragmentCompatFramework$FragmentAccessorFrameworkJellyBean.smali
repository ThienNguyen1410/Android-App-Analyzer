.class Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;
.super Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentAccessorFrameworkJellyBean"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;->getChildFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method
