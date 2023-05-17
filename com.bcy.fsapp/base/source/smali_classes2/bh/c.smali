.class public final Lbh/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$a;
    }
.end annotation


# instance fields
.field public final m:Lbh/g;

.field public final n:Lbh/g$b;


# direct methods
.method public constructor <init>(Lbh/g;Lbh/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->m:Lbh/g;

    iput-object p2, p0, Lbh/c;->n:Lbh/g$b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbh/c;->e()I

    move-result v0

    new-array v1, v0, [Lbh/g;

    new-instance v2, Lkh/o;

    invoke-direct {v2}, Lkh/o;-><init>()V

    sget-object v3, Lyg/u;->a:Lyg/u;

    new-instance v4, Lbh/c$c;

    invoke-direct {v4, v1, v2}, Lbh/c$c;-><init>([Lbh/g;Lkh/o;)V

    invoke-virtual {p0, v3, v4}, Lbh/c;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    iget v2, v2, Lkh/o;->m:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lbh/c$a;

    invoke-direct {v0, v1}, Lbh/c$a;-><init>([Lbh/g;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lbh/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lbh/g$b;->getKey()Lbh/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh/c;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lbh/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lbh/c;->n:Lbh/g$b;

    invoke-virtual {p0, v0}, Lbh/c;->b(Lbh/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lbh/c;->m:Lbh/g;

    instance-of v0, p1, Lbh/c;

    if-eqz v0, :cond_1

    check-cast p1, Lbh/c;

    goto :goto_0

    :cond_1
    check-cast p1, Lbh/g$b;

    invoke-virtual {p0, p1}, Lbh/c;->b(Lbh/g$b;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lbh/c;->m:Lbh/g;

    instance-of v2, v1, Lbh/c;

    if-eqz v2, :cond_0

    check-cast v1, Lbh/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbh/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbh/c;

    invoke-virtual {p1}, Lbh/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lbh/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lbh/c;->c(Lbh/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/c;->m:Lbh/g;

    invoke-interface {v0, p1, p2}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbh/c;->n:Lbh/g$b;

    invoke-interface {p2, p1, v0}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lbh/c;->n:Lbh/g$b;

    invoke-interface {v1, p1}, Lbh/g$b;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lbh/c;->m:Lbh/g;

    instance-of v1, v0, Lbh/c;

    if-eqz v1, :cond_1

    check-cast v0, Lbh/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbh/c;->m:Lbh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbh/c;->n:Lbh/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/c;->n:Lbh/g$b;

    invoke-interface {v0, p1}, Lbh/g$b;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbh/c;->m:Lbh/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbh/c;->m:Lbh/g;

    invoke-interface {v0, p1}, Lbh/g;->minusKey(Lbh/g$c;)Lbh/g;

    move-result-object p1

    iget-object v0, p0, Lbh/c;->m:Lbh/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lbh/h;->m:Lbh/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbh/c;->n:Lbh/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lbh/c;

    iget-object v1, p0, Lbh/c;->n:Lbh/g$b;

    invoke-direct {v0, p1, v1}, Lbh/c;-><init>(Lbh/g;Lbh/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lbh/g;)Lbh/g;
    .locals 0

    invoke-static {p0, p1}, Lbh/g$a;->a(Lbh/g;Lbh/g;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lbh/c$b;->m:Lbh/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lbh/c;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
