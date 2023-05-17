.class public final Loh/c;
.super Loh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/a;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Loh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/c$a;-><init>(Lkh/g;)V

    new-instance v0, Loh/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loh/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Loh/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loh/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loh/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loh/c;

    invoke-virtual {v0}, Loh/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Loh/a;->a()C

    move-result v0

    check-cast p1, Loh/c;

    invoke-virtual {p1}, Loh/a;->a()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Loh/a;->d()C

    move-result v0

    invoke-virtual {p1}, Loh/a;->d()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Loh/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loh/a;->a()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loh/a;->d()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Loh/a;->a()C

    move-result v0

    invoke-virtual {p0}, Loh/a;->d()C

    move-result v1

    invoke-static {v0, v1}, Lkh/l;->g(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loh/a;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loh/a;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
