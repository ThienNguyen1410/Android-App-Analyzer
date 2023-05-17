.class public abstract Lcom/mapbox/android/telemetry/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/s$a;
    }
.end annotation


# static fields
.field public static visionEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mapbox/android/telemetry/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->z:Lcom/mapbox/android/telemetry/s$a;

    sget-object v1, Lcom/mapbox/android/telemetry/s$a;->A:Lcom/mapbox/android/telemetry/s$a;

    sget-object v2, Lcom/mapbox/android/telemetry/s$a;->B:Lcom/mapbox/android/telemetry/s$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/s;->visionEventTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->C:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method
