.class public final Lbh/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbh/e;Lbh/g$c;)Lbh/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/e;",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbh/b;

    invoke-interface {p0}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh/b;->a(Lbh/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbh/b;->b(Lbh/g$b;)Lbh/g$b;

    move-result-object p0

    instance-of p1, p0, Lbh/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lbh/e;->a:Lbh/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lbh/e;Lbh/g$c;)Lbh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/e;",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbh/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbh/b;

    invoke-interface {p0}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh/b;->a(Lbh/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbh/b;->b(Lbh/g$b;)Lbh/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lbh/h;->m:Lbh/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lbh/e;->a:Lbh/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lbh/h;->m:Lbh/h;

    :cond_2
    return-object p0
.end method
