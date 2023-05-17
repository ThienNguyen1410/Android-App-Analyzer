.class public La9/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:La9/h;


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$b;->m:La9/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La9/h$b;->m:La9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, La9/h;->b(La9/h;ZZ)Z

    iget-object p1, p0, La9/h$b;->m:La9/h;

    invoke-static {p1}, La9/h;->c(La9/h;)V

    return-void
.end method
