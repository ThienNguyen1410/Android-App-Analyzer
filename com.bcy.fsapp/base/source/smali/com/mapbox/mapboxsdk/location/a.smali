.class public Lcom/mapbox/mapboxsdk/location/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/mapbox/mapboxsdk/location/t$b;


# direct methods
.method public constructor <init>(ILcom/mapbox/mapboxsdk/location/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/a;->a:I

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/a;->b:Lcom/mapbox/mapboxsdk/location/t$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/a;->a:I

    return v0
.end method

.method public b()Lcom/mapbox/mapboxsdk/location/t$b;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/a;->b:Lcom/mapbox/mapboxsdk/location/t$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lcom/mapbox/mapboxsdk/location/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/location/a;

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/a;->a:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/a;->b:Lcom/mapbox/mapboxsdk/location/t$b;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/a;->b:Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/a;->b:Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
