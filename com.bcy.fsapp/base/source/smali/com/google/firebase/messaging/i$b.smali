.class public Lcom/google/firebase/messaging/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/i$b;->b(Lcom/google/firebase/messaging/h;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/i$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/i$b;->b(Lcom/google/firebase/messaging/h;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h;->o()Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h;->f()Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->j(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h;->e()[I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h;->q()[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Lcom/google/firebase/messaging/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/i$b;-><init>(Lcom/google/firebase/messaging/h;)V

    return-void
.end method

.method public static b(Lcom/google/firebase/messaging/h;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/i$b;->a:Ljava/lang/String;

    return-object v0
.end method
