.class public Lcom/mapbox/mapboxsdk/location/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/f;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mapbox/mapboxsdk/utils/a;->f(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/mapbox/mapboxsdk/location/n;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/f;->a:Landroid/content/Context;

    sget v1, Lid/i;->f:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->x()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/l0;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
