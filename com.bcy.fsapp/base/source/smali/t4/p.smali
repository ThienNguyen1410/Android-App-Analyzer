.class public Lt4/p;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/p$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/p$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    sget-object v0, Lt5/p;->a:Lt5/p;

    sget-object v0, Lt5/p$b;->I:Lt5/p$b;

    new-instance v1, Lt4/o;

    invoke-direct {v1, p1}, Lt4/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lt4/p;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lz5/e;->a:Lz5/e;

    invoke-static {p0}, Lz5/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
