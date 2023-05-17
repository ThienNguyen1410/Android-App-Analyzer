.class public abstract Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.super Ljd/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljd/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    return-void
.end method
