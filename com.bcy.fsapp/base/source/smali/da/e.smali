.class public Lda/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a$b;


# instance fields
.field public a:Lfa/b;

.field public b:Lfa/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lfa/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lfa/b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/f;->i(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lda/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/e;->a:Lfa/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda/e;->b:Lfa/b;

    :goto_0
    invoke-static {v0, p1, p2}, Lda/e;->b(Lfa/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lfa/b;)V
    .locals 0

    iput-object p1, p0, Lda/e;->b:Lfa/b;

    return-void
.end method

.method public e(Lfa/b;)V
    .locals 0

    iput-object p1, p0, Lda/e;->a:Lfa/b;

    return-void
.end method
