.class public final Lq9/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lo9/f;


# instance fields
.field public a:Lo9/r;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq9/j;->c:Lo9/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/j;->b:Ljava/lang/String;

    invoke-static {p1}, Lo9/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lo9/r;

    sget-object v4, Lq9/j;->c:Lo9/f;

    sget-object v7, Lq9/h;->a:Lq9/h;

    const/4 v8, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo9/r;-><init>(Landroid/content/Context;Lo9/f;Ljava/lang/String;Landroid/content/Intent;Lo9/m;Lo9/l;)V

    iput-object v0, p0, Lq9/j;->a:Lo9/r;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a()Lo9/f;
    .locals 1

    sget-object v0, Lq9/j;->c:Lo9/f;

    return-object v0
.end method

.method public static bridge synthetic c(Lq9/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq9/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lt9/e;
    .locals 4

    sget-object v0, Lq9/j;->c:Lo9/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lq9/j;->a:Lo9/r;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lq9/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    invoke-static {v0}, Lt9/g;->b(Ljava/lang/Exception;)Lt9/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lt9/p;

    invoke-direct {v0}, Lt9/p;-><init>()V

    iget-object v1, p0, Lq9/j;->a:Lo9/r;

    new-instance v2, Lq9/i;

    invoke-direct {v2, p0, v0, v0}, Lq9/i;-><init>(Lq9/j;Lt9/p;Lt9/p;)V

    invoke-virtual {v1, v2, v0}, Lo9/r;->q(Lo9/g;Lt9/p;)V

    invoke-virtual {v0}, Lt9/p;->a()Lt9/e;

    move-result-object v0

    return-object v0
.end method
