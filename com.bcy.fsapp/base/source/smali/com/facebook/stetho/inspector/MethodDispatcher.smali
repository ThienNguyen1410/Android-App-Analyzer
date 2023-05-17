.class public Lcom/facebook/stetho/inspector/MethodDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    }
.end annotation


# instance fields
.field private final mDomainHandlers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    return-void
.end method

.method private static buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/facebook/stetho/inspector/MethodDispatcher;->isDevtoolsMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    invoke-direct {v7, p0, v1, v6}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/MethodDispatcher;->buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static isDevtoolsMethod(Ljava/lang/reflect/Method;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "%s: expected 2 args, got %s"

    invoke-static {v3, v7, v6}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v0, v1

    const-class v6, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "%s: expected 1st arg of JsonRpcPeer, got %s"

    invoke-static {v3, v7, v6}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v0, v5

    const-class v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s: expected 2nd arg of JSONObject, got %s"

    invoke-static {v3, v0, v6}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    const-string p0, "%s: expected JsonRpcResult return type, got %s"

    invoke-static {v0, p0, v3}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v5
.end method


# virtual methods
.method public dispatch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/MethodDispatcher;->findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p1, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw p1
.end method
