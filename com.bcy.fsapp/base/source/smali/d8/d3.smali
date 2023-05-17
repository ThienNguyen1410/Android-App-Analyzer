.class public final Ld8/d3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ld8/c3;

.field public static final B:Ld8/c3;

.field public static final C:Ld8/c3;

.field public static final D:Ld8/c3;

.field public static final E:Ld8/c3;

.field public static final F:Ld8/c3;

.field public static final G:Ld8/c3;

.field public static final H:Ld8/c3;

.field public static final I:Ld8/c3;

.field public static final J:Ld8/c3;

.field public static final K:Ld8/c3;

.field public static final L:Ld8/c3;

.field public static final M:Ld8/c3;

.field public static final N:Ld8/c3;

.field public static final O:Ld8/c3;

.field public static final P:Ld8/c3;

.field public static final Q:Ld8/c3;

.field public static final R:Ld8/c3;

.field public static final S:Ld8/c3;

.field public static final T:Ld8/c3;

.field public static final U:Ld8/c3;

.field public static final V:Ld8/c3;

.field public static final W:Ld8/c3;

.field public static final X:Ld8/c3;

.field public static final Y:Ld8/c3;

.field public static final Z:Ld8/c3;

.field public static final a:Ljava/util/List;

.field public static final a0:Ld8/c3;

.field public static final b:Ld8/c3;

.field public static final b0:Ld8/c3;

.field public static final c:Ld8/c3;

.field public static final c0:Ld8/c3;

.field public static final d:Ld8/c3;

.field public static final d0:Ld8/c3;

.field public static final e:Ld8/c3;

.field public static final e0:Ld8/c3;

.field public static final f:Ld8/c3;

.field public static final f0:Ld8/c3;

.field public static final g:Ld8/c3;

.field public static final g0:Ld8/c3;

.field public static final h:Ld8/c3;

.field public static final h0:Ld8/c3;

.field public static final i:Ld8/c3;

.field public static final i0:Ld8/c3;

.field public static final j:Ld8/c3;

.field public static final j0:Ld8/c3;

.field public static final k:Ld8/c3;

.field public static final k0:Ld8/c3;

.field public static final l:Ld8/c3;

.field public static final l0:Ld8/c3;

.field public static final m:Ld8/c3;

.field public static final m0:Ld8/c3;

.field public static final n:Ld8/c3;

.field public static final n0:Ld8/c3;

.field public static final o:Ld8/c3;

.field public static final o0:Ld8/c3;

.field public static final p:Ld8/c3;

.field public static final p0:Ld8/c3;

.field public static final q:Ld8/c3;

.field public static final q0:Ld8/c3;

.field public static final r:Ld8/c3;

.field public static final r0:Ld8/c3;

.field public static final s:Ld8/c3;

.field public static final s0:Ld8/c3;

.field public static final t:Ld8/c3;

.field public static final t0:Ld8/c3;

.field public static final u:Ld8/c3;

.field public static final u0:Ld8/c3;

.field public static final v:Ld8/c3;

.field public static final v0:Ld8/c3;

.field public static final w:Ld8/c3;

.field public static final w0:Ld8/c3;

.field public static final x:Ld8/c3;

.field public static final x0:Ld8/c3;

.field public static final y:Ld8/c3;

.field public static final y0:Ld8/c3;

.field public static final z:Ld8/c3;

.field public static final z0:Ld8/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld8/d3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ld8/i0;->a:Ld8/i0;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->b:Ld8/c3;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8/a0;->a:Ld8/a0;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->c:Ld8/c3;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ld8/m0;->a:Ld8/m0;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v3

    sput-object v3, Ld8/d3;->d:Ld8/c3;

    sget-object v3, Ld8/y0;->a:Ld8/y0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v3

    sput-object v3, Ld8/d3;->e:Ld8/c3;

    sget-object v3, Ld8/l1;->a:Ld8/l1;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v3

    sput-object v3, Ld8/d3;->f:Ld8/c3;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ld8/x1;->a:Ld8/x1;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->g:Ld8/c3;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ld8/k2;->a:Ld8/k2;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v5

    sput-object v5, Ld8/d3;->h:Ld8/c3;

    sget-object v5, Ld8/s2;->a:Ld8/s2;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->i:Ld8/c3;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ld8/t2;->a:Ld8/t2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v5

    sput-object v5, Ld8/d3;->j:Ld8/c3;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ld8/u2;->a:Ld8/u2;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v6

    sput-object v6, Ld8/d3;->k:Ld8/c3;

    sget-object v6, Ld8/t0;->a:Ld8/t0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->l:Ld8/c3;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ld8/f1;->a:Ld8/f1;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->m:Ld8/c3;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ld8/q1;->a:Ld8/q1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->n:Ld8/c3;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ld8/c2;->a:Ld8/c2;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->o:Ld8/c3;

    sget-object v4, Ld8/n2;->a:Ld8/n2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->p:Ld8/c3;

    sget-object v4, Ld8/v2;->a:Ld8/v2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->q:Ld8/c3;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ld8/w2;->a:Ld8/w2;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->r:Ld8/c3;

    sget-object v4, Ld8/x2;->a:Ld8/x2;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v4

    sput-object v4, Ld8/d3;->s:Ld8/c3;

    sget-object v4, Ld8/x;->a:Ld8/x;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->t:Ld8/c3;

    sget-object v2, Ld8/z;->a:Ld8/z;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->u:Ld8/c3;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ld8/b0;->a:Ld8/b0;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->v:Ld8/c3;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ld8/c0;->a:Ld8/c0;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->w:Ld8/c3;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ld8/d0;->a:Ld8/d0;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->x:Ld8/c3;

    sget-object v0, Ld8/e0;->a:Ld8/e0;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->y:Ld8/c3;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ld8/f0;->a:Ld8/f0;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->z:Ld8/c3;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8/g0;->a:Ld8/g0;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->A:Ld8/c3;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8/h0;->a:Ld8/h0;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->B:Ld8/c3;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld8/j0;->a:Ld8/j0;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->C:Ld8/c3;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8/k0;->a:Ld8/k0;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->D:Ld8/c3;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld8/l0;->a:Ld8/l0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->E:Ld8/c3;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld8/n0;->a:Ld8/n0;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->F:Ld8/c3;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->G:Ld8/c3;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->H:Ld8/c3;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->I:Ld8/c3;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ld8/o0;->a:Ld8/o0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->J:Ld8/c3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ld8/p0;->a:Ld8/p0;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->K:Ld8/c3;

    sget-object v2, Ld8/q0;->a:Ld8/q0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->L:Ld8/c3;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ld8/r0;->a:Ld8/r0;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->M:Ld8/c3;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ld8/s0;->a:Ld8/s0;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->N:Ld8/c3;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Ld8/u0;->a:Ld8/u0;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->O:Ld8/c3;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ld8/v0;->a:Ld8/v0;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->P:Ld8/c3;

    sget-object v2, Ld8/w0;->a:Ld8/w0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->Q:Ld8/c3;

    sget-object v2, Ld8/x0;->a:Ld8/x0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->R:Ld8/c3;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ld8/a1;->a:Ld8/a1;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->S:Ld8/c3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ld8/b1;->a:Ld8/b1;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->T:Ld8/c3;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->U:Ld8/c3;

    sget-object v2, Ld8/c1;->a:Ld8/c1;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->V:Ld8/c3;

    sget-object v2, Ld8/d1;->a:Ld8/d1;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->W:Ld8/c3;

    sget-object v2, Ld8/e1;->a:Ld8/e1;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->X:Ld8/c3;

    sget-object v2, Ld8/g1;->a:Ld8/g1;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->Y:Ld8/c3;

    sget-object v2, Ld8/h1;->a:Ld8/h1;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->Z:Ld8/c3;

    sget-object v2, Ld8/i1;->a:Ld8/i1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->a0:Ld8/c3;

    sget-object v2, Ld8/j1;->a:Ld8/j1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->b0:Ld8/c3;

    sget-object v2, Ld8/k1;->a:Ld8/k1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->c0:Ld8/c3;

    sget-object v2, Ld8/m1;->a:Ld8/m1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->d0:Ld8/c3;

    sget-object v2, Ld8/n1;->a:Ld8/n1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->e0:Ld8/c3;

    sget-object v2, Ld8/o1;->a:Ld8/o1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ld8/p1;->a:Ld8/p1;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->f0:Ld8/c3;

    sget-object v2, Ld8/r1;->a:Ld8/r1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    sget-object v2, Ld8/s1;->a:Ld8/s1;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    sget-object v2, Ld8/t1;->a:Ld8/t1;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->g0:Ld8/c3;

    sget-object v2, Ld8/u1;->a:Ld8/u1;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->h0:Ld8/c3;

    sget-object v2, Ld8/v1;->a:Ld8/v1;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->i0:Ld8/c3;

    sget-object v2, Ld8/w1;->a:Ld8/w1;

    const-string v3, "measurement.redaction.config_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->j0:Ld8/c3;

    sget-object v2, Ld8/y1;->a:Ld8/y1;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->k0:Ld8/c3;

    sget-object v2, Ld8/z1;->a:Ld8/z1;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->l0:Ld8/c3;

    sget-object v2, Ld8/b2;->a:Ld8/b2;

    const-string v3, "measurement.redaction.device_info"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->m0:Ld8/c3;

    sget-object v2, Ld8/d2;->a:Ld8/d2;

    const-string v3, "measurement.redaction.user_id"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->n0:Ld8/c3;

    sget-object v2, Ld8/e2;->a:Ld8/e2;

    const-string v3, "measurement.redaction.google_signals"

    invoke-static {v3, v0, v0, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->o0:Ld8/c3;

    sget-object v2, Ld8/f2;->a:Ld8/f2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v2

    sput-object v2, Ld8/d3;->p0:Ld8/c3;

    sget-object v2, Ld8/g2;->a:Ld8/g2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v1, v1, v2}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->q0:Ld8/c3;

    sget-object v1, Ld8/h2;->a:Ld8/h2;

    const-string v2, "measurement.redaction.app_instance_id"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->r0:Ld8/c3;

    sget-object v1, Ld8/i2;->a:Ld8/i2;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->s0:Ld8/c3;

    sget-object v1, Ld8/j2;->a:Ld8/j2;

    const-string v2, "measurement.redaction.enhanced_uid"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->t0:Ld8/c3;

    sget-object v1, Ld8/l2;->a:Ld8/l2;

    const-string v2, "measurement.redaction.e_tag"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->u0:Ld8/c3;

    sget-object v1, Ld8/m2;->a:Ld8/m2;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->v0:Ld8/c3;

    sget-object v1, Ld8/o2;->a:Ld8/o2;

    const-string v2, "measurement.redaction.retain_major_os_version"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->w0:Ld8/c3;

    sget-object v1, Ld8/p2;->a:Ld8/p2;

    const-string v2, "measurement.redaction.scion_payload_generator"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->x0:Ld8/c3;

    sget-object v1, Ld8/q2;->a:Ld8/q2;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v1

    sput-object v1, Ld8/d3;->y0:Ld8/c3;

    sget-object v1, Ld8/r2;->a:Ld8/r2;

    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v2, v0, v0, v1}, Ld8/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;

    move-result-object v0

    sput-object v0, Ld8/d3;->z0:Ld8/c3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;)Ld8/c3;
    .locals 7

    new-instance v6, Ld8/c3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld8/c3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld8/y2;Ld8/a3;)V

    sget-object p0, Ld8/d3;->a:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Ld8/d3;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lx7/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ld8/w;->m:Ld8/w;

    invoke-static {p0, v0, v1}, Lx7/g6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lx7/g6;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx7/g6;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
