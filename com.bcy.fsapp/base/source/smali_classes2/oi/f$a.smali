.class public Loi/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Loi/f;
    .locals 2

    invoke-static {}, Lpi/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loi/f$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpi/a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lpi/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loi/f$b;

    invoke-direct {v0}, Loi/f$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
