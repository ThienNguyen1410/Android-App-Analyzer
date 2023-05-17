.class public final Lcom/bcy/fsapp/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/service/MyFirebaseMessagingService$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/service/MyFirebaseMessagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/service/MyFirebaseMessagingService$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p()V

    const-string v0, "MyFirebaseMsgService"

    const-string v1, "Message Notification Body:delete "

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/google/firebase/messaging/i;)V
    .locals 7

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MyFirebaseMsgService"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "From: "

    invoke-static {v5, v4}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i;->d()Ljava/util/Map;

    move-result-object v1

    const-string v4, "remoteMessage.data"

    invoke-static {v1, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i;->d()Ljava/util/Map;

    move-result-object v4

    const-string v6, "Message data payload: "

    invoke-static {v6, v4}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/service/MyFirebaseMessagingService;->v()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i;->B()Lcom/google/firebase/messaging/i$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Message Notification Body: "

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/i$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/service/MyFirebaseMessagingService;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MyFirebaseMsgService"

    aput-object v2, v0, v1

    const-string v1, "Refreshed token: "

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/service/MyFirebaseMessagingService;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bcy/fsapp/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0f0067

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.defau\u2026_notification_channel_id)"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Le0/i$e;

    invoke-direct {v4, p0, v2}, Le0/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0700ba

    invoke-virtual {v4, v5}, Le0/i$e;->u(I)Le0/i$e;

    move-result-object v4

    const-string v5, "#ff00CC88"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Le0/i$e;->h(I)Le0/i$e;

    move-result-object v4

    const v5, 0x7f0f013a

    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le0/i$e;->k(Ljava/lang/CharSequence;)Le0/i$e;

    move-result-object v4

    invoke-virtual {v4, p1}, Le0/i$e;->j(Ljava/lang/CharSequence;)Le0/i$e;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Le0/i$e;->f(Z)Le0/i$e;

    move-result-object p1

    invoke-virtual {p1, v3}, Le0/i$e;->v(Landroid/net/Uri;)Le0/i$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Le0/i$e;->i(Landroid/app/PendingIntent;)Le0/i$e;

    move-result-object p1

    const-string v0, "Builder(this, channelId)\u2026tentIntent(pendingIntent)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "Channel human readable title"

    invoke-direct {v3, v2, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {p1}, Le0/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MyFirebaseMsgService"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRegistrationTokenToServer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method
