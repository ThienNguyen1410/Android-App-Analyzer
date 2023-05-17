.class public final Lx7/bf;
.super Lx7/j;
.source ""


# direct methods
.method public constructor <init>(Lx7/cf;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lx7/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 2

    new-instance p1, Lx7/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
