.class public final Li6/a$e;
.super Lt5/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/h<",
        "Lh6/d<",
        "**>;",
        "Lf6/a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/a$e;->c:Li6/a;

    invoke-direct {p0, p1}, Lt5/h$b;-><init>(Lt5/h;)V

    sget-object p1, Li6/a$d;->n:Li6/a$d;

    iput-object p1, p0, Li6/a$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$e;->d(Lh6/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lt5/a;
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1}, Li6/a$e;->e(Lh6/d;)Lt5/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/a$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lh6/d;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;Z)Z"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh6/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lh6/k;

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lh6/d;->f()Lh6/e;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lt5/g;->a:Lt5/g;

    sget-object p2, Lg6/g;->r:Lg6/g;

    invoke-static {p2}, Lt5/g;->b(Lt5/e;)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    instance-of v2, p1, Lh6/f;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lh6/f;

    invoke-virtual {v2}, Lh6/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-nez v2, :cond_6

    if-eqz p2, :cond_4

    sget-object p2, Lt5/g;->a:Lt5/g;

    sget-object p2, Lg6/g;->s:Lg6/g;

    invoke-static {p2}, Lt5/g;->b(Lt5/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p2, v0

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    sget-object p2, Li6/a;->i:Li6/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Li6/a$b;->a(Li6/a$b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v0

    :cond_7
    :goto_5
    return v1
.end method

.method public e(Lh6/d;)Lt5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)",
            "Lt5/a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/a$e;->c:Li6/a;

    invoke-static {v0}, Li6/a;->k(Li6/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Li6/a$d;->n:Li6/a$d;

    invoke-static {v0, v1, p1, v2}, Li6/a;->l(Li6/a;Landroid/content/Context;Lh6/d;Li6/a$d;)V

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {p1}, Lg6/f;->m(Lh6/d;)V

    iget-object v0, p0, Li6/a$e;->c:Li6/a;

    invoke-virtual {v0}, Li6/a;->c()Lt5/a;

    move-result-object v0

    iget-object v1, p0, Li6/a$e;->c:Li6/a;

    invoke-virtual {v1}, Li6/a;->m()Z

    move-result v1

    sget-object v2, Li6/a;->i:Li6/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Li6/a$b;->c(Li6/a$b;Ljava/lang/Class;)Lt5/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v3, Lt5/g;->a:Lt5/g;

    new-instance v3, Li6/a$e$a;

    invoke-direct {v3, v0, p1, v1}, Li6/a$e$a;-><init>(Lt5/a;Lh6/d;Z)V

    invoke-static {v0, v3, v2}, Lt5/g;->i(Lt5/a;Lt5/g$a;Lt5/e;)V

    return-object v0
.end method
