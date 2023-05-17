.class public Lf/f;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lf/c;


# instance fields
.field public m:Lf/d;

.field public final n:Lp0/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lf/f;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lf/f$a;

    invoke-direct {v0, p0}, Lf/f$a;-><init>(Lf/f;)V

    iput-object v0, p0, Lf/f;->n:Lp0/g$a;

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-static {p1, p2}, Lf/f;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/d;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Le/a;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lf/d;
    .locals 1

    iget-object v0, p0, Lf/f;->m:Lf/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lf/d;->h(Landroid/app/Dialog;Lf/c;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Lf/f;->m:Lf/d;

    :cond_0
    iget-object v0, p0, Lf/f;->m:Lf/d;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Lj/b;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/f;->n:Lp0/g$a;

    invoke-static {v1, v0, p0, p1}, Lp0/g;->e(Lp0/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->z(I)Z

    move-result p1

    return p1
.end method

.method public f(Lj/b;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj/b$a;)Lj/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/f;->a()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method
