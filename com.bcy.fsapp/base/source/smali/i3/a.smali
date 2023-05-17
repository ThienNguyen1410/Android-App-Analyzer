.class public final Li3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/a;

    invoke-direct {v0}, Li3/a;-><init>()V

    sput-object v0, Li3/a;->a:Li3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "HookActivityManager"

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    const-string v0, "hook return, not match version"

    invoke-static {v1, v0}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "IActivityManagerSingleton"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "ActivityManager::class.j\u2026ctivityManagerSingleton\")"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "mInstance"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "singletonCls.getDeclaredField(\"mInstance\")"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "instance.get(iActivityManagerSingleton)"

    invoke-static {v4, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.app.IActivityManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, Li3/b;

    invoke-direct {v6, v4}, Li3/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v2, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "newProxyInstance(\n      \u2026rProxy(iActivityManager))"

    invoke-static {v2, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "hook success!"

    invoke-static {v1, v0}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
