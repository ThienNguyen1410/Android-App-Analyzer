.class public final enum Lcom/mapbox/android/telemetry/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/mapbox/android/telemetry/p;

.field public static final enum n:Lcom/mapbox/android/telemetry/p;

.field public static final enum o:Lcom/mapbox/android/telemetry/p;

.field public static final synthetic p:[Lcom/mapbox/android/telemetry/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mapbox/android/telemetry/p;

    const-string v1, "STAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/p;->m:Lcom/mapbox/android/telemetry/p;

    new-instance v1, Lcom/mapbox/android/telemetry/p;

    const-string v3, "COM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/p;->n:Lcom/mapbox/android/telemetry/p;

    new-instance v3, Lcom/mapbox/android/telemetry/p;

    const-string v5, "CHINA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/telemetry/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/telemetry/p;->o:Lcom/mapbox/android/telemetry/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mapbox/android/telemetry/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mapbox/android/telemetry/p;->p:[Lcom/mapbox/android/telemetry/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/p;
    .locals 1

    const-class v0, Lcom/mapbox/android/telemetry/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/p;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/p;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/p;->p:[Lcom/mapbox/android/telemetry/p;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/p;

    return-object v0
.end method
