.class public Lcom/mapbox/mapboxsdk/location/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/s$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/location/s;
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s$b;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/location/s;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/s$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/s$b;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/s;-><init>(Landroid/location/Location;Ljava/util/List;Ljava/lang/Long;Lcom/mapbox/mapboxsdk/location/s$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target location has to be provided when constructing the LocationUpdate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/s$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/s$b;->a:Landroid/location/Location;

    return-object p0
.end method
