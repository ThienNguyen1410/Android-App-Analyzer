.class public Lpe/z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lbi/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbi/v;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-remaining"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "headers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
