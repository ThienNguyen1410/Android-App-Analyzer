.class public Lf/k$b;
.super Lp0/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0

    iput-object p1, p0, Lf/k$b;->a:Lf/k;

    invoke-direct {p0}, Lp0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/k$b;->a:Lf/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/k;->v:Lj/h;

    iget-object p1, p1, Lf/k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
