.class public final Ll3/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
