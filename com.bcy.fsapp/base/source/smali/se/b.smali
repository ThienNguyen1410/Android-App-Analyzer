.class public Lse/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0;->i()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lbi/f0$a;->g(I)Lbi/f0$a;

    move-result-object p1

    const-string v0, "Unauthorized"

    invoke-virtual {p1, v0}, Lbi/f0$a;->l(Ljava/lang/String;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
