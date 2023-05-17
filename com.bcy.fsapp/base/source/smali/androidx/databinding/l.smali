.class public Landroidx/databinding/l;
.super Landroidx/databinding/b;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/l$a;

    invoke-direct {v0}, Landroidx/databinding/l$a;-><init>()V

    sput-object v0, Landroidx/databinding/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput p1, p0, Landroidx/databinding/l;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/databinding/l;->m:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Landroidx/databinding/l;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/databinding/l;->m:I

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/databinding/l;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
