.class public Ljd/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Ljd/e$b;->m:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ljd/e$b;->m:Ljd/e;

    invoke-static {p1}, Ljd/e;->a(Ljd/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->w()Lcom/mapbox/mapboxsdk/maps/o$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljd/e$b;->m:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->h()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/o$n;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
