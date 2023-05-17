.class public Lg4/f;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lg4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method

.method public static B0(Lo3/h;)Lg4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lg4/f;"
        }
    .end annotation

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    invoke-virtual {v0, p0}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p0

    check-cast p0, Lg4/f;

    return-object p0
.end method

.method public static C0(Ljava/lang/Class;)Lg4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg4/f;"
        }
    .end annotation

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    invoke-virtual {v0, p0}, Lg4/a;->f(Ljava/lang/Class;)Lg4/a;

    move-result-object p0

    check-cast p0, Lg4/f;

    return-object p0
.end method

.method public static D0(Lq3/j;)Lg4/f;
    .locals 1

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    invoke-virtual {v0, p0}, Lg4/a;->h(Lq3/j;)Lg4/a;

    move-result-object p0

    check-cast p0, Lg4/f;

    return-object p0
.end method

.method public static E0(Lo3/c;)Lg4/f;
    .locals 1

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    invoke-virtual {v0, p0}, Lg4/a;->s0(Lo3/c;)Lg4/a;

    move-result-object p0

    check-cast p0, Lg4/f;

    return-object p0
.end method
