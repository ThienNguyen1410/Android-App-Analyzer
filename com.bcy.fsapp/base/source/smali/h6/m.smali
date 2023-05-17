.class public final Lh6/m;
.super Lh6/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/d<",
        "Lh6/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lh6/i;

.field public final v:Lh6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/m$b;-><init>(Lkh/g;)V

    new-instance v0, Lh6/m$a;

    invoke-direct {v0}, Lh6/m$a;-><init>()V

    sput-object v0, Lh6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/m;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/m;->t:Ljava/lang/String;

    new-instance v0, Lh6/i$a;

    invoke-direct {v0}, Lh6/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lh6/i$a;->j(Landroid/os/Parcel;)Lh6/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/i$a;->g()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh6/i$a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh6/i$a;->d()Lh6/i;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh6/m;->u:Lh6/i;

    new-instance v0, Lh6/l$a;

    invoke-direct {v0}, Lh6/l$a;-><init>()V

    invoke-virtual {v0, p1}, Lh6/l$a;->g(Landroid/os/Parcel;)Lh6/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/l$a;->d()Lh6/l;

    move-result-object p1

    iput-object p1, p0, Lh6/m;->v:Lh6/l;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/m;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lh6/i;
    .locals 1

    iget-object v0, p0, Lh6/m;->u:Lh6/i;

    return-object v0
.end method

.method public final t()Lh6/l;
    .locals 1

    iget-object v0, p0, Lh6/m;->v:Lh6/l;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh6/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lh6/m;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lh6/m;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lh6/m;->u:Lh6/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lh6/m;->v:Lh6/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
