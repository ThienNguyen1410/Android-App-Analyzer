.class public final Lge/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lge/x;

.field public k:Lge/x;

.field public l:Z

.field public m:I

.field public n:Lje/b;

.field public o:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lge/a;->a:I

    new-instance v0, Lge/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lge/x;-><init>(IIII)V

    iput-object v0, p0, Lge/a;->j:Lge/x;

    new-instance v0, Lge/x;

    invoke-direct {v0, v1, v1, v1, v1}, Lge/x;-><init>(IIII)V

    iput-object v0, p0, Lge/a;->k:Lge/x;

    const/4 v0, 0x1

    iput v0, p0, Lge/a;->m:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lge/a;->c:I

    return-void
.end method

.method public final a()Lge/x;
    .locals 1

    iget-object v0, p0, Lge/a;->j:Lge/x;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lge/a;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lge/a;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lge/a;->d:I

    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lge/a;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Lje/b;
    .locals 1

    iget-object v0, p0, Lge/a;->n:Lje/b;

    return-object v0
.end method

.method public final g()Lge/x;
    .locals 1

    iget-object v0, p0, Lge/a;->k:Lge/x;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lge/a;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lge/a;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lge/a;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lge/a;->c:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lge/a;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lge/a;->i:Z

    return v0
.end method

.method public final n(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "AnimPlayer.AnimConfig"

    const-string v1, "json"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "v"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lge/a;->h()I

    move-result v4

    if-eq v4, v3, :cond_0

    sget-object p1, Lne/a;->a:Lne/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lge/a;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "f"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->x(I)V

    const-string v3, "w"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->A(I)V

    const-string v3, "h"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->s(I)V

    const-string v3, "videoW"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->z(I)V

    const-string v3, "videoH"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->y(I)V

    const-string v3, "orien"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->v(I)V

    const-string v3, "fps"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lge/a;->r(I)V

    const-string v3, "isVapx"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lge/a;->u(Z)V

    const-string v3, "aFrame"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    new-instance v4, Lge/x;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-direct {v4, v5, v6, v8, v3}, Lge/x;-><init>(IIII)V

    invoke-virtual {p0, v4}, Lge/a;->o(Lge/x;)V

    const-string v3, "rgbFrame"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    new-instance v3, Lge/x;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v3, v4, v5, v6, p1}, Lge/x;-><init>(IIII)V

    invoke-virtual {p0, v3}, Lge/a;->w(Lge/x;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lne/a;->a:Lne/a;

    const-string v3, "json parse fail "

    invoke-static {v3, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    :goto_1
    return v1
.end method

.method public final o(Lge/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lge/a;->j:Lge/x;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/a;->l:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lge/a;->m:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lge/a;->h:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lge/a;->d:I

    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lge/a;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfig(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orien="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lge/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alphaPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a;->j:Lge/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/a;->k:Lge/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lge/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/a;->i:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lge/a;->g:I

    return-void
.end method

.method public final w(Lge/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lge/a;->k:Lge/x;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lge/a;->b:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lge/a;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lge/a;->e:I

    return-void
.end method
