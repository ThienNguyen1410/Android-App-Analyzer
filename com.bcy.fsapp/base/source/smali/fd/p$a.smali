.class public Lfd/p$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/p;-><init>(Landroid/content/Context;Lfd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/p;


# direct methods
.method public constructor <init>(Lfd/p;)V
    .locals 0

    iput-object p1, p0, Lfd/p$a;->a:Lfd/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfd/p$a;->a:Lfd/p;

    invoke-static {v0, v1}, Lfd/p;->D(Lfd/p;Z)Z

    iget-object v0, p0, Lfd/p$a;->a:Lfd/p;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lfd/p;->E(Lfd/p;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_0
    return v1
.end method
