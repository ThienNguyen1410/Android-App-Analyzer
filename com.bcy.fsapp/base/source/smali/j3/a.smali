.class public final Lj3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lef/g;
.implements Lsh/k0;


# instance fields
.field public final m:J

.field public n:Landroid/view/View;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Lyg/h;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;J)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj3/a;->m:J

    sget-object p1, Lj3/a$d;->m:Lj3/a$d;

    invoke-static {p1}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->q:Lyg/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView$ScaleType;JILkh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0xc8

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj3/a;-><init>(Landroid/widget/ImageView$ScaleType;J)V

    return-void
.end method

.method public static final synthetic e(Lj3/a;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lj3/a;->k()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj3/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj3/a;->o(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic g(Lj3/a;)V
    .locals 0

    invoke-virtual {p0}, Lj3/a;->p()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onTransitionComplete"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/a;->o:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p0, Lj3/a;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj3/a;->i()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0057

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->n:Landroid/view/View;

    invoke-virtual {p0}, Lj3/a;->l()V

    invoke-virtual {p0}, Lj3/a;->m()V

    iget-object p1, p0, Lj3/a;->n:Landroid/view/View;

    return-object p1
.end method

.method public h()Lbh/g;
    .locals 2

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v0

    invoke-virtual {p0}, Lj3/a;->j()Lsh/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh/a;->plus(Lbh/g;)Lbh/g;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lj3/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj3/a;->p()V

    return-void

    :cond_0
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lj3/a;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj3/a$a;

    invoke-direct {v1, p0}, Lj3/a$a;-><init>(Lj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final j()Lsh/n1;
    .locals 1

    iget-object v0, p0, Lj3/a;->q:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/n1;

    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh3/b;->a:Lh3/b;

    iget-object v1, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "splashView!!.context"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg/tips.json"

    invoke-virtual {v0, v1, v3}, Lh3/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "assets/json/msg.json"

    invoke-virtual {v0, v1, v2}, Lh3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Ll3/f;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "getMsgSet"

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f08016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lj3/a$b;

    invoke-direct {v1, p0}, Lj3/a$b;-><init>(Lj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v3, Lj3/a$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lj3/a$c;-><init>(Lj3/a;Lbh/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/a;->p:Z

    iget-object v0, p0, Lj3/a;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj3/a;->i()V

    return-void
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splashBottomTips"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x1e

    invoke-static {v1}, Lmh/d;->a(I)Lmh/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    rem-long/2addr v2, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lmh/c;->e(II)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj3/a;->n:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/FuturaPTDemiOblique.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lj3/a;->n:Landroid/view/View;

    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    const v3, 0x7f080303

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lj3/a;->j()Lsh/n1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsh/n1$a;->a(Lsh/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lj3/a;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj3/a;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lj3/a;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_2
    return-void
.end method
