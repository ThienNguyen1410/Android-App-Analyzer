.class public final Lge/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i$b;->a()Lge/i$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lge/i;


# direct methods
.method public constructor <init>(Lge/i;)V
    .locals 0

    iput-object p1, p0, Lge/i$b$a;->m:Lge/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->f(Lge/i;)Lge/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lge/e;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-virtual {v0}, Lge/i;->j()V

    :cond_1
    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lie/a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-virtual {v0}, Lge/i;->j()V

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lie/a;->b()V

    :goto_0
    return-void
.end method

.method public c(Lge/a;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->g(Lge/i;)Lne/k;

    move-result-object v0

    invoke-virtual {p1}, Lge/a;->k()I

    move-result v1

    invoke-virtual {p1}, Lge/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lne/k;->k(II)V

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lie/a;->c(Lge/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lie/a$a;->a(Lie/a;Lge/a;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public f(ILge/a;)V
    .locals 1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lie/a;->f(ILge/a;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lie/a;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lge/i$b$a;->m:Lge/i;

    invoke-static {v0}, Lge/i;->e(Lge/i;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lie/a;->h()V

    :goto_0
    return-void
.end method
