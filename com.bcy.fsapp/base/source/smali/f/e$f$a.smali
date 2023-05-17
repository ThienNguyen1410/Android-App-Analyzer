.class public Lf/e$f$a;
.super Lp0/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e$f;


# direct methods
.method public constructor <init>(Lf/e$f;)V
    .locals 0

    iput-object p1, p0, Lf/e$f$a;->a:Lf/e$f;

    invoke-direct {p0}, Lp0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/e$f$a;->a:Lf/e$f;

    iget-object p1, p1, Lf/e$f;->m:Lf/e;

    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lf/e$f$a;->a:Lf/e$f;

    iget-object p1, p1, Lf/e$f;->m:Lf/e;

    iget-object p1, p1, Lf/e;->E:Lp0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0/d0;->h(Lp0/e0;)Lp0/d0;

    iget-object p1, p0, Lf/e$f$a;->a:Lf/e$f;

    iget-object p1, p1, Lf/e$f;->m:Lf/e;

    iput-object v0, p1, Lf/e;->E:Lp0/d0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/e$f$a;->a:Lf/e$f;

    iget-object p1, p1, Lf/e$f;->m:Lf/e;

    iget-object p1, p1, Lf/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
