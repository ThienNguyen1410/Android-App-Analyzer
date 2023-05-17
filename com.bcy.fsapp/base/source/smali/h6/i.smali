.class public final Lh6/i;
.super Lh6/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a;,
        Lh6/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/g<",
        "Lh6/i;",
        "Lh6/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:Landroid/net/Uri;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lh6/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/i$c;-><init>(Lkh/g;)V

    new-instance v0, Lh6/i$b;

    invoke-direct {v0}, Lh6/i$b;-><init>()V

    sput-object v0, Lh6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/g;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lh6/g$b;->m:Lh6/g$b;

    iput-object v0, p0, Lh6/i;->r:Lh6/g$b;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh6/i;->n:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lh6/i;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh6/i;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6/i;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh6/i$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lh6/g;-><init>(Lh6/g$a;)V

    sget-object v0, Lh6/g$b;->m:Lh6/g$b;

    iput-object v0, p0, Lh6/i;->r:Lh6/g$b;

    invoke-virtual {p1}, Lh6/i$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lh6/i$a;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Lh6/i$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lh6/i;->p:Z

    invoke-virtual {p1}, Lh6/i$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6/i;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/i$a;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/i;-><init>(Lh6/i$a;)V

    return-void
.end method


# virtual methods
.method public b()Lh6/g$b;
    .locals 1

    iget-object v0, p0, Lh6/i;->r:Lh6/g$b;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lh6/i;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh6/i;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh6/i;->p:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh6/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lh6/i;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lh6/i;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lh6/i;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lh6/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
