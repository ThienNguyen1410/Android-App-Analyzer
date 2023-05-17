.class public final Lx7/o7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx7/k7;)Lx7/k7;
    .locals 1

    instance-of v0, p0, Lx7/m7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lx7/l7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lx7/l7;

    invoke-direct {v0, p0}, Lx7/l7;-><init>(Lx7/k7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lx7/m7;

    invoke-direct {v0, p0}, Lx7/m7;-><init>(Lx7/k7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lx7/k7;
    .locals 1

    new-instance v0, Lx7/n7;

    invoke-direct {v0, p0}, Lx7/n7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
