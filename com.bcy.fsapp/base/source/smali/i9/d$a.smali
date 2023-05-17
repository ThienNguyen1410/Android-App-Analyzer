.class public Li9/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/d;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Li9/d;


# direct methods
.method public constructor <init>(Li9/d;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Li9/d$a;->q:Li9/d;

    iput p2, p0, Li9/d$a;->m:I

    iput-object p3, p0, Li9/d$a;->n:Landroid/widget/TextView;

    iput p4, p0, Li9/d$a;->o:I

    iput-object p5, p0, Li9/d$a;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Li9/d$a;->q:Li9/d;

    iget v0, p0, Li9/d$a;->m:I

    invoke-static {p1, v0}, Li9/d;->a(Li9/d;I)I

    iget-object p1, p0, Li9/d$a;->q:Li9/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li9/d;->b(Li9/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Li9/d$a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Li9/d$a;->o:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Li9/d$a;->q:Li9/d;

    invoke-static {p1}, Li9/d;->c(Li9/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9/d$a;->q:Li9/d;

    invoke-static {p1}, Li9/d;->c(Li9/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Li9/d$a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Li9/d$a;->p:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li9/d$a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
