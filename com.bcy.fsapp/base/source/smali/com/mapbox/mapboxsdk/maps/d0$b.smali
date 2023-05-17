.class public Lcom/mapbox/mapboxsdk/maps/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/d0;->j(Z)V
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

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0$b;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0$b;->m:Lcom/mapbox/mapboxsdk/maps/o$a;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$a;->c()V

    return-void
.end method
