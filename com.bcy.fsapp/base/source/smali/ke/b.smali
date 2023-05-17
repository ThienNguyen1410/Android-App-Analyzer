.class public final Lke/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lke/c;",
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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lke/b;->a:Landroid/util/SparseArray;

    const-string v0, "frame"

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
    new-instance v3, Lke/c;

    invoke-direct {v3, v0}, Lke/c;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lke/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lke/c;->a()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lke/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/b;->a:Landroid/util/SparseArray;

    return-object v0
.end method
