.class public Lcom/mapbox/mapboxsdk/location/j$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/t$b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$i;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j$i;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$i;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->k(Lcom/mapbox/mapboxsdk/location/j;F)V

    return-void
.end method
