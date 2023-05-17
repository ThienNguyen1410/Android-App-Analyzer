.class public Lcom/twitter/sdk/android/core/internal/oauth/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lpe/t;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/f$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/f$a;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/oauth/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpe/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpe/t;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/sdk/android/core/internal/oauth/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lpe/t;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->n:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->o:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/f;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
