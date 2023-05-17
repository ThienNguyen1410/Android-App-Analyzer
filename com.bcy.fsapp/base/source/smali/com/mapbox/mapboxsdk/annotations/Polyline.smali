.class public final Lcom/mapbox/mapboxsdk/annotations/Polyline;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    return-void
.end method
