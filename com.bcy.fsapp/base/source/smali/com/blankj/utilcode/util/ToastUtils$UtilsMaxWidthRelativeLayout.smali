.class public final Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtilsMaxWidthRelativeLayout"
.end annotation


# static fields
.field public static final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->d(F)I

    move-result v0

    sput v0, Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->i()I

    move-result p1

    sget v0, Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->m:I

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
