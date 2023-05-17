.class public abstract Lid/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lid/a;

.field public static volatile b:Lid/a;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Lid/e;

    move-result-object v0

    invoke-interface {v0}, Lid/e;->c()Lid/b;

    move-result-object v0

    invoke-interface {v0}, Lid/b;->a()Lid/a;

    move-result-object v0

    sput-object v0, Lid/a;->a:Lid/a;

    sput-object v0, Lid/a;->b:Lid/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lid/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lid/a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lid/a;->c:Z

    sget-object v1, Lid/a;->b:Lid/a;

    const-string v2, "mapbox-gl"

    invoke-virtual {v1, v2}, Lid/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lid/a;->c:Z

    const-string v2, "Failed to load native shared library."

    const-string v3, "Mbgl-LibraryLoader"

    invoke-static {v3, v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lid/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
