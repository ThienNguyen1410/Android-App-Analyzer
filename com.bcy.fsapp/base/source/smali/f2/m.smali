.class public final Lf2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Llf/a;


# instance fields
.field public final m:Lf2/n;

.field public n:Ltf/j;

.field public o:Ltf/n;

.field public p:Llf/c;

.field public q:Lf2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/n;

    invoke-direct {v0}, Lf2/n;-><init>()V

    iput-object v0, p0, Lf2/m;->m:Lf2/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lf2/m;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lf2/m;->j()V

    invoke-virtual {p0}, Lf2/m;->e()V

    return-void
.end method

.method public c(Llf/c;)V
    .locals 1

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2/m;->h(Landroid/app/Activity;)V

    iput-object p1, p0, Lf2/m;->p:Llf/c;

    invoke-virtual {p0}, Lf2/m;->f()V

    return-void
.end method

.method public d(Llf/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf2/m;->c(Llf/c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf2/m;->p:Llf/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Llf/c;->d(Ltf/l;)V

    iget-object v0, p0, Lf2/m;->p:Llf/c;

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Llf/c;->c(Ltf/o;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf2/m;->o:Ltf/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Ltf/n;->a(Ltf/l;)Ltf/n;

    iget-object v0, p0, Lf2/m;->o:Ltf/n;

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Ltf/n;->b(Ltf/o;)Ltf/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/m;->p:Llf/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Llf/c;->a(Ltf/l;)V

    iget-object v0, p0, Lf2/m;->p:Llf/c;

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    invoke-interface {v0, v1}, Llf/c;->b(Ltf/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ltf/b;)V
    .locals 3

    new-instance v0, Ltf/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lf2/m;->n:Ltf/j;

    new-instance p2, Lf2/l;

    new-instance v0, Lf2/a;

    invoke-direct {v0}, Lf2/a;-><init>()V

    iget-object v1, p0, Lf2/m;->m:Lf2/n;

    new-instance v2, Lf2/p;

    invoke-direct {v2}, Lf2/p;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lf2/l;-><init>(Landroid/content/Context;Lf2/a;Lf2/n;Lf2/p;)V

    iput-object p2, p0, Lf2/m;->q:Lf2/l;

    iget-object p1, p0, Lf2/m;->n:Ltf/j;

    invoke-virtual {p1, p2}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lf2/m;->q:Lf2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf2/l;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf2/m;->n:Ltf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v1, p0, Lf2/m;->n:Ltf/j;

    iput-object v1, p0, Lf2/m;->q:Lf2/l;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf2/m;->q:Lf2/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/l;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf2/m;->g(Landroid/content/Context;Ltf/b;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lf2/m;->i()V

    return-void
.end method
