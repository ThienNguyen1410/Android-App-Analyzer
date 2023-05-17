.class public Lcom/mapbox/mapboxsdk/maps/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$a;->m:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$a;->m:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->x()V

    return-void
.end method
