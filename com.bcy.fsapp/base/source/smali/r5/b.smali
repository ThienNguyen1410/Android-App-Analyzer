.class public Lr5/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj5/b;->a(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj5/b;->a(Ljava/lang/Boolean;)V

    new-instance p1, Lr5/b$a;

    invoke-direct {p1, p0}, Lr5/b$a;-><init>(Lr5/b;)V

    return-void
.end method
