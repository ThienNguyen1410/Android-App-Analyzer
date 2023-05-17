.class public final Lu4/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lu4/c0$a;


# instance fields
.field public final a:Lu4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/c0$a;-><init>(Lkh/g;)V

    sput-object v0, Lu4/c0;->b:Lu4/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lu4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lu4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lu4/c0;-><init>(Lu4/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lu4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lu4/c0;-><init>(Lu4/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu4/r;

    invoke-direct {v0, p1, p2, p3}, Lu4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lu4/c0;-><init>(Lu4/r;)V

    return-void
.end method

.method public constructor <init>(Lu4/r;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c0;->a:Lu4/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0}, Lu4/r;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lu4/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/r;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2}, Lu4/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2}, Lu4/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lu4/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lu4/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2, p3}, Lu4/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/r;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/c0;->a:Lu4/r;

    invoke-virtual {v0, p1, p2, p3}, Lu4/r;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
