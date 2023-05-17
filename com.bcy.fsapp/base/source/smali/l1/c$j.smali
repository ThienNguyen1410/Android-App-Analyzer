.class public Ll1/c$j;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->x(Landroid/view/ViewGroup;Ll1/s;Ll1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ll1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Ll1/c$j;->n:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ll1/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/c$j;->m:Z

    return-void
.end method


# virtual methods
.method public b(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/c$j;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/c$j;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/c$j;->m:Z

    return-void
.end method

.method public d(Ll1/m;)V
    .locals 1

    iget-object p1, p0, Ll1/c$j;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ll1/m;)V
    .locals 2

    iget-boolean v0, p0, Ll1/c$j;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/c$j;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
