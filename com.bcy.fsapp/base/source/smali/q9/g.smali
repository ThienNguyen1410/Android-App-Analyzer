.class public final Lq9/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq9/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lq9/j;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lq9/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq9/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lq9/g;->a:Lq9/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lt9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lt9/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/g;->c(Ljava/lang/Object;)Lt9/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lt9/p;

    invoke-direct {p2}, Lt9/p;-><init>()V

    new-instance v1, Lq9/f;

    iget-object v2, p0, Lq9/g;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p2}, Lq9/f;-><init>(Lq9/g;Landroid/os/Handler;Lt9/p;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lt9/p;->a()Lt9/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lt9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/g;->a:Lq9/j;

    invoke-virtual {v0}, Lq9/j;->b()Lt9/e;

    move-result-object v0

    return-object v0
.end method
