.class public Lcom/mapbox/mapboxsdk/maps/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/maps/a0;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$d;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/b$c;)Ljd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$d;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/b$c;->a(Lcom/mapbox/mapboxsdk/maps/b$c;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
