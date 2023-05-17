.class public Lcom/mapbox/mapboxsdk/location/t$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/location/t;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/t;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/t$c;->m:Lcom/mapbox/mapboxsdk/location/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/t;Lcom/mapbox/mapboxsdk/location/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/t$c;-><init>(Lcom/mapbox/mapboxsdk/location/t;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/t$c;->m:Lcom/mapbox/mapboxsdk/location/t;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/t;->b(Lcom/mapbox/mapboxsdk/location/t;)V

    return-void
.end method
