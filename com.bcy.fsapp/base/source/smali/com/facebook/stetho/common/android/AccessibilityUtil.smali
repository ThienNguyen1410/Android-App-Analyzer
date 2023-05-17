.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasFocusableAncestor(Lq0/c;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp0/x;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lq0/c;->M()Lq0/c;

    move-result-object p1

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lp0/x;->f0(Landroid/view/View;Lq0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-virtual {p1}, Lq0/c;->Q()V

    return v0

    :cond_2
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lq0/c;Landroid/view/View;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lq0/c;->Q()V

    return v2

    :cond_3
    :try_start_2
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Lq0/c;Landroid/view/View;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lq0/c;->Q()V

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lq0/c;->Q()V

    throw p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(Lq0/c;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lq0/c;->M()Lq0/c;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v3}, Lp0/x;->f0(Landroid/view/View;Lq0/c;)V

    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lq0/c;Landroid/view/View;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Lq0/c;->Q()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lq0/c;Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lq0/c;->Q()V

    const/4 p0, 0x1

    return p0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lq0/c;->Q()V

    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static hasText(Lq0/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq0/c;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq0/c;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isAccessibilityFocusable(Lq0/c;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/c;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Lq0/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Lq0/c;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lq0/c;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static isActionableForAccessibility(Lq0/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq0/c;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lq0/c;->G()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lq0/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq0/c;->h()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static isSpeakingNode(Lq0/c;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/c;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lp0/x;->C(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lq0/c;->n()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq0/c;->A()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lq0/c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Lq0/c;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public static isTopLevelScrollItem(Lq0/c;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lp0/x;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lq0/c;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lq0/c;->h()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p1, Landroid/widget/Spinner;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Landroid/widget/AdapterView;

    if-nez p0, :cond_5

    instance-of p0, p1, Landroid/widget/ScrollView;

    if-nez p0, :cond_5

    instance-of p0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v0
.end method
