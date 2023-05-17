.class public final Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;
.super Lf7/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lf7/a;)I
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf7/a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/d;->i(Landroid/content/Intent;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FCM"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method
