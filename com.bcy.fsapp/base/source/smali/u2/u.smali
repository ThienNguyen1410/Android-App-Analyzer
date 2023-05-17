.class public final Lu2/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

.field public c:Lu2/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lj2/l;->a:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

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

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj2/h;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026hoe_rainbow_dialog, null)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    iput-object v0, p0, Lu2/u;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    new-instance v0, Lu2/z;

    invoke-direct {v0}, Lu2/z;-><init>()V

    iput-object v0, p0, Lu2/u;->c:Lu2/z;

    iget-object v1, p0, Lu2/u;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->setRunningshoeraindowdialogvm(Lu2/z;)V

    :goto_2
    iget-object v0, p0, Lu2/u;->c:Lu2/z;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu2/z;->g()Landroidx/databinding/j;

    move-result-object v0

    new-instance v1, Lu2/u$a;

    invoke-direct {v1, p0}, Lu2/u$a;-><init>(Lu2/u;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_3
    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_4
    new-instance v0, Lu2/s;

    invoke-direct {v0, p0}, Lu2/s;-><init>(Lu2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu2/u;->b:Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lu2/t;->m:Lu2/t;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public static synthetic a(Lu2/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/u;->c(Lu2/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lu2/u;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lu2/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/u;->a:Landroid/app/Dialog;

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

    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public final f(Lcom/bcy/fsapp/runner/bean/ShoeBeans;)V
    .locals 1

    const-string v0, "shoeBeans"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/u;->c:Lu2/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/z;->h()Landroidx/lifecycle/r;

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

    iget-object v0, p0, Lu2/u;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
