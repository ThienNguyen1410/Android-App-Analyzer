.class public final Lad/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lad/b$g;->a:Landroid/view/View;

    iput p2, p0, Lad/b$g;->b:F

    iput p3, p0, Lad/b$g;->c:F

    iput p4, p0, Lad/b$g;->d:F

    iput p5, p0, Lad/b$g;->e:F

    iput-object p6, p0, Lad/b$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p7, Lad/a;

    iget-object p1, p0, Lad/b$g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lad/b$g;->b:F

    iget p4, p0, Lad/b$g;->c:F

    iget p5, p0, Lad/b$g;->d:F

    iget p6, p0, Lad/b$g;->e:F

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Lad/a;-><init>(Landroid/content/Context;FFFF)V

    iget-object p1, p0, Lad/b$g;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lad/b$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p7}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iget-object p2, p0, Lad/b$g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lad/b$g;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$g$a;

    invoke-direct {p2, p0}, Lad/b$g$a;-><init>(Lad/b$g;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M0(Lh4/h;)Lh4/h;

    return-void
.end method
