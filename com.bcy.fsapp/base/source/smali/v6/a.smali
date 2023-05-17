.class public Lv6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6/d;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

.field public final e:Ly6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw6/d;Landroid/app/AlarmManager;Ly6/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/a;->b:Lw6/d;

    iput-object p3, p0, Lv6/a;->c:Landroid/app/AlarmManager;

    iput-object p4, p0, Lv6/a;->e:Ly6/a;

    iput-object p5, p0, Lv6/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw6/d;Ly6/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv6/a;-><init>(Landroid/content/Context;Lw6/d;Landroid/app/AlarmManager;Ly6/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-void
.end method


# virtual methods
.method public a(Ln6/o;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv6/a;->b(Ln6/o;IZ)V

    return-void
.end method

.method public b(Ln6/o;IZ)V
    .locals 8

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ln6/o;->d()Lk6/d;

    move-result-object v1

    invoke-static {v1}, Lz6/a;->a(Lk6/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ln6/o;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln6/o;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lv6/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "AlarmManagerScheduler"

    if-nez p3, :cond_1

    invoke-virtual {p0, v1}, Lv6/a;->c(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v0, p2, p1}, Ls6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lv6/a;->b:Lw6/d;

    invoke-interface {p3, p1}, Lw6/d;->E(Ln6/o;)J

    move-result-wide v3

    iget-object p3, p0, Lv6/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-virtual {p1}, Ln6/o;->d()Lk6/d;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->g(Lk6/d;JI)J

    move-result-wide v5

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p3, p1

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v0, p1, p3}, Ls6/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv6/a;->a:Landroid/content/Context;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    const/high16 p3, 0x4000000

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    invoke-static {p1, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p3, p0, Lv6/a;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lv6/a;->e:Ly6/a;

    invoke-interface {v0}, Ly6/a;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    :goto_0
    iget-object v1, p0, Lv6/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
