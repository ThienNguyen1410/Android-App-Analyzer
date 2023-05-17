.class public final Lcom/mapbox/mapboxsdk/location/m;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The LocationComponent has to be activated with one of the LocationComponent#activateLocationComponent overloads before any other methods are invoked."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
