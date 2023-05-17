.class public Lye/b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lce/c0;


# instance fields
.field public final m:Lye/e;

.field public final n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lye/e;

    invoke-direct {v0, p1}, Lye/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lye/b;-><init>(Landroid/content/Context;Lye/e;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lye/e;Landroid/widget/ProgressBar;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lye/b;->m:Lye/e;

    iput-object p3, p0, Lye/b;->n:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lye/b;->m:Lye/e;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lye/b;->n:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lce/t$e;)V
    .locals 0

    iget-object p2, p0, Lye/b;->m:Lye/e;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lye/b;->n:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setSwipeToDismissCallback(Lye/h$a;)V
    .locals 1

    iget-object v0, p0, Lye/b;->m:Lye/e;

    invoke-static {v0, p1}, Lye/h;->d(Landroid/view/View;Lye/h$a;)Lye/h;

    move-result-object p1

    iget-object v0, p0, Lye/b;->m:Lye/e;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
