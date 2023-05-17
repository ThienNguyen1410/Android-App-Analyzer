.class public final Lj7/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lj7/h;

.field public static final c:Lj7/i;


# instance fields
.field public a:Lj7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lj7/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj7/i;-><init>(IZZII)V

    sput-object v6, Lj7/h;->c:Lj7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lj7/h;
    .locals 2

    const-class v0, Lj7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj7/h;->b:Lj7/h;

    if-nez v1, :cond_0

    new-instance v1, Lj7/h;

    invoke-direct {v1}, Lj7/h;-><init>()V

    sput-object v1, Lj7/h;->b:Lj7/h;

    :cond_0
    sget-object v1, Lj7/h;->b:Lj7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lj7/i;
    .locals 1

    iget-object v0, p0, Lj7/h;->a:Lj7/i;

    return-object v0
.end method

.method public final declared-synchronized c(Lj7/i;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lj7/h;->c:Lj7/i;

    iput-object p1, p0, Lj7/h;->a:Lj7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj7/h;->a:Lj7/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj7/i;->G()I

    move-result v0

    invoke-virtual {p1}, Lj7/i;->G()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lj7/h;->a:Lj7/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
