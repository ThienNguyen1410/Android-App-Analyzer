.class public abstract Lja/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a0$b;,
        Lja/a0$a;,
        Lja/a0$e;,
        Lja/a0$c;,
        Lja/a0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lja/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lja/a0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lja/a0$b;
    .locals 1

    new-instance v0, Lja/b$b;

    invoke-direct {v0}, Lja/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lja/a0$d;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lja/a0$e;
.end method

.method public abstract k()Lja/a0$b;
.end method

.method public l(Lja/b0;)Lja/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;)",
            "Lja/a0;"
        }
    .end annotation

    invoke-virtual {p0}, Lja/a0;->j()Lja/a0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lja/a0;->k()Lja/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Lja/a0;->j()Lja/a0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lja/a0$e;->o(Lja/b0;)Lja/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja/a0$b;->i(Lja/a0$e;)Lja/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/a0$b;->a()Lja/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lja/a0$d;)Lja/a0;
    .locals 2

    invoke-virtual {p0}, Lja/a0;->k()Lja/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/a0$b;->i(Lja/a0$e;)Lja/a0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a0$b;->f(Lja/a0$d;)Lja/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/a0$b;->a()Lja/a0;

    move-result-object p1

    return-object p1
.end method

.method public n(JZLjava/lang/String;)Lja/a0;
    .locals 2

    invoke-virtual {p0}, Lja/a0;->k()Lja/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Lja/a0;->j()Lja/a0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lja/a0;->j()Lja/a0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lja/a0$e;->p(JZLjava/lang/String;)Lja/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja/a0$b;->i(Lja/a0$e;)Lja/a0$b;

    :cond_0
    invoke-virtual {v0}, Lja/a0$b;->a()Lja/a0;

    move-result-object p1

    return-object p1
.end method
