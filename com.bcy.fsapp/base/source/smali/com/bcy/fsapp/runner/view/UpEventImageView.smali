.class public Lcom/bcy/fsapp/runner/view/UpEventImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/view/UpEventImageView$a;
    }
.end annotation


# instance fields
.field public m:Lcom/bcy/fsapp/runner/view/UpEventImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "UpEventImageView"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "onTouchEvent: ---- ACTION_MOVE"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "onTouchEvent: ---- ACTION_UP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/UpEventImageView;->m:Lcom/bcy/fsapp/runner/view/UpEventImageView$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bcy/fsapp/runner/view/UpEventImageView$a;->onUpClick()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/UpEventImageView;->m:Lcom/bcy/fsapp/runner/view/UpEventImageView$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bcy/fsapp/runner/view/UpEventImageView$a;->onDownClick()V

    :cond_3
    const-string v0, "onTouchEvent: ---- ACTION_DOWN"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnUpClickListener(Lcom/bcy/fsapp/runner/view/UpEventImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/UpEventImageView;->m:Lcom/bcy/fsapp/runner/view/UpEventImageView$a;

    return-void
.end method
