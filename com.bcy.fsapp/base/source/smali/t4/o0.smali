.class public final Lt4/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/o0$a;
    }
.end annotation


# static fields
.field public static final d:Lt4/o0$a;

.field public static volatile e:Lt4/o0;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lt4/n0;

.field public c:Lt4/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/o0$a;-><init>(Lkh/g;)V

    sput-object v0, Lt4/o0;->d:Lt4/o0$a;

    return-void
.end method

.method public constructor <init>(Lh1/a;Lt4/n0;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/o0;->a:Lh1/a;

    iput-object p2, p0, Lt4/o0;->b:Lt4/n0;

    return-void
.end method

.method public static final synthetic a()Lt4/o0;
    .locals 1

    sget-object v0, Lt4/o0;->e:Lt4/o0;

    return-object v0
.end method

.method public static final synthetic b(Lt4/o0;)V
    .locals 0

    sput-object p0, Lt4/o0;->e:Lt4/o0;

    return-void
.end method


# virtual methods
.method public final c()Lt4/m0;
    .locals 1

    iget-object v0, p0, Lt4/o0;->c:Lt4/m0;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lt4/o0;->b:Lt4/n0;

    invoke-virtual {v0}, Lt4/n0;->b()Lt4/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lt4/o0;->g(Lt4/m0;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lt4/m0;Lt4/m0;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lt4/o0;->a:Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final f(Lt4/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt4/o0;->g(Lt4/m0;Z)V

    return-void
.end method

.method public final g(Lt4/m0;Z)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->c:Lt4/m0;

    iput-object p1, p0, Lt4/o0;->c:Lt4/m0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt4/o0;->b:Lt4/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lt4/n0;->c(Lt4/m0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt4/n0;->a()V

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0, p1}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lt4/o0;->e(Lt4/m0;Lt4/m0;)V

    :cond_2
    return-void
.end method
