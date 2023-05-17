.class public final Lbh/g$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbh/g$b;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/g$b;",
            "TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbh/g$b;Lbh/g$c;)Lbh/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$b;",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lbh/g$b;Lbh/g$c;)Lbh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$b;",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbh/h;->m:Lbh/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lbh/g$b;Lbh/g;)Lbh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbh/g$a;->a(Lbh/g;Lbh/g;)Lbh/g;

    move-result-object p0

    return-object p0
.end method
