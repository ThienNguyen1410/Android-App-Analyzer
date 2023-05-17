.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/v;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcom/google/protobuf/w;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)Lcom/google/protobuf/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w;

    return-object p0
.end method

.method public static c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/protobuf/u;

    sget-object v1, Lcom/google/protobuf/u;->j:Lcom/google/protobuf/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
