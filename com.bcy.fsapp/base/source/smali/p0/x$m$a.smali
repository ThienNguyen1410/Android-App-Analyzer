.class public Lp0/x$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/x$m;->u(Landroid/view/View;Lp0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lp0/h0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lp0/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp0/r;)V
    .locals 0

    iput-object p1, p0, Lp0/x$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Lp0/x$m$a;->c:Lp0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/x$m$a;->a:Lp0/h0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lp0/h0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/h0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lp0/x$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lp0/x$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lp0/x$m$a;->a:Lp0/h0;

    invoke-virtual {v0, p2}, Lp0/h0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp0/x$m$a;->c:Lp0/r;

    invoke-interface {p2, p1, v0}, Lp0/r;->a(Landroid/view/View;Lp0/h0;)Lp0/h0;

    move-result-object p1

    invoke-virtual {p1}, Lp0/h0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lp0/x$m$a;->a:Lp0/h0;

    iget-object p2, p0, Lp0/x$m$a;->c:Lp0/r;

    invoke-interface {p2, p1, v0}, Lp0/r;->a(Landroid/view/View;Lp0/h0;)Lp0/h0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lp0/h0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lp0/x;->p0(Landroid/view/View;)V

    invoke-virtual {p2}, Lp0/h0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
