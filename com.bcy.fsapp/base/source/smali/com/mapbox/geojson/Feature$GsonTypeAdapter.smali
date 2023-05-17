.class final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/c;

.field private volatile jsonObjectTypeAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Lcom/mapbox/geojson/Feature;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v1

    sget-object v2, Lsb/b;->u:Lsb/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lsb/a;->T()V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lsb/a;->d()V

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lsb/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v2

    sget-object v3, Lsb/b;->u:Lsb/b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lsb/a;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "geometry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "bbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lsb/a;->p0()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v1, v2}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/g;

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    move-object v8, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    invoke-virtual {v1, v0}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/g;

    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/BoundingBox;

    move-object v6, v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    invoke-virtual {v1, v0}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/g;

    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object v9, v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lsb/a;->l()V

    new-instance p1, Lcom/mapbox/geojson/Feature;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(Lsb/a;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lsb/c;Lcom/mapbox/geojson/Feature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsb/c;->i()Lsb/c;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    invoke-virtual {v1, v0}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bbox"

    invoke-virtual {p1, v1}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lcom/google/gson/g;

    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    invoke-virtual {v1, v0}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lcom/google/gson/g;

    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/g;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lcom/google/gson/g;

    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lsb/c;->r(Ljava/lang/String;)Lsb/c;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/g;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lcom/google/gson/c;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lcom/google/gson/g;

    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lsb/c;->l()Lsb/c;

    return-void
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(Lsb/c;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
