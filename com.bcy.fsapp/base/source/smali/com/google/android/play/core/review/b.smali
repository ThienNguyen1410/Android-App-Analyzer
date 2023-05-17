.class public final Lcom/google/android/play/core/review/b;
.super Lcom/google/android/play/core/review/a;
.source ""


# direct methods
.method public constructor <init>(Lq9/j;Lt9/p;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Lo9/f;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lo9/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/play/core/review/a;-><init>(Lq9/j;Lo9/f;Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final r0(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/review/a;->r0(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/play/core/review/a;->b:Lt9/p;

    new-instance v2, Lq9/d;

    invoke-direct {v2, v0, p1}, Lq9/d;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lt9/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
