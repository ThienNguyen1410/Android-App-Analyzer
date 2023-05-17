.class public Ll1/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->x(Landroid/view/ViewGroup;Ll1/s;Ll1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ll1/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Ll1/c$i;->n:Landroid/view/View;

    iput-object p3, p0, Ll1/c$i;->o:Landroid/graphics/Rect;

    iput p4, p0, Ll1/c$i;->p:I

    iput p5, p0, Ll1/c$i;->q:I

    iput p6, p0, Ll1/c$i;->r:I

    iput p7, p0, Ll1/c$i;->s:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/c$i;->m:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Ll1/c$i;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1/c$i;->n:Landroid/view/View;

    iget-object v0, p0, Ll1/c$i;->o:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lp0/x;->y0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ll1/c$i;->n:Landroid/view/View;

    iget v0, p0, Ll1/c$i;->p:I

    iget v1, p0, Ll1/c$i;->q:I

    iget v2, p0, Ll1/c$i;->r:I

    iget v3, p0, Ll1/c$i;->s:I

    invoke-static {p1, v0, v1, v2, v3}, Ll1/c0;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
