.class public final Lui/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;->b(Lui/b;Lbh/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lui/m$d;->a:Lsh/k;

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

    iget-object p1, p0, Lui/m$d;->a:Lsh/k;

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    invoke-static {p2}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lui/b;Lui/t;)V
    .locals 1
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

    const-string p1, "response"

    invoke-static {p2, p1}, Lkh/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lui/t;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lui/m$d;->a:Lsh/k;

    invoke-virtual {p2}, Lui/t;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lui/m$d;->a:Lsh/k;

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
