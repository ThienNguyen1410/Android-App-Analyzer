.class public abstract Lui/k;
.super Lui/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/k$a;,
        Lui/k$c;,
        Lui/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lui/v<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lui/s;

.field public final b:Lbi/e$a;

.field public final c:Lui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/f<",
            "Lbi/g0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/s;Lbi/e$a;Lui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/s;",
            "Lbi/e$a;",
            "Lui/f<",
            "Lbi/g0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lui/v;-><init>()V

    iput-object p1, p0, Lui/k;->a:Lui/s;

    iput-object p2, p0, Lui/k;->b:Lbi/e$a;

    iput-object p3, p0, Lui/k;->c:Lui/f;

    return-void
.end method

.method public static d(Lui/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lui/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lui/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lui/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lui/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p2, p3}, Lui/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lui/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lui/f<",
            "Lbi/g0;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lui/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lui/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lui/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lui/u;Ljava/lang/reflect/Method;Lui/s;)Lui/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/u;",
            "Ljava/lang/reflect/Method;",
            "Lui/s;",
            ")",
            "Lui/k<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const-class v3, Lui/t;

    iget-boolean v4, p2, Lui/s;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lui/y;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lui/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_0

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lui/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    new-instance v10, Lui/y$b;

    const/4 v11, 0x0

    const-class v12, Lui/b;

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v7, v9, v6

    invoke-direct {v10, v11, v12, v9}, Lui/y$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, Lui/x;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v8, v6

    :goto_1
    invoke-static {p0, p1, v10, v5}, Lui/k;->d(Lui/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lui/c;

    move-result-object v5

    invoke-interface {v5}, Lui/c;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v9, Lbi/f0;

    if-eq v7, v9, :cond_7

    if-eq v7, v3, :cond_6

    iget-object v3, p2, Lui/s;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    invoke-static {p1, v2, v0}, Lui/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v7}, Lui/k;->e(Lui/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lui/f;

    move-result-object v3

    iget-object v6, p0, Lui/u;->b:Lbi/e$a;

    if-nez v4, :cond_4

    new-instance v0, Lui/k$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lui/k$a;-><init>(Lui/s;Lbi/e$a;Lui/f;Lui/c;)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    new-instance v0, Lui/k$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lui/k$c;-><init>(Lui/s;Lbi/e$a;Lui/f;Lui/c;)V

    return-object v0

    :cond_5
    new-instance v7, Lui/k$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lui/k$b;-><init>(Lui/s;Lbi/e$a;Lui/f;Lui/c;Z)V

    return-object v7

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Response must include generic type (e.g., Response<String>)"

    invoke-static {p1, v2, v0}, Lui/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lui/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lui/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lui/n;

    iget-object v1, p0, Lui/k;->a:Lui/s;

    iget-object v2, p0, Lui/k;->b:Lbi/e$a;

    iget-object v3, p0, Lui/k;->c:Lui/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lui/n;-><init>(Lui/s;[Ljava/lang/Object;Lbi/e$a;Lui/f;)V

    invoke-virtual {p0, v0, p1}, Lui/k;->c(Lui/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lui/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
