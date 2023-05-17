.class public La8/c;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/a0;

    invoke-direct {v0}, La8/a0;-><init>()V

    sput-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La8/c;->n:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/b;

    invoke-virtual {v2}, La8/b;->z()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    invoke-virtual {v4}, La8/b;->z()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/c;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La8/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, La8/c;->n:Landroid/os/Bundle;

    return-void
.end method

.method public static B(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;)La8/c;
    .locals 2

    invoke-static {p0}, La8/c;->B(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-static {p0, v1, v0}, Lk7/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/d;

    move-result-object p0

    check-cast p0, La8/c;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, La8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La8/c;->m:Ljava/util/List;

    check-cast p1, La8/c;

    iget-object p1, p1, La8/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La8/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, La8/c;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, La8/c;->n:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lk7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La8/c;->m:Ljava/util/List;

    return-object v0
.end method
