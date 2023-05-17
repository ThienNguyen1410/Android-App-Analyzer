.class public Lcom/mapbox/mapboxsdk/maps/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/b$c;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b$c;->a:Landroid/graphics/RectF;

    return-object p0
.end method
