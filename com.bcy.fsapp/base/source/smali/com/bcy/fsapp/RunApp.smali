.class public final Lcom/bcy/fsapp/RunApp;
.super Li1/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Li1/b;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lh3/e;->a:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li3/a;->a:Li3/a;

    invoke-virtual {p1}, Li3/a;->a()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lo2/b;->c(Landroid/app/Application;)V

    return-void
.end method
