.class public final Lke/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lke/e;


# direct methods
.method public constructor <init>(Lke/e;)V
    .locals 1

    const-string v0, "mixAnimPlugin"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/h;->a:Lke/e;

    return-void
.end method


# virtual methods
.method public final a(IILge/x;)Z
    .locals 2

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    invoke-virtual {p3}, Lge/x;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p3}, Lge/x;->d()I

    move-result p1

    if-lt p2, p1, :cond_0

    invoke-virtual {p3}, Lge/x;->d()I

    move-result p1

    invoke-virtual {p3}, Lge/x;->a()I

    move-result p3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Lke/i;
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v0}, Lke/e;->r()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->d()Lge/v;

    move-result-object v0

    invoke-interface {v0}, Lge/v;->getRealSize()Lyg/m;

    move-result-object v0

    invoke-virtual {v0}, Lyg/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lyg/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v2}, Lke/e;->r()Lge/e;

    move-result-object v2

    invoke-virtual {v2}, Lge/e;->f()Lge/b;

    move-result-object v2

    invoke-virtual {v2}, Lge/b;->b()Lge/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lge/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v4}, Lke/e;->r()Lge/e;

    move-result-object v4

    invoke-virtual {v4}, Lge/e;->f()Lge/b;

    move-result-object v4

    invoke-virtual {v4}, Lge/b;->b()Lge/a;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lge/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_d

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    mul-float/2addr v5, v2

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v4

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v0}, Lke/e;->p()Lke/b;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lke/b;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v1}, Lke/e;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lke/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/a;

    iget-object v2, p0, Lke/h;->a:Lke/e;

    invoke-virtual {v2}, Lke/e;->t()Lke/k;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lke/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/j;

    :goto_6
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    float-to-int v4, v5

    float-to-int v6, p1

    invoke-virtual {v1}, Lke/a;->a()Lge/x;

    move-result-object v1

    invoke-virtual {p0, v4, v6, v1}, Lke/h;->a(IILge/x;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lke/i;

    invoke-direct {p1, v2}, Lke/i;-><init>(Lke/j;)V

    return-object p1

    :cond_d
    :goto_7
    return-object v3
.end method
