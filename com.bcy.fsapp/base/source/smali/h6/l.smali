.class public final Lh6/l;
.super Lh6/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/l$a;,
        Lh6/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/g<",
        "Lh6/l;",
        "Lh6/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:Lh6/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/l$c;-><init>(Lkh/g;)V

    new-instance v0, Lh6/l$b;

    invoke-direct {v0}, Lh6/l$b;-><init>()V

    sput-object v0, Lh6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/g;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lh6/g$b;->n:Lh6/g$b;

    iput-object v0, p0, Lh6/l;->o:Lh6/g$b;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lh6/l;->n:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lh6/l$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lh6/g;-><init>(Lh6/g$a;)V

    sget-object v0, Lh6/g$b;->n:Lh6/g$b;

    iput-object v0, p0, Lh6/l;->o:Lh6/g$b;

    invoke-virtual {p1}, Lh6/l$a;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lh6/l;->n:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/l$a;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/l;-><init>(Lh6/l$a;)V

    return-void
.end method


# virtual methods
.method public b()Lh6/g$b;
    .locals 1

    iget-object v0, p0, Lh6/l;->o:Lh6/g$b;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh6/l;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh6/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lh6/l;->n:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
