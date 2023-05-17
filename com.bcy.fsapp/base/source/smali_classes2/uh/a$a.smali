.class public final Luh/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a$a;->a:Luh/a;

    sget-object p1, Luh/b;->d:Lxh/y;

    iput-object p1, p0, Luh/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbh/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Luh/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luh/b;->d:Lxh/y;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Luh/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Luh/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luh/a$a;->a:Luh/a;

    invoke-virtual {v0}, Luh/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Luh/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Luh/a$a;->d(Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luh/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luh/j;

    if-eqz v0, :cond_1

    check-cast p1, Luh/j;

    iget-object v0, p1, Luh/j;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Luh/j;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lxh/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lbh/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v0

    invoke-static {v0}, Lsh/n;->a(Lbh/d;)Lsh/l;

    move-result-object v0

    new-instance v1, Luh/a$b;

    invoke-direct {v1, p0, v0}, Luh/a$b;-><init>(Luh/a$a;Lsh/k;)V

    :cond_0
    iget-object v2, p0, Luh/a$a;->a:Luh/a;

    invoke-static {v2, v1}, Luh/a;->n(Luh/a;Luh/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luh/a$a;->a:Luh/a;

    invoke-static {v2, v0, v1}, Luh/a;->o(Luh/a;Lsh/k;Luh/o;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Luh/a$a;->a:Luh/a;

    invoke-virtual {v2}, Luh/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Luh/a$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Luh/j;

    if-eqz v3, :cond_3

    check-cast v2, Luh/j;

    iget-object v1, v2, Luh/j;->p:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lyg/n;->m:Lyg/n$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Luh/j;->D()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lyg/n;->m:Lyg/n$a;

    invoke-static {v1}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, Luh/b;->d:Lxh/y;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Luh/a$a;->a:Luh/a;

    iget-object v3, v3, Luh/c;->b:Ljh/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lbh/d;->getContext()Lbh/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lxh/t;->a(Ljh/l;Ljava/lang/Object;Lbh/g;)Ljh/l;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lsh/k;->e(Ljava/lang/Object;Ljh/l;)V

    :goto_2
    invoke-virtual {v0}, Lsh/l;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Ldh/h;->c(Lbh/d;)V

    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luh/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Luh/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Luh/j;

    if-nez v1, :cond_1

    sget-object v1, Luh/b;->d:Lxh/y;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Luh/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Luh/j;

    invoke-virtual {v0}, Luh/j;->D()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lxh/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
