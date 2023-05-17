.class public Lye/e$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/e;


# direct methods
.method public constructor <init>(Lye/e;)V
    .locals 0

    iput-object p1, p0, Lye/e$b;->a:Lye/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lye/e$b;->a:Lye/e;

    invoke-virtual {v0}, Lye/e;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lye/e$b;->a:Lye/e;

    invoke-virtual {v0}, Lye/e;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lye/e;->c(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lye/e$b;->a:Lye/e;

    invoke-virtual {v0}, Lye/e;->getScale()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lye/e;->c(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lye/e$b;->a:Lye/e;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lye/e;->m(FF)V

    iget-object p1, p0, Lye/e$b;->a:Lye/e;

    invoke-virtual {p1}, Lye/e;->k()V

    iget-object p1, p0, Lye/e$b;->a:Lye/e;

    iget-boolean p2, p1, Lye/e;->u:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lye/e;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lye/e$b;->a:Lye/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lye/e;->i(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
