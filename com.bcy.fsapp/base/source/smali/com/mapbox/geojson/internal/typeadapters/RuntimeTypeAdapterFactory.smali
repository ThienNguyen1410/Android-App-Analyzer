.class public final Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/l;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final maintainType:Z

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic access$000(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TR;>;)",
            "Lcom/google/gson/g<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lrb/a;->get(Ljava/lang/Class;)Lrb/a;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/google/gson/c;->p(Llb/l;Lrb/a;)Lcom/google/gson/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;-><init>(Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/gson/g;->nullSafe()Lcom/google/gson/g;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
