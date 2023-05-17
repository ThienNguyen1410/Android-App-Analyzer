.class public final enum Lcom/mapbox/mapboxsdk/maps/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/maps/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/mapbox/mapboxsdk/maps/g;

.field public static final enum n:Lcom/mapbox/mapboxsdk/maps/g;

.field public static final enum o:Lcom/mapbox/mapboxsdk/maps/g;

.field public static final synthetic p:[Lcom/mapbox/mapboxsdk/maps/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/g;

    const-string v1, "NO_GLYPHS_RASTERIZED_LOCALLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/g;->m:Lcom/mapbox/mapboxsdk/maps/g;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/g;

    const-string v3, "IDEOGRAPHS_RASTERIZED_LOCALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/mapboxsdk/maps/g;->n:Lcom/mapbox/mapboxsdk/maps/g;

    new-instance v3, Lcom/mapbox/mapboxsdk/maps/g;

    const-string v5, "ALL_GLYPHS_RASTERIZED_LOCALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/mapboxsdk/maps/g;->o:Lcom/mapbox/mapboxsdk/maps/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mapbox/mapboxsdk/maps/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mapbox/mapboxsdk/maps/g;->p:[Lcom/mapbox/mapboxsdk/maps/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(I)Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/mapbox/mapboxsdk/maps/g;->m:Lcom/mapbox/mapboxsdk/maps/g;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/maps/g;->o:Lcom/mapbox/mapboxsdk/maps/g;

    return-object p0

    :cond_1
    sget-object p0, Lcom/mapbox/mapboxsdk/maps/g;->n:Lcom/mapbox/mapboxsdk/maps/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    const-class v0, Lcom/mapbox/mapboxsdk/maps/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/g;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/maps/g;->p:[Lcom/mapbox/mapboxsdk/maps/g;

    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/maps/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/maps/g;

    return-object v0
.end method
