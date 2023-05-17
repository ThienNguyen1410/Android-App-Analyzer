.class public abstract Lpe/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lui/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Lpe/y;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lpe/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpe/c;->c(Lpe/y;)V

    return-void
.end method

.method public final b(Lui/b;Lui/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Lui/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lui/t;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpe/l;

    invoke-virtual {p2}, Lui/t;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {p0, p1}, Lpe/c;->d(Lpe/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpe/q;

    invoke-direct {p1, p2}, Lpe/q;-><init>(Lui/t;)V

    invoke-virtual {p0, p1}, Lpe/c;->c(Lpe/y;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lpe/y;)V
.end method

.method public abstract d(Lpe/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "TT;>;)V"
        }
    .end annotation
.end method
