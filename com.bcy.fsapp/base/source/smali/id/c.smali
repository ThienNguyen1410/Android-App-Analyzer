.class public Lid/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z


# direct methods
.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lid/c;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lid/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lid/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lid/d;

    invoke-direct {v0, p0}, Lid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lid/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lid/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s - %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lid/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lid/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lid/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
