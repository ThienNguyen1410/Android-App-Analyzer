.class public final Lc5/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/m$a;
    }
.end annotation


# static fields
.field public static final g:Lc5/m$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Lc5/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/m$a;-><init>(Lkh/g;)V

    sput-object v0, Lc5/m;->g:Lc5/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->a:Ljava/lang/Long;

    iput-object p2, p0, Lc5/m;->b:Ljava/lang/Long;

    iput-object p3, p0, Lc5/m;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkh/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc5/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Lc5/m;I)V
    .locals 0

    iput p1, p0, Lc5/m;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lc5/m;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc5/m;->d:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lc5/m;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lc5/m;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc5/m;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final g()Lc5/o;
    .locals 1

    iget-object v0, p0, Lc5/m;->f:Lc5/o;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lc5/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc5/m;->d:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->e:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc5/m;->c:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->b:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lc5/o;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->f:Lc5/o;

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc5/m;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lc5/m;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lc5/m;->d:I

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lc5/m;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lc5/m;->f:Lc5/o;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lc5/o;->a()V

    :cond_3
    :goto_2
    return-void
.end method
