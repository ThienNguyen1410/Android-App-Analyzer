.class public final Lz5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz5/a;->a:Ljava/lang/String;

    sget-object v0, Lv5/k;->a:Lv5/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv5/k;->r(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz5/a;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "error_message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz5/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz5/a;->c:Ljava/lang/Long;

    iput-object p1, p0, Lz5/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "error_log_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lz5/a;->c:Ljava/lang/Long;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lv5/k;->a:Lv5/k;

    iget-object v0, p0, Lz5/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lv5/k;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lz5/a;)I
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lz5/a;->c:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkh/l;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lz5/a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "error_message"

    iget-object v2, p0, Lz5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz5/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lz5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv5/k;->a:Lv5/k;

    iget-object v0, p0, Lz5/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lz5/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz5/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
