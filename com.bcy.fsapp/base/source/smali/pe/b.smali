.class public Lpe/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/j;
.implements Lcom/google/gson/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/j<",
        "Lpe/a;",
        ">;",
        "Lcom/google/gson/e<",
        "Lpe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lpe/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpe/b;->b:Ljava/util/Map;

    const-class v1, Lpe/t;

    const-string v2, "oauth1a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/e;

    const-string v2, "oauth2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    const-string v2, "guest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    iput-object v0, p0, Lpe/b;->a:Lcom/google/gson/c;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lpe/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lpe/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lpe/a;

    invoke-virtual {p0, p1, p2, p3}, Lpe/b;->e(Lpe/a;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/h;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpe/b;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lpe/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lpe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/h;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "auth_type"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object p3, p0, Lpe/b;->a:Lcom/google/gson/c;

    sget-object v0, Lpe/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/c;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/a;

    return-object p1
.end method

.method public e(Lpe/a;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;
    .locals 1

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lpe/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth_type"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lpe/b;->a:Lcom/google/gson/c;

    invoke-virtual {p3, p1}, Lcom/google/gson/c;->A(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "auth_token"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method
