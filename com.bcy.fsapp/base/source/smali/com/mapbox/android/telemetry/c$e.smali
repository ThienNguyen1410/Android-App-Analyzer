.class public final enum Lcom/mapbox/android/telemetry/c$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/mapbox/android/telemetry/c$e;

.field public static final enum n:Lcom/mapbox/android/telemetry/c$e;

.field public static final enum o:Lcom/mapbox/android/telemetry/c$e;

.field public static final synthetic p:[Lcom/mapbox/android/telemetry/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mapbox/android/telemetry/c$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/c$e;->m:Lcom/mapbox/android/telemetry/c$e;

    new-instance v1, Lcom/mapbox/android/telemetry/c$e;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/c$e;->n:Lcom/mapbox/android/telemetry/c$e;

    new-instance v3, Lcom/mapbox/android/telemetry/c$e;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/telemetry/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/telemetry/c$e;->o:Lcom/mapbox/android/telemetry/c$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mapbox/android/telemetry/c$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mapbox/android/telemetry/c$e;->p:[Lcom/mapbox/android/telemetry/c$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/c$e;
    .locals 1

    const-class v0, Lcom/mapbox/android/telemetry/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/c$e;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/c$e;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/c$e;->p:[Lcom/mapbox/android/telemetry/c$e;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/c$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/c$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "Background"

    return-object v0

    :cond_1
    const-string v0, "Foreground"

    return-object v0
.end method
