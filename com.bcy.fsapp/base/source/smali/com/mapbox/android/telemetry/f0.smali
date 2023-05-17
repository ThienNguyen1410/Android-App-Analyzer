.class public Lcom/mapbox/android/telemetry/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/f0;->a(I)V

    iput p1, p0, Lcom/mapbox/android/telemetry/f0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The interval passed in must be an an integer in the range of 1 to 24 hours."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/android/telemetry/f0;->a:I

    return v0
.end method
