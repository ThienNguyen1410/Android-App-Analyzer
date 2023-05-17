.class public final synthetic Lye/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic m:Lye/h;


# direct methods
.method public synthetic constructor <init>(Lye/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/g;->m:Lye/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lye/g;->m:Lye/h;

    invoke-static {v0, p1}, Lye/h;->a(Lye/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
