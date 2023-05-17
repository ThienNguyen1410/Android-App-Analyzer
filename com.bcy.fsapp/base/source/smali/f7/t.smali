.class public final Lf7/t;
.super Lf7/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lf7/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf7/u;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lf7/v;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lf7/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lf7/u;->c(Lf7/v;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
