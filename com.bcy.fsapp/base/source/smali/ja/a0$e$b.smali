.class public abstract Lja/a0$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lja/a0$e;
.end method

.method public abstract b(Lja/a0$e$a;)Lja/a0$e$b;
.end method

.method public abstract c(Z)Lja/a0$e$b;
.end method

.method public abstract d(Lja/a0$e$c;)Lja/a0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lja/a0$e$b;
.end method

.method public abstract f(Lja/b0;)Lja/a0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;)",
            "Lja/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lja/a0$e$b;
.end method

.method public abstract h(I)Lja/a0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lja/a0$e$b;
.end method

.method public j([B)Lja/a0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lja/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lja/a0$e$b;->i(Ljava/lang/String;)Lja/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lja/a0$e$e;)Lja/a0$e$b;
.end method

.method public abstract l(J)Lja/a0$e$b;
.end method

.method public abstract m(Lja/a0$e$f;)Lja/a0$e$b;
.end method
