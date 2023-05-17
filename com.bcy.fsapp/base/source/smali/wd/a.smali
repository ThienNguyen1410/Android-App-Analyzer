.class public Lwd/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$e;,
        Lwd/a$b;,
        Lwd/a$d;,
        Lwd/a$c;,
        Lwd/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lwd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lwd/a;->b:[Lwd/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lwd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/a;->b:[Lwd/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lwd/a;
    .locals 0

    invoke-static {p0}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object p0

    invoke-static {p0}, Lwd/a;->c(Lwd/a;)Lwd/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwd/a;)Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lwd/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "get"

    invoke-direct {v0, p0, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static varargs d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;
    .locals 0

    invoke-static {p2}, Lwd/a$d;->a([Lwd/a$d;)[Lwd/a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lwd/a;->e(Lwd/a$c;Lwd/a;[Lwd/a;)Lwd/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Lwd/a$c;Lwd/a;[Lwd/a;)Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lwd/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lwd/a;->f([Lwd/a;[Lwd/a;)[Lwd/a;

    move-result-object p0

    const-string p1, "interpolate"

    invoke-direct {v0, p1, p0}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static f([Lwd/a;[Lwd/a;)[Lwd/a;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lwd/a;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static g()Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lwd/a;

    const-string v2, "line-progress"

    invoke-direct {v0, v2, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static h()Lwd/a$c;
    .locals 3

    new-instance v0, Lwd/a$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lwd/a;

    const-string v2, "linear"

    invoke-direct {v0, v2, v1}, Lwd/a$c;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Number;)Lwd/a;
    .locals 1

    new-instance v0, Lwd/a$a;

    invoke-direct {v0, p0}, Lwd/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lwd/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwd/a;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwd/a;->l([Ljava/lang/Object;)Lwd/a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lwd/a;

    if-nez v0, :cond_1

    new-instance v0, Lwd/a$a;

    invoke-direct {v0, p0}, Lwd/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t convert an expression to a literal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Lwd/a;
    .locals 1

    new-instance v0, Lwd/a$a;

    invoke-direct {v0, p0}, Lwd/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l([Ljava/lang/Object;)Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lwd/a;

    new-instance v2, Lwd/a$b;

    invoke-direct {v2, p0}, Lwd/a$b;-><init>([Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    const-string p0, "literal"

    invoke-direct {v0, p0, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static varargs m(Lwd/a;Lwd/a;[Lwd/a$d;)Lwd/a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lwd/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Lwd/a$d;->a([Lwd/a$d;)[Lwd/a;

    move-result-object p0

    invoke-static {v1, p0}, Lwd/a;->f([Lwd/a;[Lwd/a;)[Lwd/a;

    move-result-object p0

    new-array p2, v0, [Lwd/a;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lwd/a;->f([Lwd/a;[Lwd/a;)[Lwd/a;

    move-result-object p0

    invoke-static {p0}, Lwd/a;->n([Lwd/a;)Lwd/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Lwd/a;)Lwd/a;
    .locals 2

    new-instance v0, Lwd/a;

    const-string v1, "match"

    invoke-direct {v0, v1, p0}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;
    .locals 0

    invoke-static {p0}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p0

    invoke-static {p1}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p1

    invoke-static {p2}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lwd/a;->p(Lwd/a;Lwd/a;Lwd/a;)Lwd/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lwd/a;Lwd/a;Lwd/a;)Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lwd/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "rgb"

    invoke-direct {v0, p0, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;
    .locals 0

    invoke-static {p0}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p0

    invoke-static {p1}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p1

    invoke-static {p2}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p2

    invoke-static {p3}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lwd/a;->r(Lwd/a;Lwd/a;Lwd/a;Lwd/a;)Lwd/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lwd/a;Lwd/a;Lwd/a;Lwd/a;)Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lwd/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const-string p0, "rgba"

    invoke-direct {v0, p0, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;
    .locals 1

    new-instance v0, Lwd/a$d;

    invoke-direct {v0, p0, p1}, Lwd/a$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs t([Lwd/a;)Lwd/a;
    .locals 2

    new-instance v0, Lwd/a;

    const-string v1, "case"

    invoke-direct {v0, v1, p0}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static w()Lwd/a;
    .locals 3

    new-instance v0, Lwd/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lwd/a;

    const-string v2, "zoom"

    invoke-direct {v0, v2, v1}, Lwd/a;-><init>(Ljava/lang/String;[Lwd/a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lwd/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwd/a;

    iget-object v1, p0, Lwd/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lwd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lwd/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lwd/a;->b:[Lwd/a;

    iget-object p1, p1, Lwd/a;->b:[Lwd/a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwd/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwd/a;->b:[Lwd/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/a;->b:[Lwd/a;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwd/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwd/a;->b:[Lwd/a;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    instance-of v5, v4, Lwd/a$e;

    if-eqz v5, :cond_0

    check-cast v4, Lwd/a$e;

    invoke-interface {v4}, Lwd/a$e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lwd/a;->u()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
