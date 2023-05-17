.class public final Loc/c;
.super Loc/h;
.source ""


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/h;-><init>(Lcc/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    invoke-virtual {p0}, Loc/j;->c()Lcc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcc/a;->v()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Loc/h;->f(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Loc/j;->b()Loc/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Loc/s;->f(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/j;->b()Loc/s;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Loc/s;->c(ILjava/lang/String;)Loc/o;

    move-result-object v1

    invoke-virtual {v1}, Loc/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object v0

    throw v0
.end method
