.class public Landroidx/databinding/j;
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
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/j$a;

    invoke-direct {v0}, Landroidx/databinding/j$a;-><init>()V

    sput-object v0, Landroidx/databinding/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-boolean p1, p0, Landroidx/databinding/j;->m:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/j;->m:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/j;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/databinding/j;->m:Z

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

    iget-boolean p2, p0, Landroidx/databinding/j;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
