.class public Lcom/blankj/utilcode/util/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/j;->q()Ll3/m;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Ll3/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/d;->g(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/d;->g(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-char v5, p0, v2

    const/16 v6, 0x24

    if-ne v5, v6, :cond_1

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    invoke-static {p0}, Lcom/blankj/utilcode/util/d;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in the correct format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LanguageUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/blankj/utilcode/util/j;->q()Ll3/m;

    move-result-object p0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {p0, v1}, Ll3/m;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Lcom/blankj/utilcode/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/d;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
