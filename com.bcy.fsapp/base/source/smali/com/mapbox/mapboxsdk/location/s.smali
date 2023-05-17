.class public Lcom/mapbox/mapboxsdk/location/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Ljava/util/List;Ljava/lang/Long;Lcom/mapbox/mapboxsdk/location/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/s;-><init>(Landroid/location/Location;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/mapbox/mapboxsdk/location/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/location/s;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationUpdate{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediatePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
