.class public final Lui/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;->a(Lui/b;Lbh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsh/k;


# direct methods
.method public constructor <init>(Lsh/k;)V
    .locals 0

    iput-object p1, p0, Lui/m$c;->a:Lsh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lui/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lui/m$c;->a:Lsh/k;

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    invoke-static {p2}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lui/b;Lui/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Lui/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lui/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lui/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lui/b;->g()Lbi/d0;

    move-result-object p1

    const-class p2, Lui/l;

    invoke-virtual {p1, p2}, Lbi/d0;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkh/l;->n()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lkh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lui/l;

    invoke-virtual {p1}, Lui/l;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lyg/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkh/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lyg/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lui/m$c;->a:Lsh/k;

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    invoke-static {p2}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lui/m$c;->a:Lsh/k;

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lui/m$c;->a:Lsh/k;

    new-instance v0, Lui/j;

    invoke-direct {v0, p2}, Lui/j;-><init>(Lui/t;)V

    sget-object p2, Lyg/n;->m:Lyg/n$a;

    invoke-static {v0}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
