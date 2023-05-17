.class public final Lcom/facebook/stetho/common/android/FragmentCompatUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFragmentForView(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static findFragmentForViewInActivity(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFragmentForViewInActivity(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFragmentForViewInFragmentManager(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForViewInFragment(Lcom/facebook/stetho/common/android/FragmentCompat;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDialogFragment(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
