.class public final La5/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, La5/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, La5/m;->a:La5/m;

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v4, "newBuilder"

    invoke-static {v2, v4, v1}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v1, v0

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v1}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "build"

    invoke-static {v3, v1, v0}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La5/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La5/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, La5/l;->c(La5/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()La5/l;
    .locals 2

    invoke-static {}, La5/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/l;->b()La5/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La5/l$a;->a()V

    invoke-static {}, La5/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, La5/l;->b()La5/l;

    move-result-object v0

    return-object v0
.end method
