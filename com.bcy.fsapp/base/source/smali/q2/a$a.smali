.class public final Lq2/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lq2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "superButton"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lj2/d;->z:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x68

    int-to-float p3, p3

    const p4, 0x461c4000    # 10000.0f

    div-float/2addr p3, p4

    invoke-static {p2, p3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "superButton"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsSolidColor(I)V

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsStrokeColor(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsStrokeWidth(I)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->setsStrokeColor(I)V

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bcy/fsapp/runner/view/SuperButton;->l(II)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string p3, "superButton"

    invoke-static {p1, p3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-static {p3, p2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    :cond_1
    return-void
.end method
