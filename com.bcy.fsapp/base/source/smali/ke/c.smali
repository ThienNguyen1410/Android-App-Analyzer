.class public final Lke/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lke/a;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke/c;->b:Ljava/util/ArrayList;

    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lke/c;->a:I

    const-string v0, "obj"

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
    if-ge v0, v1, :cond_3

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
    new-instance v3, Lke/a;

    iget v4, p0, Lke/c;->a:I

    invoke-direct {v3, v4, v0}, Lke/a;-><init>(ILorg/json/JSONObject;)V

    iget-object v0, p0, Lke/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lke/c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Lke/c$a;

    invoke-direct {v0}, Lke/c$a;-><init>()V

    invoke-static {p1, v0}, Lzg/n;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lke/c;->a:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lke/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method
