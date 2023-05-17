.class public Lue/d;
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
        "Lue/c;",
        ">;",
        "Lcom/google/gson/e<",
        "Lue/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lue/c;

    invoke-virtual {p0, p1, p2, p3}, Lue/d;->e(Lue/c;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;

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

    invoke-virtual {p0, p1, p2, p3}, Lue/d;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lue/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Lue/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/h;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lue/c;

    invoke-direct {p1}, Lue/c;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lue/d;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lue/c;

    invoke-direct {p1, p2}, Lue/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public d(Lcom/google/gson/JsonObject;Lcom/google/gson/d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "BOOLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "IMAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "USER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "STRING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "boolean_value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "image_value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Lue/h;

    goto :goto_1

    :pswitch_2
    const-string v0, "user_value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Lue/t;

    goto :goto_1

    :pswitch_3
    const-string v0, "string_value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lue/c;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
