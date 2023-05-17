.class public abstract Lx7/i9;
.super Lx7/q7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx7/i9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx7/f9<",
        "TMessageType;TBuilderType;>;>",
        "Lx7/q7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field public zzc:Lx7/rb;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lx7/i9;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx7/q7;-><init>()V

    invoke-static {}, Lx7/rb;->c()Lx7/rb;

    move-result-object v0

    iput-object v0, p0, Lx7/i9;->zzc:Lx7/rb;

    const/4 v0, -0x1

    iput v0, p0, Lx7/i9;->zzd:I

    return-void
.end method

.method public static j()Lx7/l9;
    .locals 1

    invoke-static {}, Lx7/j9;->g()Lx7/j9;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lx7/m9;
    .locals 1

    invoke-static {}, Lx7/ca;->d()Lx7/ca;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lx7/m9;)Lx7/m9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lx7/m9;->w(I)Lx7/m9;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lx7/n9;
    .locals 1

    invoke-static {}, Lx7/wa;->d()Lx7/wa;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lx7/n9;)Lx7/n9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lx7/n9;->q(I)Lx7/n9;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx7/xa;

    invoke-direct {v0, p0, p1, p2}, Lx7/xa;-><init>(Lx7/na;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Class;Lx7/i9;)V
    .locals 1

    sget-object v0, Lx7/i9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/Class;)Lx7/i9;
    .locals 4

    sget-object v0, Lx7/i9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i9;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lx7/ac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i9;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7/i9;->zzd:I

    return v0
.end method

.method public final b(Lx7/p8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    invoke-static {p1}, Lx7/q8;->K(Lx7/p8;)Lx7/q8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lx7/ya;->b(Ljava/lang/Object;Lx7/jc;)V

    return-void
.end method

.method public final synthetic e()Lx7/na;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/i9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    check-cast p1, Lx7/i9;

    invoke-interface {v0, p0, p1}, Lx7/ya;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lx7/ma;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f9;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lx7/i9;->zzd:I

    return-void
.end method

.method public final synthetic h()Lx7/ma;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f9;

    invoke-virtual {v0, p0}, Lx7/f9;->w(Lx7/i9;)Lx7/f9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lx7/q7;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    invoke-interface {v0, p0}, Lx7/ya;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lx7/q7;->zzb:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lx7/i9;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    invoke-interface {v0, p0}, Lx7/ya;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lx7/i9;->zzd:I

    :cond_0
    return v0
.end method

.method public final t()Lx7/f9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lx7/pa;->a(Lx7/na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lx7/f9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f9;

    invoke-virtual {v0, p0}, Lx7/f9;->w(Lx7/i9;)Lx7/f9;

    return-object v0
.end method

.method public abstract w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
