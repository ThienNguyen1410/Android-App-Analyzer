.class public Lio/flutter/plugin/editing/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/e$c;,
        Lio/flutter/plugin/editing/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Lsf/n;

.field public e:Lio/flutter/plugin/editing/e$c;

.field public f:Lsf/n$b;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsf/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/flutter/plugin/editing/c;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public k:Lio/flutter/plugin/platform/l;

.field public l:Landroid/graphics/Rect;

.field public m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:Lsf/n$e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf/n;Lio/flutter/plugin/platform/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/e$c;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/c;-><init>(Lsf/n$e;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_3
    iput-object p2, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    new-instance p1, Lio/flutter/plugin/editing/e$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/e$a;-><init>(Lio/flutter/plugin/editing/e;)V

    invoke-virtual {p2, p1}, Lsf/n;->m(Lsf/n$f;)V

    invoke-virtual {p2}, Lsf/n;->j()V

    iput-object p3, p0, Lio/flutter/plugin/editing/e;->k:Lio/flutter/plugin/platform/l;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/l;->w(Lio/flutter/plugin/editing/e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/editing/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/editing/e;)Lio/flutter/plugin/editing/e$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/editing/e;)V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/editing/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/e;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/editing/e;)V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->x()V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/editing/e;)Landroid/view/autofill/AutofillManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/editing/e;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/e;->C(IZ)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/editing/e;DD[D)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/e;->A(DD[D)V

    return-void
.end method

.method public static n(Lsf/n$e;Lsf/n$e;)Z
    .locals 7

    iget v0, p0, Lsf/n$e;->e:I

    iget v1, p0, Lsf/n$e;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Lsf/n$e;->e:I

    iget v2, p1, Lsf/n$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lsf/n$e;->a:Ljava/lang/String;

    iget v5, p0, Lsf/n$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lsf/n$e;->a:Ljava/lang/String;

    iget v6, p1, Lsf/n$e;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static t(Lsf/n$c;ZZZZLsf/n$d;)I
    .locals 1

    iget-object p4, p0, Lsf/n$c;->a:Lsf/n$g;

    sget-object v0, Lsf/n$g;->o:Lsf/n$g;

    if-ne p4, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object v0, Lsf/n$g;->r:Lsf/n$g;

    if-ne p4, v0, :cond_3

    const/4 p1, 0x2

    iget-boolean p2, p0, Lsf/n$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x1002

    :cond_1
    iget-boolean p0, p0, Lsf/n$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    :cond_3
    sget-object p0, Lsf/n$g;->s:Lsf/n$g;

    if-ne p4, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    sget-object p0, Lsf/n$g;->x:Lsf/n$g;

    if-ne p4, p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    sget-object v0, Lsf/n$g;->t:Lsf/n$g;

    if-ne p4, v0, :cond_6

    const p0, 0x20001

    goto :goto_0

    :cond_6
    sget-object v0, Lsf/n$g;->u:Lsf/n$g;

    if-ne p4, v0, :cond_7

    const/16 p0, 0x21

    goto :goto_0

    :cond_7
    sget-object v0, Lsf/n$g;->v:Lsf/n$g;

    if-ne p4, v0, :cond_8

    const/16 p0, 0x11

    goto :goto_0

    :cond_8
    sget-object v0, Lsf/n$g;->w:Lsf/n$g;

    if-ne p4, v0, :cond_9

    const/16 p0, 0x91

    goto :goto_0

    :cond_9
    sget-object v0, Lsf/n$g;->p:Lsf/n$g;

    if-ne p4, v0, :cond_a

    const/16 p0, 0x61

    goto :goto_0

    :cond_a
    sget-object v0, Lsf/n$g;->q:Lsf/n$g;

    if-ne p4, v0, :cond_b

    const/16 p0, 0x71

    :cond_b
    :goto_0
    const/high16 p4, 0x80000

    if-eqz p1, :cond_c

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x80

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_d
    if-nez p3, :cond_e

    or-int/2addr p0, p4

    :cond_e
    :goto_1
    sget-object p1, Lsf/n$d;->n:Lsf/n$d;

    if-ne p5, p1, :cond_f

    or-int/lit16 p0, p0, 0x1000

    goto :goto_2

    :cond_f
    sget-object p1, Lsf/n$d;->o:Lsf/n$d;

    if-ne p5, p1, :cond_10

    or-int/lit16 p0, p0, 0x2000

    goto :goto_2

    :cond_10
    sget-object p1, Lsf/n$d;->p:Lsf/n$d;

    if-ne p5, p1, :cond_11

    or-int/lit16 p0, p0, 0x4000

    :cond_11
    :goto_2
    return p0
.end method


# virtual methods
.method public final A(DD[D)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    const/16 v14, 0xc

    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v12

    aput-wide v14, v6, v13

    const/16 v14, 0xd

    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    new-instance v14, Lio/flutter/plugin/editing/e$b;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/e$b;-><init>(Lio/flutter/plugin/editing/e;Z[D[D)V

    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/e$d;->a(DD)V

    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/e$d;->a(DD)V

    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/e$d;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v6, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, v1

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/e$c;

    sget-object v0, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e;->i:Z

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/e$c;

    sget-object v0, Lio/flutter/plugin/editing/e$c$a;->p:Lio/flutter/plugin/editing/e$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method public D(ILsf/n$b;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    iput-object p2, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/flutter/plugin/editing/e$c;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->n:Lio/flutter/plugin/editing/e$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugin/editing/e$c;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    :goto_0
    iput-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    new-instance p1, Lio/flutter/plugin/editing/c;

    iget-object v0, p2, Lsf/n$b;->j:Lsf/n$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf/n$b$a;->c:Lsf/n$e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/c;-><init>(Lsf/n$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/e;->H(Lsf/n$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e;->i:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->G()V

    iput-object v1, p0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    return-void
.end method

.method public E(Landroid/view/View;Lsf/n$e;)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugin/editing/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/n$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/e;->n(Lsf/n$e;Lsf/n$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/c;->n(Lsf/n$e;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/e;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e;->i:Z

    :cond_1
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/e;->s(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e;->o:Z

    return-void
.end method

.method public final H(Lsf/n$b;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lsf/n$b;->j:Lsf/n$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lsf/n$b;->k:[Lsf/n$b;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p1, Lsf/n$b;->j:Lsf/n$b$a;

    iget-object v0, v0, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    iget-object v3, v2, Lsf/n$b;->j:Lsf/n$b$a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    iget-object v5, v3, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lsf/n$b$a;->c:Lsf/n$e;

    iget-object v3, v3, Lsf/n$e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/e;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->i()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/c;->h()I

    move-result p2

    iget-object p3, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/c;->g()I

    move-result p3

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    iget-object v2, v2, Lsf/n$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    iget v2, v1, Lsf/n$e;->b:I

    if-ne p1, v2, :cond_1

    iget v2, v1, Lsf/n$e;->c:I

    if-ne p2, v2, :cond_1

    iget v2, v1, Lsf/n$e;->d:I

    if-ne p3, v2, :cond_1

    iget v1, v1, Lsf/n$e;->e:I

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send EditingState to flutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextInputPlugin"

    invoke-static {v2, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-boolean v1, v1, Lsf/n$b;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget v2, v2, Lio/flutter/plugin/editing/e$c;->b:I

    invoke-virtual {v1, v2, v0}, Lsf/n;->p(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget v1, v1, Lio/flutter/plugin/editing/e$c;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lsf/n;->o(ILjava/lang/String;IIII)V

    :goto_2
    new-instance v6, Lsf/n$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lsf/n$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/e;->n:Lsf/n$e;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->c()V

    :goto_3
    return-void
.end method

.method public j(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v0, v0, Lsf/n$b;->j:Lsf/n$b$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/n$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lsf/n$b;->j:Lsf/n$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lsf/n$e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lsf/n$e;-><init>(Ljava/lang/String;IIII)V

    iget-object v5, v3, Lsf/n$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/c;->n(Lsf/n$e;)V

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget v0, v0, Lio/flutter/plugin/editing/e$c;->b:I

    invoke-virtual {p1, v0, v1}, Lsf/n;->q(ILjava/util/HashMap;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsf/n$b;->g:Lsf/n$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsf/n$c;->a:Lsf/n$g;

    sget-object v2, Lsf/n$g;->x:Lsf/n$g;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/e$c;->a:Lio/flutter/plugin/editing/e$c$a;

    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->p:Lio/flutter/plugin/editing/e$c$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/e$c;->b:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lio/flutter/plugin/editing/e$c;

    sget-object v0, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/e;->i:Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/e$c;->a:Lio/flutter/plugin/editing/e$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/e;->H(Lsf/n$b;)V

    new-instance v1, Lio/flutter/plugin/editing/e$c;

    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/e$c;-><init>(Lio/flutter/plugin/editing/e$c$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->G()V

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public o(Landroid/view/View;Lio/flutter/embedding/android/g;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/e$c;->a:Lio/flutter/plugin/editing/e$c$a;

    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    return-object v3

    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->p:Lio/flutter/plugin/editing/e$c$a;

    if-ne v1, v2, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lio/flutter/plugin/editing/e;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/e;->k:Lio/flutter/plugin/platform/l;

    iget p2, v0, Lio/flutter/plugin/editing/e$c;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/l;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v1, v0, Lsf/n$b;->g:Lsf/n$c;

    iget-boolean v2, v0, Lsf/n$b;->a:Z

    iget-boolean v3, v0, Lsf/n$b;->b:Z

    iget-boolean v4, v0, Lsf/n$b;->c:Z

    iget-boolean v5, v0, Lsf/n$b;->d:Z

    iget-object v6, v0, Lsf/n$b;->f:Lsf/n$d;

    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/e;->t(Lsf/n$c;ZZZZLsf/n$d;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-boolean v2, v2, Lsf/n$b;->d:Z

    if-nez v2, :cond_4

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v1, v1, Lsf/n$b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v1, v1, Lsf/n$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_7
    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, Lio/flutter/plugin/editing/b;

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget v3, v1, Lio/flutter/plugin/editing/e$c;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    iget-object v6, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILsf/n;Lio/flutter/embedding/android/g;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->i()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->h()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->k:Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->F()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->d:Lsf/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf/n;->m(Lsf/n$f;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public q()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->j:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/b;

    if-eqz v1, :cond_1

    check-cast v0, Lio/flutter/plugin/editing/b;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/b;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->y()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->e:Lio/flutter/plugin/editing/e$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/e$c;->a:Lio/flutter/plugin/editing/e$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e;->o:Z

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v0, v0, Lsf/n$b;->j:Lsf/n$b$a;

    iget-object v0, v0, Lsf/n$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v0, v0, Lsf/n$b;->j:Lsf/n$b$a;

    iget-object v0, v0, Lsf/n$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf/n$b;->j:Lsf/n$b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v0, v0, Lsf/n$b;->j:Lsf/n$b$a;

    iget-object v0, v0, Lsf/n$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/e;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewStructure;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/e;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/e;->f:Lsf/n$b;

    iget-object v2, v2, Lsf/n$b;->j:Lsf/n$b$a;

    iget-object v2, v2, Lsf/n$b$a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf/n$b;

    iget-object v7, v7, Lsf/n$b;->j:Lsf/n$b$a;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lsf/n$b$a;->b:[Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Lsf/n$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget-object v6, v0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/e;->h:Lio/flutter/plugin/editing/c;

    goto :goto_1

    :cond_3
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lsf/n$b$a;->c:Lsf/n$e;

    iget-object v6, v6, Lsf/n$e;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
