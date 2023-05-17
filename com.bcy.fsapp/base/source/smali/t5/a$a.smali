.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt5/a$a;Lt5/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt5/a$a;->d(Lt5/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/UUID;I)Lt5/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callId"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a$a;->c()Lt5/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lt5/a;->d()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lt5/a$a;->d(Lt5/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lt5/a;
    .locals 1

    invoke-static {}, Lt5/a;->a()Lt5/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lt5/a;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/a$a;->c()Lt5/a;

    move-result-object v0

    invoke-static {p1}, Lt5/a;->b(Lt5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
