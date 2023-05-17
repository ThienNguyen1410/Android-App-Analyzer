.class public final Ly4/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Ly4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ly4/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping.getString(\"method\")"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly4/a$c;->valueOf(Ljava/lang/String;)Ly4/a$c;

    move-result-object v0

    const-string v5, "event_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapping.getString(\"event_type\")"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly4/a$a;->valueOf(Ljava/lang/String;)Ly4/a$a;

    move-result-object v4

    const-string v1, "app_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_1

    move v8, v7

    :goto_0
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Ly4/c;

    const-string v11, "jsonPath"

    invoke-static {v8, v11}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Ly4/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v3, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "path_type"

    const-string v3, "absolute"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Ly4/b;

    const-string v12, "jsonParameter"

    invoke-static {v7, v12}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7}, Ly4/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v3, :cond_2

    goto :goto_3

    :cond_2
    move v7, v10

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "component_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "activity_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v11, Ly4/a;

    const-string v1, "eventName"

    invoke-static {v2, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appVersion"

    invoke-static {v5, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentId"

    invoke-static {v10, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathType"

    invoke-static {v9, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object v3, v0

    move-object v7, v8

    move-object v8, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Ly4/a;-><init>(Ljava/lang/String;Ly4/a$c;Ly4/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "array.getJSONObject(i)"

    invoke-static {v1, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly4/a$b;->a(Lorg/json/JSONObject;)Ly4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
