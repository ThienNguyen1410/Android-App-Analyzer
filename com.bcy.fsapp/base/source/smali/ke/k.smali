.class public final Lke/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lke/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke/k;->a:Ljava/util/HashMap;

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lke/j;

    invoke-direct {v3, v0}, Lke/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lke/j;->i()Lke/j$d;

    move-result-object v0

    sget-object v4, Lke/j$d;->n:Lke/j$d;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lke/k;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lke/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lke/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/k;->a:Ljava/util/HashMap;

    return-object v0
.end method
