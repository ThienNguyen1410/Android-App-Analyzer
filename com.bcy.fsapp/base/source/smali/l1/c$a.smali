.class public Ll1/c$a;
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
.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ll1/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Ll1/c$a;->m:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll1/c$a;->n:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ll1/c$a;->o:Landroid/view/View;

    iput p5, p0, Ll1/c$a;->p:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll1/c$a;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/c0;->b(Landroid/view/View;)Ll1/b0;

    move-result-object p1

    iget-object v0, p0, Ll1/c$a;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ll1/b0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll1/c$a;->o:Landroid/view/View;

    iget v0, p0, Ll1/c$a;->p:F

    invoke-static {p1, v0}, Ll1/c0;->g(Landroid/view/View;F)V

    return-void
.end method
