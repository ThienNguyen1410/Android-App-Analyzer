.class final Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<",
        "Landroid/app/Fragment;",
        "Landroid/app/DialogFragment;",
        "Landroid/app/FragmentManager;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

.field private static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

.field private static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

.field private static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    :goto_0
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    sget-object v1, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentAccessor;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    return-object v0
.end method

.method public bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    move-result-object v0

    return-object v0
.end method

.method public forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    return-object v0
.end method

.method public bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    return-object v0
.end method

.method public forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    return-object v0
.end method

.method public bridge synthetic forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    move-result-object v0

    return-object v0
.end method

.method public getDialogFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/app/DialogFragment;

    return-object v0
.end method

.method public getFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/app/Fragment;

    return-object v0
.end method
