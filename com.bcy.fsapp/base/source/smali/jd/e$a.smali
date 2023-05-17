.class public Ljd/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/e;->i(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 0

    iput-object p1, p0, Ljd/e$a;->m:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljd/e$a;->m:Ljd/e;

    invoke-static {p1}, Ljd/e;->a(Ljd/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->u()Lcom/mapbox/mapboxsdk/maps/o$l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljd/e$a;->m:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->h()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/o$l;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ljd/e$a;->m:Ljd/e;

    invoke-static {p1}, Ljd/e;->b(Ljd/e;)V

    :cond_1
    return-void
.end method
