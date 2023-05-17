.class public Lo2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lo2/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()V
    .locals 4

    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "SERIF"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    sget-object v2, Lo2/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/stepn_font_style.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 4

    sput-object p0, Lo2/b;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/k;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/k;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpe/u$b;

    invoke-direct {v2, p0}, Lpe/u$b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lpe/d;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lpe/d;-><init>(I)V

    invoke-virtual {v2, p0}, Lpe/u$b;->c(Lpe/h;)Lpe/u$b;

    move-result-object p0

    new-instance v2, Lpe/r;

    invoke-direct {v2, v0, v1}, Lpe/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpe/u$b;->d(Lpe/r;)Lpe/u$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpe/u$b;->b(Z)Lpe/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lpe/u$b;->a()Lpe/u;

    move-result-object p0

    invoke-static {p0}, Lpe/o;->i(Lpe/u;)V

    invoke-static {}, Lo2/b;->b()V

    return-void
.end method
