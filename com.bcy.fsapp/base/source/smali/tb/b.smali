.class public final Ltb/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    sput-object v0, Ltb/b;->a:Lcom/google/protobuf/x;

    invoke-static {}, Ltb/b;->c()Lcom/google/protobuf/x;

    move-result-object v0

    sput-object v0, Ltb/b;->b:Lcom/google/protobuf/x;

    return-void
.end method

.method public static a()Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ltb/b;->b:Lcom/google/protobuf/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ltb/b;->a:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/protobuf/y;

    sget v1, Lcom/google/protobuf/y;->b:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
