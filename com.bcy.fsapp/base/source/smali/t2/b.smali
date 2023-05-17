.class public Lt2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lt2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt2/b;
    .locals 2

    sget-object v0, Lt2/b;->a:Lt2/b;

    if-nez v0, :cond_1

    const-class v0, Lt2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/b;->a:Lt2/b;

    if-nez v1, :cond_0

    new-instance v1, Lt2/b;

    invoke-direct {v1}, Lt2/b;-><init>()V

    sput-object v1, Lt2/b;->a:Lt2/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lt2/b;->a:Lt2/b;

    return-object v0
.end method


# virtual methods
.method public a(JLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/run/r2/RunData?runID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "RunData"

    invoke-static {p1, p2, v0, p3}, Lf3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/run/r2/UserRun"

    const/4 v1, 0x0

    const-string v2, "UserRun"

    invoke-static {v0, v1, v2, p1}, Lf3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public d(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/run/r2/RunRestart"

    const/4 v1, 0x0

    const-string v2, "RunRestart"

    invoke-static {v0, v1, v2, p1}, Lf3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public e(JJLandroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tarDis"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tarTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "/run/r2/RunStart"

    const-string p2, "RunStart"

    invoke-static {p1, v0, p2, p5}, Lf3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public f([BLandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunUpdate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/run/r2/RunUpdate"

    invoke-static {v1, v0, p1, p2}, Lf3/d;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public g(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/run/userversion"

    const/4 v1, 0x0

    const-string v2, "userversion"

    invoke-static {v0, v1, v2, p1}, Lf3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
