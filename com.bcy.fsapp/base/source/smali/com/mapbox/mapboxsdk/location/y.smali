.class public Lcom/mapbox/mapboxsdk/location/y;
.super Lcom/mapbox/mapboxsdk/location/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/t<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/t;-><init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    return-void
.end method


# virtual methods
.method public h()Landroid/animation/TypeEvaluator;
    .locals 1

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
