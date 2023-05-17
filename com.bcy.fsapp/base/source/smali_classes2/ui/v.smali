.class public abstract Lui/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lui/u;Ljava/lang/reflect/Method;)Lui/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/u;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lui/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lui/s;->b(Lui/u;Ljava/lang/reflect/Method;)Lui/s;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lui/y;->j(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    invoke-static {p0, p1, v0}, Lui/k;->f(Lui/u;Ljava/lang/reflect/Method;Lui/s;)Lui/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lui/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v0, p0}, Lui/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
