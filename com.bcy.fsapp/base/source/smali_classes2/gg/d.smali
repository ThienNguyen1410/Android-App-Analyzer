.class public final Lgg/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/d;->m:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lgg/d;)V
    .locals 0

    invoke-static {p0}, Lgg/d;->e(Lgg/d;)V

    return-void
.end method

.method public static synthetic b(Lgg/d;)V
    .locals 0

    invoke-static {p0}, Lgg/d;->c(Lgg/d;)V

    return-void
.end method

.method public static final c(Lgg/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez p0, :cond_0

    const-string p0, "mToast"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final e(Lgg/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgg/d;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    const-string v1, "mToast"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgg/b;

    invoke-direct {v1, p0}, Lgg/b;-><init>(Lgg/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 13

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v1, "showToast"

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mToast"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gravity"

    invoke-virtual {p1, v4}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bgcolor"

    invoke-virtual {p1, v5}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "textcolor"

    invoke-virtual {p1, v6}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "fontSize"

    invoke-virtual {p1, v7}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v7, "top"

    invoke-static {v4, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const-string v7, "center"

    invoke-static {v4, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    :goto_0
    const-string v7, "long"

    invoke-static {v1, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x1f

    if-eqz v5, :cond_6

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v10, v7, :cond_6

    iget-object v11, p0, Lgg/d;->m:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/view/LayoutInflater;

    sget v12, Lgg/g;->a:I

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v12, Lgg/f;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v10, v0, :cond_2

    iget-object v0, p0, Lgg/d;->m:Landroid/content/Context;

    sget v10, Lgg/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v10, "{\n                      \u2026)!!\n                    }"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgg/d;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lgg/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v10, "{\n                      \u2026er)\n                    }"

    :goto_1
    invoke-static {v0, v10}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Lgg/d;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgg/d;->n:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v11}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lgg/d;->m:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, mMessage, mDuration)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgg/d;->n:Landroid/widget/Toast;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v7, :cond_9

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mToast.view!!.findViewById(android.R.id.message)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v7, :cond_e

    const/4 p1, 0x0

    if-eq v4, v8, :cond_c

    const/16 v0, 0x64

    iget-object v1, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-eq v4, v9, :cond_a

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    :goto_3
    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lgg/d;->m:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lgg/c;

    invoke-direct {v0, p0}, Lgg/c;-><init>(Lgg/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, p1

    :goto_5
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_6
    invoke-virtual {p0}, Lgg/d;->d()V

    goto :goto_8

    :cond_11
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lgg/d;->n:Landroid/widget/Toast;

    if-eqz p1, :cond_13

    if-nez p1, :cond_12

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v3, p1

    :goto_7
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    :cond_13
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-interface {p2}, Ltf/j$d;->c()V

    :goto_9
    return-void
.end method
