.class public Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

.field private mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

.field private mSearchedForRhinoJs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    return-object p0
.end method

.method private static findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.stetho.rhino.JsRuntimeReplFactoryBuilder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "defaultFactory"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    const-string p0, "Error finding stetho-js-rhino, cannot enable console evaluation!"

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;-><init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V

    return-object v0
.end method
