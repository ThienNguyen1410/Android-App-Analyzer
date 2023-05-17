.class public Lcom/mapbox/mapboxsdk/maps/d0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/o$a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0$c;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0$c;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$a;->c()V

    :cond_0
    return-void
.end method
