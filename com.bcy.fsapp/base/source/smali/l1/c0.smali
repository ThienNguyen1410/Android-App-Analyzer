.class public Ll1/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/i0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/h0;

    invoke-direct {v0}, Ll1/h0;-><init>()V

    :goto_0
    sput-object v0, Ll1/c0;->a:Ll1/i0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Ll1/g0;

    invoke-direct {v0}, Ll1/g0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Ll1/f0;

    invoke-direct {v0}, Ll1/f0;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ll1/e0;

    invoke-direct {v0}, Ll1/e0;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Ll1/d0;

    invoke-direct {v0}, Ll1/d0;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ll1/i0;

    invoke-direct {v0}, Ll1/i0;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ll1/c0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ll1/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll1/c0;->b:Landroid/util/Property;

    new-instance v0, Ll1/c0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ll1/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0}, Ll1/i0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ll1/b0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/a0;

    invoke-direct {v0, p0}, Ll1/a0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ll1/z;->e(Landroid/view/View;)Ll1/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0}, Ll1/i0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ll1/m0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/l0;

    invoke-direct {v0, p0}, Ll1/l0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Ll1/k0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Ll1/k0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0}, Ll1/i0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ll1/i0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0, p1}, Ll1/i0;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0, p1}, Ll1/i0;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0, p1}, Ll1/i0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Ll1/c0;->a:Ll1/i0;

    invoke-virtual {v0, p0, p1}, Ll1/i0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
