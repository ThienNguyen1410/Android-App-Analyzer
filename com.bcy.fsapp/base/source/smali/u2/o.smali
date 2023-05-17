.class public final Lu2/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;

.field public d:Lu2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o;->a:Landroid/content/Context;

    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lu2/o;->a:Landroid/content/Context;

    sget v1, Lj2/l;->a:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lu2/o;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x800

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lu2/o;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj2/h;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026mapbox_info_layout, null)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;

    iput-object v0, p0, Lu2/o;->c:Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;

    new-instance v0, Lu2/p;

    invoke-direct {v0}, Lu2/p;-><init>()V

    iput-object v0, p0, Lu2/o;->d:Lu2/p;

    iget-object v1, p0, Lu2/o;->c:Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bcy/fsapp/runner/databinding/MapboxInfoLayoutBinding;->setMapboxinfodialogvm(Lu2/p;)V

    :goto_2
    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_3
    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_4
    new-instance v0, Lu2/n;

    invoke-direct {v0, p0}, Lu2/n;-><init>(Lu2/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu2/o;->d:Lu2/p;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lu2/p;->i()Landroidx/databinding/j;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lu2/o$a;

    invoke-direct {v0, p0}, Lu2/o$a;-><init>(Lu2/o;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_5
    iget-object p1, p0, Lu2/o;->d:Lu2/p;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lu2/p;->k()Landroidx/databinding/j;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lu2/o$b;

    invoke-direct {v0, p0}, Lu2/o$b;-><init>(Lu2/o;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_6
    iget-object p1, p0, Lu2/o;->d:Lu2/p;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lu2/p;->j()Landroidx/databinding/j;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lu2/o$c;

    invoke-direct {v0, p0}, Lu2/o$c;-><init>(Lu2/o;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_7
    return-void
.end method

.method public static synthetic a(Lu2/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/o;->b(Lu2/o;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lu2/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu2/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/o;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(uri)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lu2/o;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
