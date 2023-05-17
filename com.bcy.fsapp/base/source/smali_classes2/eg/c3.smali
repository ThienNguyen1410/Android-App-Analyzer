.class public Leg/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Llf/a;


# instance fields
.field public m:Lkf/a$b;

.field public n:Leg/e3;

.field public o:Leg/d2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Leg/c3;->m:Lkf/a$b;

    invoke-virtual {v0}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Leg/c3;->f(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Leg/c3;->m:Lkf/a$b;

    invoke-virtual {v0}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Leg/c3;->f(Landroid/content/Context;)V

    return-void
.end method

.method public c(Llf/c;)V
    .locals 0

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/c3;->f(Landroid/content/Context;)V

    return-void
.end method

.method public d(Llf/c;)V
    .locals 0

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Leg/c3;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Ltf/b;Lio/flutter/plugin/platform/e;Landroid/content/Context;Landroid/view/View;Leg/h;)V
    .locals 3

    new-instance v0, Leg/x1;

    invoke-direct {v0}, Leg/x1;-><init>()V

    new-instance v1, Leg/j;

    invoke-direct {v1, v0}, Leg/j;-><init>(Leg/x1;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {p2, v2, v1}, Lio/flutter/plugin/platform/e;->a(Ljava/lang/String;Lio/flutter/plugin/platform/d;)Z

    new-instance p2, Leg/e3;

    new-instance v1, Leg/e3$d;

    invoke-direct {v1}, Leg/e3$d;-><init>()V

    invoke-direct {p2, v0, v1, p3, p4}, Leg/e3;-><init>(Leg/x1;Leg/e3$d;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Leg/c3;->n:Leg/e3;

    new-instance p2, Leg/d2;

    new-instance p4, Leg/d2$a;

    invoke-direct {p4}, Leg/d2$a;-><init>()V

    new-instance v1, Leg/c2;

    invoke-direct {v1, p1, v0}, Leg/c2;-><init>(Ltf/b;Leg/x1;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, p4, v1, v2}, Leg/d2;-><init>(Leg/x1;Leg/d2$a;Leg/c2;Landroid/os/Handler;)V

    iput-object p2, p0, Leg/c3;->o:Leg/d2;

    iget-object p2, p0, Leg/c3;->n:Leg/e3;

    invoke-static {p1, p2}, Leg/k$c0;->h(Ltf/b;Leg/k$c0;)V

    iget-object p2, p0, Leg/c3;->o:Leg/d2;

    invoke-static {p1, p2}, Leg/k$l;->e(Ltf/b;Leg/k$l;)V

    new-instance p2, Leg/n2;

    new-instance p3, Leg/n2$c;

    invoke-direct {p3}, Leg/n2$c;-><init>()V

    new-instance p4, Leg/m2;

    invoke-direct {p4, p1, v0}, Leg/m2;-><init>(Ltf/b;Leg/x1;)V

    invoke-direct {p2, v0, p3, p4}, Leg/n2;-><init>(Leg/x1;Leg/n2$c;Leg/m2;)V

    invoke-static {p1, p2}, Leg/k$a0;->d(Ltf/b;Leg/k$a0;)V

    new-instance p2, Leg/h2;

    new-instance p3, Leg/h2$a;

    invoke-direct {p3}, Leg/h2$a;-><init>()V

    new-instance p4, Leg/g2;

    invoke-direct {p4, p1, v0}, Leg/g2;-><init>(Ltf/b;Leg/x1;)V

    invoke-direct {p2, v0, p3, p4}, Leg/h2;-><init>(Leg/x1;Leg/h2$a;Leg/g2;)V

    invoke-static {p1, p2}, Leg/k$q;->e(Ltf/b;Leg/k$q;)V

    new-instance p2, Leg/e;

    new-instance p3, Leg/e$a;

    invoke-direct {p3}, Leg/e$a;-><init>()V

    new-instance p4, Leg/d;

    invoke-direct {p4, p1, v0}, Leg/d;-><init>(Ltf/b;Leg/x1;)V

    invoke-direct {p2, v0, p3, p4}, Leg/e;-><init>(Leg/x1;Leg/e$a;Leg/d;)V

    invoke-static {p1, p2}, Leg/k$f;->c(Ltf/b;Leg/k$f;)V

    new-instance p2, Leg/k2;

    new-instance p3, Leg/k2$a;

    invoke-direct {p3}, Leg/k2$a;-><init>()V

    invoke-direct {p2, v0, p3}, Leg/k2;-><init>(Leg/x1;Leg/k2$a;)V

    invoke-static {p1, p2}, Leg/k$u;->L(Ltf/b;Leg/k$u;)V

    new-instance p2, Leg/i;

    invoke-direct {p2, p5}, Leg/i;-><init>(Leg/h;)V

    invoke-static {p1, p2}, Leg/k$h;->c(Ltf/b;Leg/k$h;)V

    new-instance p2, Leg/b;

    invoke-direct {p2}, Leg/b;-><init>()V

    invoke-static {p1, p2}, Leg/k$b;->f(Ltf/b;Leg/k$b;)V

    new-instance p2, Leg/l2;

    new-instance p3, Leg/l2$a;

    invoke-direct {p3}, Leg/l2$a;-><init>()V

    invoke-direct {p2, v0, p3}, Leg/l2;-><init>(Leg/x1;Leg/l2$a;)V

    invoke-static {p1, p2}, Leg/k$w;->f(Ltf/b;Leg/k$w;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Leg/c3;->n:Leg/e3;

    invoke-virtual {v0, p1}, Leg/e3;->B0(Landroid/content/Context;)V

    iget-object v0, p0, Leg/c3;->o:Leg/d2;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Leg/d2;->f(Landroid/os/Handler;)V

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 6

    iput-object p1, p0, Leg/c3;->m:Lkf/a$b;

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v1

    invoke-virtual {p1}, Lkf/a$b;->e()Lio/flutter/plugin/platform/e;

    move-result-object v2

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Leg/h$a;

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->c()Lkf/a$a;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Leg/h$a;-><init>(Landroid/content/res/AssetManager;Lkf/a$a;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leg/c3;->e(Ltf/b;Lio/flutter/plugin/platform/e;Landroid/content/Context;Landroid/view/View;Leg/h;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 0

    return-void
.end method
