.class public final Lad/b$b;
.super Lh4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lad/b$b;->p:Landroid/view/View;

    invoke-direct {p0}, Lh4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Li4/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lad/b$b;->l(Landroid/graphics/drawable/Drawable;Li4/b;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;Li4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Li4/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    iget-object p2, p0, Lad/b$b;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lad/b$b;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
