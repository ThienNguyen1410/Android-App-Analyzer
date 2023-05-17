.class public Lcom/mapbox/mapboxsdk/maps/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/o;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d$d;->a:Lcom/mapbox/mapboxsdk/maps/o;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/d$d;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d$d;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/d$d;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/b0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/Source;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getAttribution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lkd/d$a;

    invoke-direct {v2, v0}, Lkd/d$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lkd/d$a;->d(Z)Lkd/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkd/d$a;->e(Z)Lkd/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkd/d$a;->f(Z)Lkd/d$a;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkd/d$a;->c([Ljava/lang/String;)Lkd/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lkd/d$a;->a()Lkd/d;

    move-result-object v0

    invoke-virtual {v0}, Lkd/d;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
