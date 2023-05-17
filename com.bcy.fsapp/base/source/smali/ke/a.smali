.class public final Lke/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lge/x;

.field public d:Lge/x;

.field public e:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 8

    const-string p1, "json"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lke/a;->a:Ljava/lang/String;

    const-string p1, "srcId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(\"srcId\")"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/a;->a:Ljava/lang/String;

    const-string p1, "z"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lke/a;->b:I

    const-string p1, "frame"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lge/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v0, v2, v4, v6, p1}, Lge/x;-><init>(IIII)V

    iput-object v0, p0, Lke/a;->c:Lge/x;

    const-string p1, "mFrame"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lge/x;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lge/x;-><init>(IIII)V

    iput-object v0, p0, Lke/a;->d:Lge/x;

    const-string p1, "mt"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lke/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lge/x;
    .locals 1

    iget-object v0, p0, Lke/a;->c:Lge/x;

    return-object v0
.end method

.method public final b()Lge/x;
    .locals 1

    iget-object v0, p0, Lke/a;->d:Lge/x;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lke/a;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lke/a;->b:I

    return v0
.end method
