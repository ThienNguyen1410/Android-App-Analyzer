.class public final Lu2/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

.field public c:Lu2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lj2/l;->a:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu2/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x800

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj2/h;->q:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026unning_shoe_dialog, null)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/x;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, p0, Lu2/x;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-static {v0}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

    iput-object v1, p0, Lu2/x;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

    new-instance v1, Lu2/y;

    invoke-direct {v1}, Lu2/y;-><init>()V

    iput-object v1, p0, Lu2/x;->c:Lu2/y;

    iget-object v3, p0, Lu2/x;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->setRunningshoedialogvm(Lu2/y;)V

    :goto_2
    iget-object v1, p0, Lu2/x;->c:Lu2/y;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu2/y;->g()Landroidx/databinding/j;

    move-result-object v1

    new-instance v3, Lu2/x$a;

    invoke-direct {v3, p0}, Lu2/x$a;-><init>(Lu2/x;)V

    invoke-virtual {v1, v3}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    iget-object v1, p0, Lu2/x;->a:Landroid/app/Dialog;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_3
    iget-object v1, p0, Lu2/x;->a:Landroid/app/Dialog;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_4
    new-instance v1, Lu2/v;

    invoke-direct {v1, p0}, Lu2/v;-><init>(Lu2/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu2/x;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lu2/w;->m:Lu2/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    sget-boolean v0, Lj2/c;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu2/x;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeDialogBinding;->runningDialogCenter:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_6
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v1, Lj2/d;->q:I

    invoke-static {p1, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lu2/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/x;->c(Lu2/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lu2/x;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lu2/x;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/x;->a:Landroid/app/Dialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lu2/x;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public final f(Lcom/bcy/fsapp/runner/bean/ShoeBeans;)V
    .locals 1

    const-string v0, "shoeBeans"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/x;->c:Lu2/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/y;->h()Landroidx/lifecycle/r;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lu2/x;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
