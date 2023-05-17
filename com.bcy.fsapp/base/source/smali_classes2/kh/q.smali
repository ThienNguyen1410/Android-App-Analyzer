.class public Lkh/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkh/r;

.field public static final b:[Lph/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkh/r;

    invoke-direct {v0}, Lkh/r;-><init>()V

    :goto_0
    sput-object v0, Lkh/q;->a:Lkh/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lph/c;

    sput-object v0, Lkh/q;->b:[Lph/c;

    return-void
.end method

.method public static a(Lkh/i;)Lph/e;
    .locals 1

    sget-object v0, Lkh/q;->a:Lkh/r;

    invoke-virtual {v0, p0}, Lkh/r;->a(Lkh/i;)Lph/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lph/c;
    .locals 1

    sget-object v0, Lkh/q;->a:Lkh/r;

    invoke-virtual {v0, p0}, Lkh/r;->b(Ljava/lang/Class;)Lph/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lph/d;
    .locals 2

    sget-object v0, Lkh/q;->a:Lkh/r;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkh/r;->c(Ljava/lang/Class;Ljava/lang/String;)Lph/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkh/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkh/q;->a:Lkh/r;

    invoke-virtual {v0, p0}, Lkh/r;->d(Lkh/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkh/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkh/q;->a:Lkh/r;

    invoke-virtual {v0, p0}, Lkh/r;->e(Lkh/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
