.class public final Lcom/facebook/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/d$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lt4/s;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/d$a;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/d;->f:Lcom/facebook/d$a;

    const-class v0, Lcom/facebook/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphObjects"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/d;-><init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lt4/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/d;-><init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lt4/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lt4/s;)V
    .locals 0

    const-string p3, "request"

    invoke-static {p1, p3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/d;->a:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/facebook/d;->b:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/d;->c:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/d;->d:Lt4/s;

    iput-object p4, p0, Lcom/facebook/d;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Lt4/s;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/d;-><init>(Lcom/facebook/c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lt4/s;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/d;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/d;->d:Lt4/s;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/d;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/d;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lkh/s;->a:Lkh/s;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/d;->a:Ljava/net/HttpURLConnection;

    if-nez v5, :cond_0

    const/16 v5, 0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/d;->d:Lt4/s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
