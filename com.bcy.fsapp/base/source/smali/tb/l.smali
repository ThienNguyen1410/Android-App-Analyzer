.class public final Ltb/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltb/k;

.field public static final b:Ltb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltb/l;->c()Ltb/k;

    move-result-object v0

    sput-object v0, Ltb/l;->a:Ltb/k;

    new-instance v0, Lcom/google/protobuf/e1;

    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    sput-object v0, Ltb/l;->b:Ltb/k;

    return-void
.end method

.method public static a()Ltb/k;
    .locals 1

    sget-object v0, Ltb/l;->a:Ltb/k;

    return-object v0
.end method

.method public static b()Ltb/k;
    .locals 1

    sget-object v0, Ltb/l;->b:Ltb/k;

    return-object v0
.end method

.method public static c()Ltb/k;
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/protobuf/d1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
