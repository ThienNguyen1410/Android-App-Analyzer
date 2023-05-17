.class Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/net/a;


# instance fields
.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lid/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeOnConnectivityStateChanged(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
