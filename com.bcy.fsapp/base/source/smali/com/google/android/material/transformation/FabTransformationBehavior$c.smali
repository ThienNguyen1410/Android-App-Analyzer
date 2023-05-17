.class public Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lq8/d;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lq8/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->m:Lq8/d;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->m:Lq8/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq8/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->m:Lq8/d;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->n:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lq8/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
