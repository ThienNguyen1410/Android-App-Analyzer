.class public Lcom/mapbox/mapboxsdk/location/i0;
.super Lcom/mapbox/mapboxsdk/location/y;
.source ""


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/t$b;IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/y;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    return-void
.end method
