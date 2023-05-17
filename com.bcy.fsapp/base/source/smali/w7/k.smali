.class public final Lw7/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/c$b<",
        "La8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lw7/l;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p2, p0, Lw7/k;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La8/e;

    iget-object v0, p0, Lw7/k;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, La8/e;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
