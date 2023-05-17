.class public final Lcom/blankj/utilcode/util/ToastUtils$g;
.super Lcom/blankj/utilcode/util/ToastUtils$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/WindowManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v1, "ToastWithoutNotification"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v2, v1, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_1
    const/16 v2, 0x70

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    :cond_2
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g$a;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$g$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$g;)V

    if-nez p1, :cond_4

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0xdac

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/j;->E(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public cancel()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->cancel()V

    return-void
.end method
