.class public Lx1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/m;

    invoke-direct {v0}, Lx1/m;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lw1/a;->I()Lw1/c;

    move-result-object p2

    check-cast p2, Lw1/d;

    invoke-virtual {p1}, Lw1/a;->O()Lw1/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lw1/d;->Z(Lw1/j;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lw1/d;->nextToken()V

    invoke-virtual {p2}, Lw1/d;->U()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lw1/a;->O()Lw1/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw1/d;->Z(Lw1/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lw1/d;->nextToken()V

    invoke-virtual {p2}, Lw1/d;->U()I

    move-result v0

    :cond_0
    new-instance v1, Lt1/f;

    invoke-direct {v1, p3}, Lt1/f;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xa

    const-string v2, "illegal jsonp : "

    if-ne v0, p3, :cond_4

    :goto_0
    invoke-virtual {p2}, Lw1/d;->nextToken()V

    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lt1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lw1/d;->U()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    invoke-virtual {p2}, Lw1/d;->nextToken()V

    invoke-virtual {p2}, Lw1/d;->U()I

    move-result p1

    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Lw1/d;->nextToken()V

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw1/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw1/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
