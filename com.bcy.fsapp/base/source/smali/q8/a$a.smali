.class public final Lq8/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a;->b(Lq8/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lq8/d;


# direct methods
.method public constructor <init>(Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lq8/a$a;->m:Lq8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lq8/a$a;->m:Lq8/d;

    invoke-interface {p1}, Lq8/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lq8/a$a;->m:Lq8/d;

    invoke-interface {p1}, Lq8/d;->a()V

    return-void
.end method
