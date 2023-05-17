.class public Lye/e$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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

    iput-object p1, p0, Lye/e$a;->a:Lye/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lye/e$a;->a:Lye/e;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lye/e;->l(FFF)V

    iget-object p1, p0, Lye/e$a;->a:Lye/e;

    invoke-virtual {p1}, Lye/e;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lye/e$a;->a:Lye/e;

    invoke-virtual {p1}, Lye/e;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lye/e$a;->a:Lye/e;

    invoke-virtual {p1}, Lye/e;->j()V

    iget-object p1, p0, Lye/e$a;->a:Lye/e;

    invoke-virtual {p1}, Lye/e;->k()V

    :cond_0
    return-void
.end method
