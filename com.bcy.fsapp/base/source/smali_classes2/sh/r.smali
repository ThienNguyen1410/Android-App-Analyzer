.class public final Lsh/r;
.super Lsh/p1;
.source ""

# interfaces
.implements Lsh/q;


# instance fields
.field public final q:Lsh/s;


# direct methods
.method public constructor <init>(Lsh/s;)V
    .locals 0

    invoke-direct {p0}, Lsh/p1;-><init>()V

    iput-object p1, p0, Lsh/r;->q:Lsh/s;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh/u1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lsh/n1;
    .locals 1

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsh/r;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsh/r;->q:Lsh/s;

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    invoke-interface {p1, v0}, Lsh/s;->B(Lsh/b2;)V

    return-void
.end method
