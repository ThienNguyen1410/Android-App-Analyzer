.class public final Ls3/f;
.super Ls3/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Ls3/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ls3/f$a;

    invoke-direct {v0, p1, p2}, Ls3/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Ls3/d;-><init>(Ls3/d$a;J)V

    return-void
.end method
