.class public Lcom/twitter/sdk/android/core/internal/oauth/e;
.super Lpe/a;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/sdk/android/core/internal/oauth/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "token_type"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/e$a;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/oauth/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lpe/a;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/sdk/android/core/internal/oauth/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpe/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/e;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
