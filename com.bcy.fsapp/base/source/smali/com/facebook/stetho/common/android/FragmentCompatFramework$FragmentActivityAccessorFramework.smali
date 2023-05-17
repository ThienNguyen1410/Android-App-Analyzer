.class Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentActivityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentActivityAccessorFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
        "Landroid/app/Activity;",
        "Landroid/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentManager(Landroid/app/Activity;)Landroid/app/FragmentManager;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;->getFragmentManager(Landroid/app/Activity;)Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method
