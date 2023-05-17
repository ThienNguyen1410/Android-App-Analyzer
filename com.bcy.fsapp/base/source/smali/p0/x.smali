.class public Lp0/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/x$l;,
        Lp0/x$p;,
        Lp0/x$h;,
        Lp0/x$i;,
        Lp0/x$g;,
        Lp0/x$k;,
        Lp0/x$j;,
        Lp0/x$o;,
        Lp0/x$r;,
        Lp0/x$q;,
        Lp0/x$n;,
        Lp0/x$m;,
        Lp0/x$v;,
        Lp0/x$e;,
        Lp0/x$f;,
        Lp0/x$u;,
        Lp0/x$t;,
        Lp0/x$s;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lp0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[I

.field public static final l:Lp0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lp0/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lp0/x;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lp0/x;->i:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Ld0/c;->b:I

    aput v3, v2, v0

    sget v0, Ld0/c;->c:I

    aput v0, v2, v1

    sget v0, Ld0/c;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Ld0/c;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Ld0/c;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Ld0/c;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Ld0/c;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Ld0/c;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Ld0/c;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Ld0/c;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Ld0/c;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Ld0/c;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Ld0/c;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Ld0/c;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Ld0/c;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Ld0/c;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Ld0/c;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Ld0/c;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Ld0/c;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Ld0/c;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Ld0/c;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Ld0/c;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Ld0/c;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Ld0/c;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Ld0/c;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Ld0/c;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Ld0/c;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Ld0/c;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Ld0/c;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Ld0/c;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Ld0/c;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Ld0/c;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lp0/x;->k:[I

    sget-object v0, Lp0/w;->m:Lp0/w;

    sput-object v0, Lp0/x;->l:Lp0/t;

    new-instance v0, Lp0/x$e;

    invoke-direct {v0}, Lp0/x$e;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Lp0/t;
    .locals 1

    instance-of v0, p0, Lp0/t;

    if-eqz v0, :cond_0

    check-cast p0, Lp0/t;

    return-object p0

    :cond_0
    sget-object p0, Lp0/x;->l:Lp0/t;

    return-object p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$h;->r(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lp0/x$h;->s(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$o;->l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$o;->b(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Landroid/view/View;Lp0/r;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$m;->u(Landroid/view/View;Lp0/r;)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$i;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E0(Landroid/view/View;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lp0/x$i;->k(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lp0/x;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp0/x;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lp0/x;->e:Z

    :cond_1
    sget-object v0, Lp0/x;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(Landroid/view/View;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lp0/x$n;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->e(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lp0/x;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp0/x;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lp0/x;->c:Z

    :cond_1
    sget-object v0, Lp0/x;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static G0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$m;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/x;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp0/x;->f:Ljava/util/WeakHashMap;

    :cond_1
    sget-object v0, Lp0/x;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static H(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$s;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Ld0/c;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static H0(Landroid/view/View;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$m;->w(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$i;->e(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lp0/x;->C(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp0/x;->B0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lp0/x;->C(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lp0/x;->B0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static J(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$i;->f(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public static J0(Landroid/view/View;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$m;->x(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static K0()Lp0/x$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/x$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/x$c;

    sget v1, Ld0/c;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lp0/x$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static L(Landroid/view/View;)Lp0/h0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$n;->a(Landroid/view/View;)Lp0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lp0/x$m;->j(Landroid/view/View;)Lp0/h0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp0/l;

    if-eqz v0, :cond_1

    check-cast p0, Lp0/l;

    invoke-interface {p0}, Lp0/l;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lp0/x;->K0()Lp0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static M0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static N(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lp0/x;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static O(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->l(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->g(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->m(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lp0/x;->b()Lp0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp0/l;

    if-eqz v0, :cond_1

    check-cast p0, Lp0/l;

    invoke-interface {p0}, Lp0/l;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lp0/x;->r0()Lp0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lp0/c;)Lp0/c;
    .locals 0

    invoke-static {p0}, Lp0/x;->a0(Lp0/c;)Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lp0/c;)Lp0/c;
    .locals 0

    return-object p0
.end method

.method public static b()Lp0/x$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/x$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/x$d;

    sget v1, Ld0/c;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lp0/x$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lp0/x;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lp0/x;->q(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Lp0/x$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lp0/x;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lp0/x$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lp0/x$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lp0/x;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lp0/x;->I0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lq0/f;)I
    .locals 2

    invoke-static {p0, p1}, Lp0/x;->t(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lq0/c$a;

    invoke-direct {v1, v0, p1, p2}, Lq0/c$a;-><init>(ILjava/lang/CharSequence;Lq0/f;)V

    invoke-static {p0, v1}, Lp0/x;->d(Landroid/view/View;Lq0/c$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Lp0/x;->z()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {p0, p1}, Lp0/x;->f(Landroid/view/View;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp0/x;->f(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Lq0/c$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Lq0/c$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lp0/x;->n0(ILandroid/view/View;)V

    invoke-static {p0}, Lp0/x;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp0/x;->b0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static d0(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Lp0/x;->z()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {p0, p1}, Lp0/x;->g(Landroid/view/View;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp0/x;->g(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)Lp0/d0;
    .locals 2

    sget-object v0, Lp0/x;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp0/x;->g:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lp0/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d0;

    if-nez v0, :cond_1

    new-instance v0, Lp0/d0;

    invoke-direct {v0, p0}, Lp0/d0;-><init>(Landroid/view/View;)V

    sget-object v1, Lp0/x;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Lp0/h0;)Lp0/h0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lp0/h0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lp0/x$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lp0/h0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lp0/x;->M0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lp0/x;->M0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static f0(Landroid/view/View;Lq0/c;)V
    .locals 0

    invoke-virtual {p1}, Lq0/c;->x0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lp0/x;->M0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lp0/x;->M0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static g0()Lp0/x$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/x$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/x$b;

    sget v1, Ld0/c;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lp0/x$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Lp0/h0;Landroid/graphics/Rect;)Lp0/h0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lp0/x$m;->b(Landroid/view/View;Lp0/h0;Landroid/graphics/Rect;)Lp0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lp0/x$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;Lp0/h0;)Lp0/h0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lp0/h0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lp0/x$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lp0/h0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i0(Landroid/view/View;Lp0/c;)Lp0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0/x$s;->b(Landroid/view/View;Lp0/c;)Lp0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Ld0/c;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lp0/s;->a(Landroid/view/View;Lp0/c;)Lp0/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lp0/x;->A(Landroid/view/View;)Lp0/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lp0/t;->a(Lp0/c;)Lp0/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Lp0/x;->A(Landroid/view/View;)Lp0/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lp0/t;->a(Lp0/c;)Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lp0/x$v;->a(Landroid/view/View;)Lp0/x$v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp0/x$v;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$h;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lp0/x$v;->a(Landroid/view/View;)Lp0/x$v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/x$v;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lp0/x;->n(Landroid/view/View;)Lp0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lp0/x;->s0(Landroid/view/View;Lp0/a;)V

    return-void
.end method

.method public static l0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lp0/x$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static m()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lp0/x$i;->a()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lp0/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static m0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0}, Lp0/x;->n0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp0/x;->b0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;)Lp0/a;
    .locals 1

    invoke-static {p0}, Lp0/x;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lp0/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lp0/a$a;

    iget-object p0, p0, Lp0/a$a;->a:Lp0/a;

    return-object p0

    :cond_1
    new-instance v0, Lp0/a;

    invoke-direct {v0, p0}, Lp0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static n0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lp0/x;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c$a;

    invoke-virtual {v1}, Lq0/c$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lp0/x;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroid/view/View;Lq0/c$a;Ljava/lang/CharSequence;Lq0/f;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq0/c$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lp0/x;->m0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lq0/c$a;->a(Ljava/lang/CharSequence;Lq0/f;)Lq0/c$a;

    move-result-object p1

    invoke-static {p0, p1}, Lp0/x;->d(Landroid/view/View;Lq0/c$a;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Lp0/x;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lp0/x;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp0/x;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lp0/x;->i:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lp0/x;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Lp0/x;->i:Z

    return-object v1
.end method

.method public static p0(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$l;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lp0/x$h;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$k;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lp0/x$q;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lp0/x;->g0()Lp0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static r0()Lp0/x$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/x$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/x$a;

    sget v1, Ld0/c;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lp0/x$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static s(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lq0/c$a;",
            ">;"
        }
    .end annotation

    sget v0, Ld0/c;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static s0(Landroid/view/View;Lp0/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lp0/x;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lp0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lp0/a;

    invoke-direct {p1}, Lp0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Lp0/x;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c$a;

    invoke-virtual {v2}, Lq0/c$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c$a;

    invoke-virtual {p0}, Lq0/c$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Lp0/x;->k:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/c$a;

    invoke-virtual {v7}, Lq0/c$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static t0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lp0/x;->b()Lp0/x$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp0/x$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lp0/v;

    if-eqz v0, :cond_1

    check-cast p0, Lp0/v;

    invoke-interface {p0}, Lp0/v;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$k;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lp0/v;

    if-eqz v0, :cond_1

    check-cast p0, Lp0/v;

    invoke-interface {p0}, Lp0/v;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static w(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lp0/x$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lp0/x$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lp0/x$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lp0/x$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lp0/v;

    if-eqz v0, :cond_4

    check-cast p0, Lp0/v;

    invoke-interface {p0, p1}, Lp0/v;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static x(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lp0/x;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lp0/x$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lp0/x$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lp0/x$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lp0/x$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lp0/v;

    if-eqz v0, :cond_4

    check-cast p0, Lp0/v;

    invoke-interface {p0, p1}, Lp0/v;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static y(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0/x$m;->i(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static z()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Lp0/x;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp0/x;->j:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lp0/x;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lp0/x;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp0/x$m;->s(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
