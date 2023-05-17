.class public Lsh/c2;
.super Lsh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/a<",
        "Lyg/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lsh/a;-><init>(Lbh/g;ZZ)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lsh/a;->getContext()Lbh/g;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/h0;->a(Lbh/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
