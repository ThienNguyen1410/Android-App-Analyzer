.class public abstract Lcom/facebook/stetho/common/android/FragmentCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT:",
        "Ljava/lang/Object;",
        "DIA",
        "LOG_FRAGMENT:Ljava/lang/Object;",
        "FRAGMENT_MANAGER:",
        "Ljava/lang/Object;",
        "FRAGMENT_ACTIVITY:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

.field private static final sHasSupportFragment:Z

.field private static sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.fragment.app.Fragment"

    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sHasSupportFragment:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;
    .locals 2

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    :cond_0
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    return-object v0
.end method

.method public static getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sHasSupportFragment:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    :cond_0
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    return-object v0
.end method


# virtual methods
.method public abstract forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
            "TDIA",
            "LOG_FRAGMENT;",
            "TFRAGMENT;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentAccessor<",
            "TFRAGMENT;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
            "TFRAGMENT_ACTIVITY;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
            "TFRAGMENT_MANAGER;TFRAGMENT;>;"
        }
    .end annotation
.end method

.method public abstract getDialogFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDIA",
            "LOG_FRAGMENT;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFragmentActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TFRAGMENT_ACTIVITY;>;"
        }
    .end annotation
.end method

.method public abstract getFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TFRAGMENT;>;"
        }
    .end annotation
.end method
