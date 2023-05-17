.class public final Lf3/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/m;

    invoke-direct {v0}, Lf3/m;-><init>()V

    sput-object v0, Lf3/m;->a:Lf3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lf3/m;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lf3/m;->r(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lf3/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lf3/m;->n(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic e(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf3/m;->h(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "org.telegram.messenger"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p3, "image/jpg"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "context.packageManager"

    invoke-static {p0, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "pm.getInstalledPackages(0)"

    invoke-static {p0, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    const-string v1, "null cannot be cast to non-null type android.content.pm.PackageInfo"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "i as PackageInfo).packageName"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lrh/o;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "image/jpeg"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "context.packageManager"

    invoke-static {p2, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const-string v1, "packManager.queryIntentA\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p2, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "resolveInfo.activityInfo.packageName"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.twitter.android"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, p1, v4, v5}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "resolveInfo.activityInfo.name"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ComposerActivity"

    invoke-static {v2, v3, p1, v4, v5}, Lrh/n;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_6
    new-instance p1, Lwe/j;

    invoke-direct {p1, p0}, Lwe/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lwe/j;->d(Landroid/net/Uri;)Lwe/j;

    move-result-object p0

    invoke-virtual {p0}, Lwe/j;->a()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Builder(context)\n       \u2026          .createIntent()"

    invoke-static {p0, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/i$a;

    invoke-direct {v0}, Lh6/i$a;-><init>()V

    invoke-virtual {v0, p0}, Lh6/i$a;->k(Landroid/graphics/Bitmap;)Lh6/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lh6/i$a;->d()Lh6/i;

    move-result-object p0

    new-instance v0, Lh6/j$a;

    invoke-direct {v0}, Lh6/j$a;-><init>()V

    invoke-virtual {v0, p0}, Lh6/j$a;->n(Lh6/i;)Lh6/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lh6/j$a;->p()Lh6/j;

    move-result-object p0

    new-instance v0, Li6/a;

    invoke-direct {v0, p2}, Li6/a;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lf3/m$a;

    invoke-direct {p2}, Lf3/m$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lt5/h;->h(Lt4/k;Lt4/m;)V

    sget-object p1, Li6/a$d;->m:Li6/a$d;

    invoke-virtual {v0, p0, p1}, Li6/a;->o(Lh6/d;Li6/a$d;)V

    :goto_0
    return-void
.end method

.method public static final i(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V
    .locals 3

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lf3/m;->h(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/login/c;->j:Lcom/facebook/login/c$b;

    invoke-virtual {v0}, Lcom/facebook/login/c$b;->c()Lcom/facebook/login/c;

    move-result-object v1

    new-instance v2, Lf3/m$b;

    invoke-direct {v2, p0, p1, p2}, Lf3/m$b;-><init>(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    invoke-virtual {v1, p1, v2}, Lcom/facebook/login/c;->o(Lt4/k;Lt4/m;)V

    invoke-virtual {v0}, Lcom/facebook/login/c$b;->c()Lcom/facebook/login/c;

    move-result-object p0

    const-string p1, "public_profile"

    invoke-static {p1}, Lzg/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/login/c;->k(Landroid/app/Activity;Ljava/util/Collection;)V

    invoke-static {p2}, Lf3/m;->j(Landroidx/fragment/app/e;)V

    return-void
.end method

.method public static final j(Landroidx/fragment/app/e;)V
    .locals 13

    const-string v0, "failed"

    const-string v1, "KeyHash:"

    const-string v2, "faceBookShare"

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v8, "com.bcy.fsapp"

    const/16 v9, 0x40

    invoke-virtual {p0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v8, "activity.packageManager.\u2026geManager.GET_SIGNATURES)"

    invoke-static {p0, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v8, "info.signatures"

    invoke-static {p0, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, p0

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, p0, v9

    add-int/lit8 v9, v9, 0x1

    const-string v11, "SHA"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const-string v12, "getInstance(\"SHA\")"

    invoke-static {v11, v12}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    new-array v10, v4, [Ljava/lang/String;

    aput-object v2, v10, v7

    aput-object v1, v10, v6

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    invoke-static {v11, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v10}, La3/d;->b([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final k(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/j;

    invoke-direct {v0, p1}, Lf3/j;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lf3/c;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf3/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf3/k;->a:Lf3/k;

    const-string p1, "run_please_install_telegram"

    invoke-static {p1, p0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    sget v0, Lj2/k;->A:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lf3/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lf3/l;->a:Lf3/l;

    const-string p1, "run_please_install_telegram"

    invoke-static {p1, p0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    sget v0, Lj2/k;->A:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/i;

    invoke-direct {v0, p1}, Lf3/i;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lf3/c;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public static final q(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf3/m;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lf3/m;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
