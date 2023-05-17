.class public final Lcom/google/android/gms/measurement/internal/k;
.super Ld8/f5;
.source ""


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Ld8/x3;

.field public final e:Ld8/u3;

.field public final f:Ld8/u3;

.field public final g:Ld8/y3;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Ld8/u3;

.field public final l:Ld8/s3;

.field public final m:Ld8/y3;

.field public final n:Ld8/s3;

.field public final o:Ld8/u3;

.field public p:Z

.field public final q:Ld8/s3;

.field public final r:Ld8/s3;

.field public final s:Ld8/u3;

.field public final t:Ld8/y3;

.field public final u:Ld8/y3;

.field public final v:Ld8/u3;

.field public final w:Ld8/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/k;->x:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 5

    invoke-direct {p0, p1}, Ld8/f5;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance p1, Ld8/u3;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->k:Ld8/u3;

    new-instance p1, Ld8/s3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ld8/s3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->l:Ld8/s3;

    new-instance p1, Ld8/u3;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->o:Ld8/u3;

    new-instance p1, Ld8/y3;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Ld8/y3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->m:Ld8/y3;

    new-instance p1, Ld8/s3;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Ld8/s3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->n:Ld8/s3;

    new-instance p1, Ld8/u3;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->e:Ld8/u3;

    new-instance p1, Ld8/u3;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->f:Ld8/u3;

    new-instance p1, Ld8/y3;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Ld8/y3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->g:Ld8/y3;

    new-instance p1, Ld8/s3;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Ld8/s3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->q:Ld8/s3;

    new-instance p1, Ld8/s3;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Ld8/s3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->r:Ld8/s3;

    new-instance p1, Ld8/u3;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->s:Ld8/u3;

    new-instance p1, Ld8/y3;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Ld8/y3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->t:Ld8/y3;

    new-instance p1, Ld8/y3;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Ld8/y3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    new-instance p1, Ld8/u3;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Ld8/u3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    new-instance p1, Ld8/t3;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Ld8/t3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->w:Ld8/t3;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ld8/x3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    const-wide/16 v1, 0x0

    sget-object v3, Ld8/d3;->c:Ld8/c3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld8/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld8/x3;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;JLd8/w3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->d:Ld8/x3;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/f5;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-interface {v1}, Ln7/c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/k;->j:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    sget-object v4, Ld8/d3;->b:Ld8/c3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/a;->r(Ljava/lang/String;Ld8/c3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/k;->j:J

    const/4 p1, 0x1

    invoke-static {p1}, Lb7/a;->b(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a$a;

    move-result-object p1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb7/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lb7/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/k;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lb7/a;->b(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q()Ld8/h;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/h;->b(Ljava/lang/String;)Ld8/h;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->k:Ld8/u3;

    invoke-virtual {v0}, Ld8/u3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->o:Ld8/u3;

    invoke-virtual {v0}, Ld8/u3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Ld8/h;->j(II)Z

    move-result p1

    return p1
.end method
