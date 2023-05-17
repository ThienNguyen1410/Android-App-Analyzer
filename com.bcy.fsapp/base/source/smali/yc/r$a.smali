.class public Lyc/r$a;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/r;->e(Landroid/content/Context;Lyc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/r;


# direct methods
.method public constructor <init>(Lyc/r;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lyc/r$a;->a:Lyc/r;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lyc/r$a;->a:Lyc/r;

    invoke-static {p1}, Lyc/r;->a(Lyc/r;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lyc/r$a;->a:Lyc/r;

    invoke-static {v0}, Lyc/r;->b(Lyc/r;)Lyc/q;

    move-result-object v0

    iget-object v1, p0, Lyc/r$a;->a:Lyc/r;

    invoke-static {v1}, Lyc/r;->a(Lyc/r;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lyc/r$a;->a:Lyc/r;

    invoke-static {v1}, Lyc/r;->c(Lyc/r;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lyc/r$a;->a:Lyc/r;

    invoke-static {v1, p1}, Lyc/r;->d(Lyc/r;I)I

    invoke-interface {v0, p1}, Lyc/q;->a(I)V

    :cond_0
    return-void
.end method
