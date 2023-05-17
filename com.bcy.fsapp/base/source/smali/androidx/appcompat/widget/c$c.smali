.class public Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public m:Landroidx/appcompat/widget/c$e;

.field public final synthetic n:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->m:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->w(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->x(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->m:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->m:Landroidx/appcompat/widget/c$e;

    iput-object v1, v0, Landroidx/appcompat/widget/c;->I:Landroidx/appcompat/widget/c$e;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->n:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->K:Landroidx/appcompat/widget/c$c;

    return-void
.end method
