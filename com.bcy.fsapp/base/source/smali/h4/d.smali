.class public Lh4/d;
.super Lh4/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lh4/d;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lh4/i;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
