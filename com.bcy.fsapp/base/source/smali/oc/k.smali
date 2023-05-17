.class public final Loc/k;
.super Loc/j;
.source ""


# direct methods
.method public constructor <init>(Lcc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/j;-><init>(Lcc/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loc/j;->b()Loc/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Loc/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
