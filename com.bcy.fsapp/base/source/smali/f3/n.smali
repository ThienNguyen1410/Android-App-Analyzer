.class public Lf3/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lf3/n;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lf3/n;->a:Landroid/media/SoundPool;

    invoke-static {}, Lo2/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lj2/j;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lf3/n;->b:I

    iget-object v0, p0, Lf3/n;->a:Landroid/media/SoundPool;

    invoke-static {}, Lo2/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lj2/j;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lf3/n;->c:I

    iget-object v0, p0, Lf3/n;->a:Landroid/media/SoundPool;

    invoke-static {}, Lo2/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lj2/j;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lf3/n;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Lf3/n;
    .locals 2

    sget-object v0, Lf3/n;->e:Lf3/n;

    if-nez v0, :cond_1

    const-class v0, Lf3/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf3/n;->e:Lf3/n;

    if-nez v1, :cond_0

    new-instance v1, Lf3/n;

    invoke-direct {v1}, Lf3/n;-><init>()V

    sput-object v1, Lf3/n;->e:Lf3/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf3/n;->e:Lf3/n;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lf3/n;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf3/n;->e(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lf3/n;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf3/n;->e(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lf3/n;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf3/n;->e(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 8

    :try_start_0
    invoke-static {}, Lo2/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "stepn_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mute"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf3/n;->a:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
