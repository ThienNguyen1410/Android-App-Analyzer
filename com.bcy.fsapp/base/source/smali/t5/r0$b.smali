.class public final Lt5/r0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    invoke-static {}, Lt5/n0;->o()V

    invoke-static {}, Lt5/r0;->i()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lt5/r0;->i()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/r0$b;->e(I)V

    :catch_0
    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILd6/c0;Lt5/r0$e;)Lt5/r0;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetApp"

    invoke-static {p5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/r0;->s(Landroid/content/Context;)V

    new-instance v0, Lt5/r0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lt5/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILd6/c0;Lt5/r0$e;Lkh/g;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILt5/r0$e;)Lt5/r0;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt5/r0;->s(Landroid/content/Context;)V

    new-instance v0, Lt5/r0;

    sget-object v6, Ld6/c0;->o:Ld6/c0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lt5/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILd6/c0;Lt5/r0$e;Lkh/g;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt5/r0;->f()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lt5/r0;->n(I)V

    return-void
.end method
