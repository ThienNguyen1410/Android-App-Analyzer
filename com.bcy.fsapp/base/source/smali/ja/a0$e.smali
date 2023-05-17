.class public abstract Lja/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a0$e$d;,
        Lja/a0$e$c;,
        Lja/a0$e$e;,
        Lja/a0$e$a;,
        Lja/a0$e$f;,
        Lja/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lja/a0$e$b;
    .locals 2

    new-instance v0, Lja/g$b;

    invoke-direct {v0}, Lja/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/g$b;->c(Z)Lja/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lja/a0$e$a;
.end method

.method public abstract c()Lja/a0$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lja/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lja/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lja/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lja/a0$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lja/a0$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lja/a0$e$b;
.end method

.method public o(Lja/b0;)Lja/a0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;)",
            "Lja/a0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lja/a0$e;->n()Lja/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a0$e$b;->f(Lja/b0;)Lja/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/a0$e$b;->a()Lja/a0$e;

    move-result-object p1

    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lja/a0$e;
    .locals 1

    invoke-virtual {p0}, Lja/a0$e;->n()Lja/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja/a0$e$b;->e(Ljava/lang/Long;)Lja/a0$e$b;

    invoke-virtual {v0, p3}, Lja/a0$e$b;->c(Z)Lja/a0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lja/a0$e$f;->a()Lja/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lja/a0$e$f$a;->b(Ljava/lang/String;)Lja/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/a0$e$f$a;->a()Lja/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja/a0$e$b;->m(Lja/a0$e$f;)Lja/a0$e$b;

    :cond_0
    invoke-virtual {v0}, Lja/a0$e$b;->a()Lja/a0$e;

    move-result-object p1

    return-object p1
.end method
