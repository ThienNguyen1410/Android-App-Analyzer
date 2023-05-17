.class public Lr5/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lj5/b;->c(Z)V

    if-ltz p2, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lj5/b;->c(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    invoke-static {p4}, Lj5/b;->c(Z)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method
