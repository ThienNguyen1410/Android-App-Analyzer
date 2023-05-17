.class public Lad/b$g$a;
.super Lh4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b$g;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic p:Lad/b$g;


# direct methods
.method public constructor <init>(Lad/b$g;)V
    .locals 0

    iput-object p1, p0, Lad/b$g$a;->p:Lad/b$g;

    invoke-direct {p0}, Lh4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Li4/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lad/b$g$a;->l(Landroid/graphics/drawable/Drawable;Li4/b;)V

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

    iget-object p2, p0, Lad/b$g$a;->p:Lad/b$g;

    iget-object p2, p2, Lad/b$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lad/b$g$a;->p:Lad/b$g;

    iget-object p2, p2, Lad/b$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
