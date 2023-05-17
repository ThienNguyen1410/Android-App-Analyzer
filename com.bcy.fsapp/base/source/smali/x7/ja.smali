.class public final Lx7/ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx7/ia;

.field public static final b:Lx7/ia;


# direct methods
.method public static constructor <clinit>()V
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

    check-cast v0, Lx7/ia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lx7/ja;->a:Lx7/ia;

    new-instance v0, Lx7/ia;

    invoke-direct {v0}, Lx7/ia;-><init>()V

    sput-object v0, Lx7/ja;->b:Lx7/ia;

    return-void
.end method

.method public static a()Lx7/ia;
    .locals 1

    sget-object v0, Lx7/ja;->a:Lx7/ia;

    return-object v0
.end method

.method public static b()Lx7/ia;
    .locals 1

    sget-object v0, Lx7/ja;->b:Lx7/ia;

    return-object v0
.end method
