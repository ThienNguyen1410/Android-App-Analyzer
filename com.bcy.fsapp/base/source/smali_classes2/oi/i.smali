.class public final Loi/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Loi/n;

.field public c:Loi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Loi/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loi/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Loi/i;->b:Loi/n;

    return-void
.end method

.method public static a(Loi/n;Ljava/lang/Object;)Loi/i;
    .locals 2

    sget-object v0, Loi/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/i;

    iput-object p1, v1, Loi/i;->a:Ljava/lang/Object;

    iput-object p0, v1, Loi/i;->b:Loi/n;

    const/4 p0, 0x0

    iput-object p0, v1, Loi/i;->c:Loi/i;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Loi/i;

    invoke-direct {v0, p1, p0}, Loi/i;-><init>(Ljava/lang/Object;Loi/n;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Loi/i;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Loi/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Loi/i;->b:Loi/n;

    iput-object v0, p0, Loi/i;->c:Loi/i;

    sget-object v0, Loi/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
