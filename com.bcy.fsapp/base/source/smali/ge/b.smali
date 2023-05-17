.class public final Lge/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/b$b;,
        Lge/b$a;
    }
.end annotation


# instance fields
.field public final a:Lge/e;

.field public b:Lge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/b$b;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b;->a:Lge/e;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lge/b;->b:Lge/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lge/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lge/b;->b:Lge/a;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lge/a;->z(I)V

    invoke-virtual {v0, p2}, Lge/a;->y(I)V

    invoke-virtual {v0}, Lge/a;->b()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v1, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lge/a;->A(I)V

    invoke-virtual {v0, p2}, Lge/a;->s(I)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v1

    invoke-direct {p1, v2, v2, p2, v1}, Lge/x;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lge/a;->o(Lge/x;)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->k()I

    move-result v1

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v3

    invoke-direct {p1, p2, v2, v1, v3}, Lge/x;-><init>(IIII)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lge/a;->A(I)V

    div-int/2addr p2, v4

    invoke-virtual {v0, p2}, Lge/a;->s(I)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v1

    invoke-direct {p1, v2, v2, p2, v1}, Lge/x;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lge/a;->w(Lge/x;)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->d()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->k()I

    move-result v1

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v3

    invoke-direct {p1, v2, p2, v1, v3}, Lge/x;-><init>(IIII)V

    goto :goto_1

    :cond_5
    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lge/a;->A(I)V

    invoke-virtual {v0, p2}, Lge/a;->s(I)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v1

    invoke-direct {p1, v2, v2, p2, v1}, Lge/x;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lge/a;->w(Lge/x;)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->k()I

    move-result v1

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v3

    invoke-direct {p1, p2, v2, v1, v3}, Lge/x;-><init>(IIII)V

    :goto_1
    invoke-virtual {v0, p1}, Lge/a;->o(Lge/x;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lge/a;->A(I)V

    div-int/2addr p2, v4

    invoke-virtual {v0, p2}, Lge/a;->s(I)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v1

    invoke-direct {p1, v2, v2, p2, v1}, Lge/x;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lge/a;->o(Lge/x;)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->d()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->k()I

    move-result v1

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v3

    invoke-direct {p1, v2, p2, v1, v3}, Lge/x;-><init>(IIII)V

    goto :goto_2

    :cond_7
    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lge/a;->A(I)V

    invoke-virtual {v0, p2}, Lge/a;->s(I)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v1

    invoke-direct {p1, v2, v2, p2, v1}, Lge/x;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lge/a;->o(Lge/x;)V

    new-instance p1, Lge/x;

    invoke-virtual {v0}, Lge/a;->k()I

    move-result p2

    invoke-virtual {v0}, Lge/a;->k()I

    move-result v1

    invoke-virtual {v0}, Lge/a;->d()I

    move-result v3

    invoke-direct {p1, p2, v2, v1, v3}, Lge/x;-><init>(IIII)V

    :goto_2
    invoke-virtual {v0, p1}, Lge/a;->w(Lge/x;)V

    :goto_3
    return-void
.end method

.method public final b()Lge/a;
    .locals 1

    iget-object v0, p0, Lge/b;->b:Lge/a;

    return-object v0
.end method

.method public final c()Lge/e;
    .locals 1

    iget-object v0, p0, Lge/b;->a:Lge/e;

    return-object v0
.end method

.method public final d(Lhe/c;II)Z
    .locals 9

    new-instance v0, Lge/a;

    invoke-direct {v0}, Lge/a;-><init>()V

    iput-object v0, p0, Lge/b;->b:Lge/a;

    invoke-interface {p1}, Lhe/c;->c()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v1}, Lhe/c;->read([BII)I

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v2}, Lge/b;->e([B)Lge/b$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lge/b$a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "vapc"

    invoke-static {v8, v7}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3, v4}, Lge/b$a;->d(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lge/b$a;->a()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-virtual {v6}, Lge/b$a;->a()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-interface {p1, v5, v6}, Lhe/c;->skip(J)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimConfigManager"

    const-string v2, "vapc box head not found"

    invoke-virtual {p1, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lge/a;->p(Z)V

    invoke-virtual {v0, p2}, Lge/a;->q(I)V

    :goto_3
    invoke-virtual {v0, p3}, Lge/a;->r(I)V

    :cond_3
    iget-object p2, p0, Lge/b;->a:Lge/e;

    invoke-virtual {v0}, Lge/a;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lge/e;->B(I)V

    return p1

    :cond_4
    invoke-virtual {v6}, Lge/b$a;->a()I

    move-result p2

    sub-int/2addr p2, v1

    new-array v1, p2, [B

    invoke-interface {p1, v1, v5, p2}, Lhe/c;->read([BII)I

    invoke-interface {p1}, Lhe/c;->a()V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v2, "forName(\"UTF-8\")"

    invoke-static {p1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v5, p2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lge/a;->t(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lge/a;->n(Lorg/json/JSONObject;)Z

    move-result p1

    if-lez p3, :cond_3

    goto :goto_3
.end method

.method public final e([B)Lge/b$a;
    .locals 4

    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lge/b$a;

    invoke-direct {v0}, Lge/b$a;-><init>()V

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lge/b$a;->c(I)V

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(\"US-ASCII\")"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lge/b$a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lhe/c;ZII)I
    .locals 6

    const-string v0, "AnimPlayer.AnimConfigManager"

    const-string v1, "fileContainer"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2715

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, p4}, Lge/b;->d(Lhe/c;II)Z

    move-result p1

    sget-object p3, Lne/a;->a:Lne/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig cost="

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms enableVersion1="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lge/b;->b:Lge/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_2

    :cond_1
    move p3, p4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lge/a;->l()Z

    move-result p1

    if-ne p1, p3, :cond_1

    :goto_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lge/b;->b:Lge/a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lge/b;->c()Lge/e;

    move-result-object p2

    invoke-virtual {p2}, Lge/e;->m()Lle/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lle/a;->b(Lge/a;)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p4

    :catchall_0
    move-exception p1

    sget-object p2, Lne/a;->a:Lne/a;

    const-string p3, "parseConfig error "

    invoke-static {p3, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
