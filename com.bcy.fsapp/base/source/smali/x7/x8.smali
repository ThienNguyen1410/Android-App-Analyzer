.class public final Lx7/x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx7/v8;

.field public static final b:Lx7/v8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7/w8;

    invoke-direct {v0}, Lx7/w8;-><init>()V

    sput-object v0, Lx7/x8;->a:Lx7/v8;

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

    check-cast v0, Lx7/v8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lx7/x8;->b:Lx7/v8;

    return-void
.end method

.method public static a()Lx7/v8;
    .locals 2

    sget-object v0, Lx7/x8;->b:Lx7/v8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lx7/v8;
    .locals 1

    sget-object v0, Lx7/x8;->a:Lx7/v8;

    return-object v0
.end method
