.class public final Lcom/facebook/internal/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/internal/d$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/facebook/internal/d$a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    invoke-static {v2, p2, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/facebook/internal/d$a;->f:Z

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const-string v4, "media"

    invoke-static {p2, v4, v2, v3, v0}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p3}, Lcom/facebook/internal/e;->a0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lt4/p;

    const-string p3, "Unsupported scheme for media Uri : "

    invoke-static {p3, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/internal/d$a;->g:Z

    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/d$a;->g:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/d$a;->e:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/facebook/internal/d$a;->g:Z

    if-nez p2, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/facebook/FacebookContentProvider;->m:Lcom/facebook/FacebookContentProvider$a;

    sget-object p3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/d$a;->d:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Lt4/p;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/d$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/d$a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/d$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/d$a;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/d$a;->f:Z

    return v0
.end method
