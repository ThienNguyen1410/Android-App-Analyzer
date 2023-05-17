.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->startThreads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:I

.field public final synthetic o:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->o:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->n:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CustomGeom"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "%s-%d-%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
