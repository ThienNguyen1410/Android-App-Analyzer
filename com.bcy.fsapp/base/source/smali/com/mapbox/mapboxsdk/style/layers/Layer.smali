.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

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

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Mbgl-Layer"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lwd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/a;

    invoke-virtual {p1}, Lwd/a;->u()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/types/Formatted;->toArray()[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-wide v0
.end method

.method public e()Lxd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxd/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    new-instance v0, Lxd/b;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "visibility"

    invoke-direct {v0, v2, v1}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a:Z

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

.method public varargs g([Lxd/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    iget-object v3, v2, Lxd/d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lxd/b;

    iget-object v2, v2, Lxd/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public native nativeGetFilter()Lcom/google/gson/JsonElement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetMaxZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetMinZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetSourceLayer()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetVisibility()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetFilter([Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMaxZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMinZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetSourceLayer(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
