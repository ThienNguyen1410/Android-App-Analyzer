.class public Luh/a$b;
.super Luh/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luh/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Luh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:Lsh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/a$a;Lsh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a$a<",
            "TE;>;",
            "Lsh/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luh/o;-><init>()V

    iput-object p1, p0, Luh/a$b;->p:Luh/a$a;

    iput-object p2, p0, Luh/a$b;->q:Lsh/k;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lxh/n$b;)Lxh/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxh/n$b;",
            ")",
            "Lxh/y;"
        }
    .end annotation

    iget-object p2, p0, Luh/a$b;->q:Lsh/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luh/a$b;->z(Ljava/lang/Object;)Ljh/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lsh/k;->k(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lsh/n0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lsh/m;->a:Lxh/y;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lsh/m;->a:Lxh/y;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Luh/a$b;->p:Luh/a$a;

    invoke-virtual {v0, p1}, Luh/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Luh/a$b;->q:Lsh/k;

    sget-object v0, Lsh/m;->a:Lxh/y;

    invoke-interface {p1, v0}, Lsh/k;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Luh/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Luh/j;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/a$b;->q:Lsh/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lsh/k$a;->a(Lsh/k;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luh/a$b;->q:Lsh/k;

    invoke-virtual {p1}, Luh/j;->D()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsh/k;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Luh/a$b;->p:Luh/a$a;

    invoke-virtual {v1, p1}, Luh/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Luh/a$b;->q:Lsh/k;

    invoke-interface {p1, v0}, Lsh/k;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/Object;)Ljh/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljh/l<",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luh/a$b;->p:Luh/a$a;

    iget-object v0, v0, Luh/a$a;->a:Luh/a;

    iget-object v0, v0, Luh/c;->b:Ljh/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luh/a$b;->q:Lsh/k;

    invoke-interface {v1}, Lbh/d;->getContext()Lbh/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lxh/t;->a(Ljh/l;Ljava/lang/Object;Lbh/g;)Ljh/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
