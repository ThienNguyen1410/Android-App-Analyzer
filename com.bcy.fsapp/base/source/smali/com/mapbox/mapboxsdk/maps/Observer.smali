.class public abstract Lcom/mapbox/mapboxsdk/maps/Observer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static idCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/Observer;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mapbox/mapboxsdk/maps/Observer;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/Observer;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/Observer;->id:I

    return v0
.end method

.method public abstract notify(Lcom/mapbox/mapboxsdk/maps/ObservableEvent;)V
.end method
