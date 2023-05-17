.class public final Ltb/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/protobuf/t0;

.field public static final b:Lcom/google/protobuf/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltb/f;->c()Lcom/google/protobuf/t0;

    move-result-object v0

    sput-object v0, Ltb/f;->a:Lcom/google/protobuf/t0;

    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    sput-object v0, Ltb/f;->b:Lcom/google/protobuf/t0;

    return-void
.end method

.method public static a()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Ltb/f;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Ltb/f;->b:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/t0;
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/protobuf/u0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
