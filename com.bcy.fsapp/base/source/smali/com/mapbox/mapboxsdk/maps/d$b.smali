.class public Lcom/mapbox/mapboxsdk/maps/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/mapboxsdk/maps/d;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d$b;->m:Lcom/mapbox/mapboxsdk/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d$b;->m:Lcom/mapbox/mapboxsdk/maps/d;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/d;->a(Lcom/mapbox/mapboxsdk/maps/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/l;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/d;->b(Lcom/mapbox/mapboxsdk/maps/d;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
