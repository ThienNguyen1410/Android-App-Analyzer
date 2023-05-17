.class public Lcom/blankj/utilcode/util/UtilsFileProvider;
.super Lf0/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->b(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method
