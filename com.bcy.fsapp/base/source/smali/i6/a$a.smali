.class public final Li6/a$a;
.super Lt5/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    iput-object p1, p0, Li6/a$a;->c:Li6/a;

    invoke-direct {p0, p1}, Lt5/h$b;-><init>(Lt5/h;)V

    sget-object p1, Li6/a$d;->n:Li6/a$d;

    iput-object p1, p0, Li6/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$a;->d(Lh6/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lt5/a;
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1}, Li6/a$a;->e(Lh6/d;)Lt5/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lh6/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;Z)Z"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lh6/c;

    if-eqz p2, :cond_0

    sget-object p2, Li6/a;->i:Li6/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Li6/a$b;->a(Li6/a$b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {p1}, Lg6/f;->m(Lh6/d;)V

    iget-object v0, p0, Li6/a$a;->c:Li6/a;

    invoke-virtual {v0}, Li6/a;->c()Lt5/a;

    move-result-object v0

    iget-object v1, p0, Li6/a$a;->c:Li6/a;

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

    new-instance v3, Li6/a$a$a;

    invoke-direct {v3, v0, p1, v1}, Li6/a$a$a;-><init>(Lt5/a;Lh6/d;Z)V

    invoke-static {v0, v3, v2}, Lt5/g;->i(Lt5/a;Lt5/g$a;Lt5/e;)V

    return-object v0
.end method
