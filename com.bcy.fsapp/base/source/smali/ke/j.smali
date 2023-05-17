.class public final Lke/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/j$a;,
        Lke/j$d;,
        Lke/j$c;,
        Lke/j$b;,
        Lke/j$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lke/j$d;

.field public e:Lke/j$c;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Lke/j$e;

.field public j:I

.field public k:Lke/j$b;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/j$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lke/j;->a:Ljava/lang/String;

    sget-object v1, Lke/j$d;->n:Lke/j$d;

    iput-object v1, p0, Lke/j;->d:Lke/j$d;

    sget-object v2, Lke/j$c;->n:Lke/j$c;

    iput-object v2, p0, Lke/j;->e:Lke/j$c;

    iput-object v0, p0, Lke/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lke/j;->h:Ljava/lang/String;

    sget-object v3, Lke/j$e;->n:Lke/j$e;

    iput-object v3, p0, Lke/j;->i:Lke/j$e;

    sget-object v4, Lke/j$b;->n:Lke/j$b;

    iput-object v4, p0, Lke/j;->k:Lke/j$b;

    const-string v5, "srcId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.getString(\"srcId\")"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lke/j;->a:Ljava/lang/String;

    const-string v5, "w"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lke/j;->b:I

    const-string v5, "h"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lke/j;->c:I

    const-string v5, "color"

    const-string v6, "#000000"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "colorStr"

    invoke-static {v5, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lke/j;->j:I

    const-string v5, "srcTag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "json.getString(\"srcTag\")"

    invoke-static {v5, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lke/j;->f:Ljava/lang/String;

    iput-object v5, p0, Lke/j;->h:Ljava/lang/String;

    const-string v5, "srcType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lke/j$d;->o:Lke/j$d;

    invoke-virtual {v7}, Lke/j$d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_2
    sget-object v7, Lke/j$d;->p:Lke/j$d;

    invoke-virtual {v7}, Lke/j$d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iput-object v1, p0, Lke/j;->d:Lke/j$d;

    const-string v1, "loadType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lke/j$c;->o:Lke/j$c;

    invoke-virtual {v5}, Lke/j$c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_4
    sget-object v5, Lke/j$c;->p:Lke/j$c;

    invoke-virtual {v5}, Lke/j$c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    iput-object v2, p0, Lke/j;->e:Lke/j$c;

    const-string v1, "fitType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lke/j$b;->o:Lke/j$b;

    invoke-virtual {v2}, Lke/j$b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v2

    :cond_6
    iput-object v4, p0, Lke/j;->k:Lke/j$b;

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lke/j$e;->o:Lke/j$e;

    invoke-virtual {v0}, Lke/j$e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v3, v0

    :cond_7
    iput-object v3, p0, Lke/j;->i:Lke/j$e;

    sget-object p1, Lne/a;->a:Lne/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.Src"

    invoke-virtual {p1, v1, v0}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lke/j;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lke/j;->j:I

    return v0
.end method

.method public final c()Lke/j$b;
    .locals 1

    iget-object v0, p0, Lke/j;->k:Lke/j$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lke/j;->c:I

    return v0
.end method

.method public final e()Lke/j$c;
    .locals 1

    iget-object v0, p0, Lke/j;->e:Lke/j$c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lke/j;->l:I

    return v0
.end method

.method public final i()Lke/j$d;
    .locals 1

    iget-object v0, p0, Lke/j;->d:Lke/j$d;

    return-object v0
.end method

.method public final j()Lke/j$e;
    .locals 1

    iget-object v0, p0, Lke/j;->i:Lke/j$e;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lke/j;->b:I

    return v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lke/j;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lke/j;->l:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/j;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Src(srcId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', srcType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->d:Lke/j$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->e:Lke/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
