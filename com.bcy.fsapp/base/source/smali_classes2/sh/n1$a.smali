.class public final Lsh/n1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lsh/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lsh/n1;->o(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lsh/n1;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/n1;",
            "TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbh/g$b$a;->a(Lbh/g$b;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsh/n1;Lbh/g$c;)Lbh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lsh/n1;",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->b(Lbh/g$b;Lbh/g$c;)Lbh/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsh/n1;ZZLjh/l;ILjava/lang/Object;)Lsh/v0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsh/n1;->r(ZZLjh/l;)Lsh/v0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lsh/n1;Lbh/g$c;)Lbh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/n1;",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->c(Lbh/g$b;Lbh/g$c;)Lbh/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsh/n1;Lbh/g;)Lbh/g;
    .locals 0

    invoke-static {p0, p1}, Lbh/g$b$a;->d(Lbh/g$b;Lbh/g;)Lbh/g;

    move-result-object p0

    return-object p0
.end method
