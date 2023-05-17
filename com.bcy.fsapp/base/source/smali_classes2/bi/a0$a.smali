.class public Lbi/a0$a;
.super Lci/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lci/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbi/v$a;->c(Ljava/lang/String;)Lbi/v$a;

    return-void
.end method

.method public b(Lbi/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbi/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    return-void
.end method

.method public c(Lbi/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbi/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lbi/f0$a;)I
    .locals 0

    iget p1, p1, Lbi/f0$a;->c:I

    return p1
.end method

.method public e(Lbi/a;Lbi/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lbi/a;->d(Lbi/a;)Z

    move-result p1

    return p1
.end method

.method public f(Lbi/f0;)Lei/c;
    .locals 0

    iget-object p1, p1, Lbi/f0;->y:Lei/c;

    return-object p1
.end method

.method public g(Lbi/f0$a;Lei/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbi/f0$a;->k(Lei/c;)V

    return-void
.end method

.method public h(Lbi/k;)Lei/g;
    .locals 0

    iget-object p1, p1, Lbi/k;->a:Lei/g;

    return-object p1
.end method
