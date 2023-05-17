.class public final Lw7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/c$b<",
        "La8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lw7/o;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lw7/n;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La8/f;

    iget-object v0, p0, Lw7/n;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, La8/f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
