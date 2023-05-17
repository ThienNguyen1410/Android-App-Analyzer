.class public final Ldd/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldd/i;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/location/Location;)Ldd/i;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ldd/i;

    invoke-direct {p0, v0}, Ldd/i;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Ldd/i;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Ldd/i;

    invoke-direct {p0, v0}, Ldd/i;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ldd/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/i;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ldd/i;
    .locals 1

    invoke-static {p0}, Ldd/i;->h(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-static {p0}, Ldd/i;->a(Landroid/location/Location;)Ldd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Ldd/i;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->d(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldd/i;->b(Ljava/util/List;)Ldd/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ldd/i;
    .locals 1

    const-string v0, "com.google.android.gms.location.LocationResult"

    invoke-static {v0}, Ldd/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldd/i;->d(Landroid/content/Intent;)Ldd/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ldd/i;->c(Landroid/content/Intent;)Ldd/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ldd/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
