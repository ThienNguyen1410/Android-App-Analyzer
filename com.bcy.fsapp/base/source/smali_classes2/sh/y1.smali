.class public final Lsh/y1;
.super Lxh/l;
.source ""

# interfaces
.implements Lsh/i1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lsh/y1;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsh/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lsh/y1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lxh/n;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/n;

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, p0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, p1, Lsh/t1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lsh/t1;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lxh/n;->o()Lxh/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
